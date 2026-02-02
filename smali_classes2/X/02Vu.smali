.class public final LX/02Vu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0QKQ<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02Vk;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(LX/02Vk;JIJJ)V
    .locals 0

    iput-object p1, p0, LX/02Vu;->LL:LX/02Vk;

    iput-wide p2, p0, LX/02Vu;->LLILIL:J

    iput p4, p0, LX/02Vu;->LLILL:I

    iput-wide p5, p0, LX/02Vu;->LLILLIZIL:J

    iput-wide p7, p0, LX/02Vu;->LLILLJJLI:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 11

    iget-object v2, p0, LX/02Vu;->LL:LX/02Vk;

    iget-wide v0, p0, LX/02Vu;->LLILIL:J

    invoke-virtual {v2, v0, v1}, LX/02Vk;->LJJIJIIJI(J)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTimerTimeout cancelType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/02Vu;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoLinker"

    invoke-static {v0, v1}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/02Vu;->LL:LX/02Vk;

    iget-object v0, v5, LX/02Vk;->LLJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v3, p0, LX/02Vu;->LLILL:I

    iget-wide v6, p0, LX/02Vu;->LLILLJJLI:J

    iget-wide v8, p0, LX/02Vu;->LLILIL:J

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02We;

    sget-object v0, LX/02Wj;->Invite:LX/02Wj;

    iget v0, v0, LX/02Wj;->val:I

    if-ne v3, v0, :cond_1

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setRoomId(Ljava/lang/Long;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setUserId(Ljava/lang/Long;)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v1

    invoke-virtual {v5}, LX/02Vk;->LJJIJIIJIL()LX/02Vw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/02Vw;->LJJLIIJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/02Vk;->LJJIIZI(JJLX/02OU;)V

    invoke-interface {v2, v8, v9}, LX/02We;->LLJLIL(J)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/02Wj;->Apply:LX/02Wj;

    iget v0, v0, LX/02Wj;->val:I

    if-ne v3, v0, :cond_0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/02Vk;->LJJIIJZLJL(JJLX/02OU;)V

    invoke-interface {v2, v8, v9}, LX/02We;->LLLLLILLIL(J)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v2, p0, LX/02Vu;->LL:LX/02Vk;

    iget-wide v0, p0, LX/02Vu;->LLILIL:J

    invoke-virtual {v2, v0, v1}, LX/02Vk;->LJJIJIIJI(J)V

    iget-object v0, p0, LX/02Vu;->LL:LX/02Vk;

    iget-object v0, v0, LX/02Vk;->LLJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v5, p0, LX/02Vu;->LLILL:I

    iget-wide v1, p0, LX/02Vu;->LLILIL:J

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02We;

    sget-object v0, LX/02Wj;->Invite:LX/02Wj;

    iget v0, v0, LX/02Wj;->val:I

    if-ne v5, v0, :cond_1

    invoke-interface {v3, v1, v2}, LX/02We;->LLLLILI(J)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/02Wj;->Apply:LX/02Wj;

    iget v0, v0, LX/02Wj;->val:I

    if-ne v5, v0, :cond_0

    invoke-interface {v3, v1, v2}, LX/02We;->LLLLIIIILLL(J)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v0, p0, LX/02Vu;->LL:LX/02Vk;

    iget-object v0, v0, LX/02Vk;->LLJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v7, p0, LX/02Vu;->LLILL:I

    iget-wide v2, p0, LX/02Vu;->LLILIL:J

    iget-wide v4, p0, LX/02Vu;->LLILLIZIL:J

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/02We;

    sget-object v0, LX/02Wj;->Invite:LX/02Wj;

    iget v0, v0, LX/02Wj;->val:I

    if-ne v7, v0, :cond_1

    sub-long v0, v4, v9

    invoke-interface {v6, v2, v3, v0, v1}, LX/02We;->h(JJ)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/02Wj;->Apply:LX/02Wj;

    iget v0, v0, LX/02Wj;->val:I

    if-ne v7, v0, :cond_0

    sub-long v0, v4, v9

    invoke-interface {v6, v2, v3, v0, v1}, LX/02We;->LLLZLL(JJ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 3

    iget-object v0, p0, LX/02Vu;->LL:LX/02Vk;

    iget-object v2, v0, LX/02Vk;->LLJIJIL:Ljava/util/Map;

    iget-wide v0, p0, LX/02Vu;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
