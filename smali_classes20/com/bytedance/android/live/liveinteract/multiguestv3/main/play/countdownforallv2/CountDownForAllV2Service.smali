.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/CountDownForAllV2Service;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eK7;


# annotations
.annotation runtime LX/0ezs;
    name = "COUNT_DOWN_FOR_ALL_V2_SERVICE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;",
        ">",
        "Ljava/lang/Object;",
        "LX/0eK7;"
    }
.end annotation


# static fields
.field public static final synthetic LIZIZ:I


# instance fields
.field public final LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVM;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/CountDownForAllV2Service;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/sei/SeiAppData;)V
    .locals 8

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/CountDownForAllV2Service;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;

    instance-of v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/guest/CountDownForAllV2GuestViewModel;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/guest/CountDownForAllV2GuestViewModel;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/guest/CountDownForAllV2GuestViewModel;->LLILL:LX/0era;

    iget-object v5, v0, LX/0erZ;->LJIILLIIL:LX/0erp;

    invoke-virtual {v5}, LX/0erp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LJFF()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, v5, LX/0erp;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0}, LX/0sD1;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/0erp;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const-string v1, "SeiPlayComponent"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_1
    if-nez v0, :cond_0

    :cond_1
    iget-object v0, v5, LX/0erp;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/0erp;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v5, LX/0erp;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/0erp;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-interface {v3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move-object v0, v7

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final LIZIZ(Ljava/lang/Long;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/CountDownForAllV2Service;->LJFF()Z

    move-result v0

    const/4 v6, 0x0

    const-string v5, ""

    if-nez v0, :cond_0

    invoke-interface {p2, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/CountDownForAllV2Service;->LIZLLL(Ljava/lang/Long;)J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/CountDownForAllV2Service;->getConfig()Lwebcast/data/multi_guest_play/CountdownForAllConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lwebcast/data/multi_guest_play/CountdownForAllConfig;->targetScore:J

    :goto_0
    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    invoke-interface {p2, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/CountDownForAllV2Service;->getConfig()Lwebcast/data/multi_guest_play/CountdownForAllConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lwebcast/data/multi_guest_play/CountdownForAllConfig;->resourceId:Ljava/lang/String;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS409S0200000_19;

    const/16 v0, 0xd

    invoke-direct {v1, p2, p0, v0}, Lkotlin/jvm/internal/AwS409S0200000_19;-><init>(Lkotlin/jvm/functions/Function2;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/CountDownForAllV2Service;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, LX/0erS;->LIZJ(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    return-void

    :cond_3
    invoke-interface {p2, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ()Z
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/CountDownForAllV2Service;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;->ku2()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;->ku2()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final LIZLLL(Ljava/lang/Long;)J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/CountDownForAllV2Service;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;->mu2(Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJ(Lwebcast/data/multi_guest_play/CountdownForAllContent;)V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/CountDownForAllV2Service;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;

    instance-of v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorViewModel;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorViewModel;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorViewModel;->LLILLJJLI:LX/0erb;

    const-string v1, "resumeCountDownForAll"

    invoke-virtual {v2, p1, v1}, LX/0erZ;->LJFF(Lwebcast/data/multi_guest_play/CountdownForAllContent;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0erZ;->LJIIJ(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LJFF()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/CountDownForAllV2Service;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;->ku2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final LJI(Lwebcast/data/multi_guest_play/CountdownForAllConfig;LX/0ekF;Lkotlin/jvm/internal/AwS562S0100000_19;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/CountDownForAllV2Service;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;

    instance-of v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorViewModel;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorViewModel;->su2(Lwebcast/data/multi_guest_play/CountdownForAllConfig;LX/0ekF;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public final getConfig()Lwebcast/data/multi_guest_play/CountdownForAllConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/CountDownForAllV2Service;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;->iu2()Lwebcast/data/multi_guest_play/CountdownForAllContent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/data/multi_guest_play/CountdownForAllContent;->playConfig:Lwebcast/data/multi_guest_play/CountdownForAllConfig;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEffectId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/CountDownForAllV2Service;->getConfig()Lwebcast/data/multi_guest_play/CountdownForAllConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/data/multi_guest_play/CountdownForAllConfig;->resourceId:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getPlayId()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/CountDownForAllV2Service;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;->ju2()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
