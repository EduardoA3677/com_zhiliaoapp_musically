.class public Lcom/bytedance/android/livesdk/comp/impl/subscription/status/SubscriptionStatusService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;


# instance fields
.field public final LL:LX/0czy;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "LX/03rU<",
            "LX/0d00;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LX/0czr;->LIZ:LX/0czr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/status/SubscriptionStatusService;->LL:LX/0czy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/status/SubscriptionStatusService;->LLILIL:Ljava/lang/String;

    new-instance v1, Landroid/util/LruCache;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/status/SubscriptionStatusService;->LLILL:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public final J00(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)LX/0d00;
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/status/SubscriptionStatusService;->LIZIZ(Lcom/bytedance/android/live/base/model/user/User;)LX/03rU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d00;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0d01;->LIZJ:LX/0d01;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZ(Lcom/bytedance/android/live/base/model/user/User;)LX/14is;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isSubscribed()Z

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v1, LX/0czd;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v3, v3, v0}, LX/0czd;-><init>(LX/0czb;LX/0X4o;LX/0czc;I)V

    :goto_0
    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Creating a new anchorStatusMap entry for Anchor "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/status/SubscriptionStatusService;->LL:LX/0czy;

    invoke-interface {v0}, LX/0czy;->LIZ()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/status/SubscriptionStatusService;->LLILL:Landroid/util/LruCache;

    invoke-virtual {v0, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isInGracePeriod()Z

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v1, LX/0d02;->LIZJ:LX/0d02;

    goto :goto_0

    :cond_2
    sget-object v1, LX/0d01;->LIZJ:LX/0d01;

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/bytedance/android/live/base/model/user/User;)LX/03rU;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ")",
            "LX/03rU<",
            "LX/0d00;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/status/SubscriptionStatusService;->LLILL:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03rU;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/status/SubscriptionStatusService;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)LX/14is;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(Lcom/bytedance/android/live/base/model/user/User;LX/0d00;LX/0c7E;)LX/0Ztb;
    .locals 9

    move-object v4, p1

    invoke-virtual {p0, v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/status/SubscriptionStatusService;->LIZIZ(Lcom/bytedance/android/live/base/model/user/User;)LX/03rU;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/status/SubscriptionStatusService;->LL:LX/0czy;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0d00;

    :goto_0
    iget-object v8, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/status/SubscriptionStatusService;->LLILIL:Ljava/lang/String;

    move-object v7, p3

    move-object v6, p2

    invoke-interface/range {v3 .. v8}, LX/0czy;->LIZIZ(Lcom/bytedance/android/live/base/model/user/User;LX/0d00;LX/0d00;LX/0c7E;Ljava/lang/String;)LX/0Ztb;

    move-result-object v1

    sget-object v0, LX/0Ztb;->UPDATED:LX/0Ztb;

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2, v6}, LX/03rU;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final OQ1(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Exiting Room "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", whose owner is Anchor "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/status/SubscriptionStatusService;->LL:LX/0czy;

    invoke-interface {v0}, LX/0czy;->LIZ()V

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/status/SubscriptionStatusService;->LLILL:Landroid/util/LruCache;

    invoke-virtual {v0, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    move-object v3, v1

    goto :goto_0
.end method

.method public final TF1(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0czd;LX/0c7E;)LX/0Ztb;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0, p2, p3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/status/SubscriptionStatusService;->LIZJ(Lcom/bytedance/android/live/base/model/user/User;LX/0d00;LX/0c7E;)LX/0Ztb;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final lb(LX/0c74;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0c74;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeUserInfoResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/status/SubscriptionStatusService;->LL:LX/0czy;

    invoke-interface {v0, p1, p2, p3}, LX/0czy;->lb(LX/0c74;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final mZ1(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;)LX/0d05;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0, p2, p3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/status/SubscriptionStatusService;->uq2(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;)LX/0d05;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final qb1(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;)LX/0wtd;
    .locals 4

    sget-object v3, LX/14iw;->DROP_OLDEST:LX/14iw;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v2, v1, v3, v0}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/status/SubscriptionStatusService;->LL:LX/0czy;

    new-instance v1, LX/0d04;

    invoke-direct {v1, v3}, LX/0d04;-><init>(LX/14io;)V

    const/4 v0, 0x0

    invoke-interface {v2, v0, p2, p1, v1}, LX/0czy;->LIZJ(Ljava/lang/String;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, LX/0wtd;

    invoke-static {v3}, LX/03KA;->LIZ(LX/03KX;)LX/03JN;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0wtd;-><init>(LX/02gW;)V

    return-object v1
.end method

.method public final uq2(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;)LX/0d05;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/status/SubscriptionStatusService;->LIZIZ(Lcom/bytedance/android/live/base/model/user/User;)LX/03rU;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/status/SubscriptionStatusService;->LL:LX/0czy;

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0d03;

    invoke-direct {v0, p0, p1}, LX/0d03;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/status/SubscriptionStatusService;Lcom/bytedance/android/live/base/model/user/User;)V

    invoke-interface {v2, v1, p2, p3, v0}, LX/0czy;->LIZJ(Ljava/lang/String;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, LX/0d05;

    invoke-static {v3}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0d05;-><init>(LX/03JO;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final v22(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Entering Room "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", whose owner is Anchor "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/status/SubscriptionStatusService;->LL:LX/0czy;

    invoke-interface {v0}, LX/0czy;->LIZ()V

    invoke-virtual {p0, v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/status/SubscriptionStatusService;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)LX/14is;

    return-void

    :cond_1
    move-object v0, v4

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_0
.end method
