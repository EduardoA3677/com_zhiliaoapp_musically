.class public final LX/0hA4;
.super LX/0LOw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0LOw;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs checkParams([Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    aget-object v0, p1, v2

    instance-of v0, v0, LX/16O5;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final varargs sendRequest([Ljava/lang/Object;)Z
    .locals 5

    const v0, 0x217bf

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    invoke-super {p0, p1}, LX/0LOw;->sendRequest([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v3, p0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v2, LX/0hA3;

    invoke-direct {v2, p0, p1}, LX/0hA3;-><init>(LX/0hA4;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
