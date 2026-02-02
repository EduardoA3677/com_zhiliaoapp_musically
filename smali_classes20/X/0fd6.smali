.class public final LX/0fd6;
.super LX/0fd5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fd5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0fd3;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:I

.field public final LIZJ:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0fd3;",
            ">;",
            "Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0fd5;-><init>()V

    iput-object p1, p0, LX/0fd6;->LIZ:Ljava/util/List;

    iput p3, p0, LX/0fd6;->LIZIZ:I

    iput-boolean p4, p0, LX/0fd6;->LIZJ:Z

    return-void
.end method
