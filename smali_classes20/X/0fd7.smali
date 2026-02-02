.class public final LX/0fd7;
.super LX/0fd5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fd5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Z

.field public final LIZJ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;


# direct methods
.method public constructor <init>(ILcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;Z)V
    .locals 0

    invoke-direct {p0}, LX/0fd5;-><init>()V

    iput p1, p0, LX/0fd7;->LIZ:I

    iput-boolean p3, p0, LX/0fd7;->LIZIZ:Z

    iput-object p2, p0, LX/0fd7;->LIZJ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    return-void
.end method
