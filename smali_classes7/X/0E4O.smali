.class public final LX/0E4O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02wT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02wT<",
        "Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;)V
    .locals 0

    iput-object p1, p0, LX/0E4O;->LL:Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 8

    move-object v6, p1

    instance-of v0, v6, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;

    if-eqz v0, :cond_0

    check-cast v6, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;

    iget-object v0, p0, LX/0E4O;->LL:Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLIILIL:LX/0r9v;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0E4O;->LL:Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v7, p0, LX/0E4O;->LL:Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;

    invoke-virtual/range {v2 .. v7}, LX/0r9v;->LJ(Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;LX/0r9z;)V

    iget-object v0, p0, LX/0E4O;->LL:Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILL:Lm83/a;

    new-instance v1, LY/ARunnableS49S0200000_6;

    const/4 v0, 0x5

    invoke-direct {v1, v6, p0, v0}, LY/ARunnableS49S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0E4O;->LL:Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLILL:Lm83/a;

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
