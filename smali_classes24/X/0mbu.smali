.class public final LX/0mbu;
.super LX/0mbx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0mbx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0mbl;)V
    .locals 0

    invoke-direct {p0}, LX/0mbx;-><init>()V

    iput-object p1, p0, LX/0mbu;->LIZ:Ljava/util/List;

    return-void
.end method
