.class public final LX/0hgy;
.super LX/0hlo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0hlo<",
        "Lcom/ss/android/ugc/aweme/comment/model/BaseCommentResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0hlo;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0hgy;->LLILL:Ljava/lang/String;

    iput-object v0, p0, LX/0hgy;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LJII(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final varargs checkParams([Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs sendRequest([Ljava/lang/Object;)Z
    .locals 5

    invoke-super {p0, p1}, LX/0hlo;->sendRequest([Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v3

    iget-object v2, p0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v1, LY/ACallableS223S0200000_24;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LY/ACallableS223S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1, v4}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    const/4 v0, 0x1

    return v0
.end method
