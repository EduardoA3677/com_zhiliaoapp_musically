.class public final LX/0lS7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;


# instance fields
.field public final synthetic LIZ:LX/0lS5;

.field public final synthetic LIZIZ:J


# direct methods
.method public constructor <init>(LX/0lS5;J)V
    .locals 0

    iput-object p1, p0, LX/0lS7;->LIZ:LX/0lS5;

    iput-wide p2, p0, LX/0lS7;->LIZIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 6

    const-string v0, "Error: Fetching green screen effect from remote"

    invoke-static {v0}, LX/0lSA;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0lS7;->LIZ:LX/0lS5;

    invoke-virtual {v0}, LX/0lS5;->Na1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0lSE;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0lS7;->LIZ:LX/0lS5;

    iget-object v2, v0, LX/0lS5;->LLILLJJLI:Lcom/bytedance/als/g0;

    new-instance v1, LX/0lSB;

    invoke-virtual {v0}, LX/0lS5;->Na1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lS8;

    invoke-direct {v1, v0, p1}, LX/0lSB;-><init>(LX/0lS8;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    invoke-virtual {v2, v1}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0lS7;->LIZIZ:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v4

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, "download fail with unknown error"

    :cond_1
    const/4 v2, 0x0

    const-string v3, "model"

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, LX/0H2P;->LIZ(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const v4, 0x9c42

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getAllCategoryEffects()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v4, :cond_1

    iget-object v1, p0, LX/0lS7;->LIZ:LX/0lS5;

    iget-wide v2, p0, LX/0lS7;->LIZIZ:J

    const-string v0, "Success: Fetching green screen effect from remote"

    invoke-static {v0}, LX/0lSA;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0lS5;->Na1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0lSE;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0lS5;->LLILLJJLI:Lcom/bytedance/als/g0;

    new-instance v0, LX/0lSC;

    invoke-direct {v0, v4}, LX/0lSC;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-int v2, v0

    const-string v5, "model"

    const/4 v3, 0x1

    const-string v7, ""

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, LX/0H2P;->LIZ(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0lS7;->LIZ:LX/0lS5;

    iget-wide v2, p0, LX/0lS7;->LIZIZ:J

    invoke-virtual {v1}, LX/0lS5;->Na1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0lSE;

    if-eqz v0, :cond_0

    iget-object v6, v1, LX/0lS5;->LLILLJJLI:Lcom/bytedance/als/g0;

    invoke-virtual {v1}, LX/0lS5;->Na1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0lS8;

    new-instance v1, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    const v0, 0x9c41

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;-><init>(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "response is "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->setMsg(Ljava/lang/String;)V

    new-instance v0, LX/0lSB;

    invoke-direct {v0, v5, v1}, LX/0lSB;-><init>(LX/0lS8;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    invoke-virtual {v6, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-int v2, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getAllCategoryEffects()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    const-string v5, "model"

    const/4 v3, 0x0

    const v6, 0x9c41

    invoke-static/range {v2 .. v7}, LX/0H2P;->LIZ(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
