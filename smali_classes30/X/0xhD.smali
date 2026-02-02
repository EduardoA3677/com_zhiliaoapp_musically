.class public final LX/0xhD;
.super LX/0LOw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0LOw<",
        "Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerListBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0xhF;


# direct methods
.method public constructor <init>(LX/0xhF;Z)V
    .locals 0

    iput-object p1, p0, LX/0xhD;->LLILIL:LX/0xhF;

    iput-boolean p2, p0, LX/0xhD;->LL:Z

    invoke-direct {p0}, LX/0LOw;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs checkParams([Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final handleData(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerListBean;

    invoke-super {p0, p1}, LX/0LOw;->handleData(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v2}, LX/0xhC;->LIZ(Z)V

    iget-object v1, p0, LX/0xhD;->LLILIL:LX/0xhF;

    iget-boolean v0, v1, LX/0xhF;->LLILZIL:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v6, v1, LX/0xhF;->LLILZLL:Ljava/lang/String;

    iget-boolean v0, p0, LX/0xhD;->LL:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    if-eqz v6, :cond_1

    invoke-static {}, LX/0ADF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/0xhC;->LIZIZ:LX/0NqK;

    new-instance v4, LX/0sCI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget v0, LX/0xhC;->LIZ:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-direct {v4, p1, v2, v3}, LX/0sCI;-><init>(Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerListBean;J)V

    invoke-virtual {v5, v6, v4}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/0xhD;->LLILIL:LX/0xhF;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0xhF;->LLILZIL:Z

    return-void
.end method

.method public final varargs sendRequest([Ljava/lang/Object;)Z
    .locals 14

    const v0, 0x21aac

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v13

    const v0, 0x21b1a

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v12

    invoke-super {p0, p1}, LX/0LOw;->sendRequest([Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    if-eqz v12, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    if-eqz v13, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return v5

    :cond_2
    iget-object v7, p0, LX/0xhD;->LLILIL:LX/0xhF;

    iget-object v6, p0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    aget-object v4, p1, v5

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-boolean v11, p0, LX/0xhD;->LL:Z

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3}, LX/0xhC;->LIZLLL(Z)V

    iput-object v4, v7, LX/0xhF;->LLILZLL:Ljava/lang/String;

    const-string v0, "sd_start_activity_to_request_net_duration"

    invoke-static {v0}, LX/0YS2;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0ADF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v7, LX/0xhF;->LLILZLL:Ljava/lang/String;

    if-eqz v11, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    :try_start_0
    sget-object v0, LX/0xhC;->LIZIZ:LX/0NqK;

    invoke-virtual {v0, v1}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0sCI;

    if-eqz v10, :cond_4

    iget-wide v1, v10, LX/0sCI;->LIZIZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v0, v1, v8

    if-ltz v0, :cond_4

    invoke-static {v3}, LX/0xhC;->LIZJ(Z)V

    iget-object v1, v10, LX/0sCI;->LIZ:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerListBean;

    if-eqz v1, :cond_4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    iput-boolean v3, v7, LX/0xhF;->LLILZIL:Z

    if-eqz v11, :cond_5

    new-instance v1, LY/ACallableS71S1100000_29;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v4, v0}, LY/ACallableS71S1100000_29;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v0

    invoke-virtual {v0, v6, v1, v5}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    goto :goto_1

    :cond_5
    new-instance v1, LY/ACallableS71S1100000_29;

    const/4 v0, 0x1

    invoke-direct {v1, v7, v4, v0}, LY/ACallableS71S1100000_29;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v0

    invoke-virtual {v0, v6, v1, v5}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    goto :goto_1

    :goto_0
    invoke-virtual {v6, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iput-boolean v5, v7, LX/0xhF;->LLILZIL:Z

    :cond_6
    :goto_1
    if-eqz v12, :cond_7

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_7
    if-eqz v13, :cond_8

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_8
    return v3
.end method
