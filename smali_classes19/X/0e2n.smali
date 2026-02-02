.class public final LX/0e2n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0e2n;

.field public static final LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0I3y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0e2n;

    invoke-direct {v0}, LX/0e2n;-><init>()V

    sput-object v0, LX/0e2n;->LIZ:LX/0e2n;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0e2n;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroidx/fragment/app/Fragment;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0dzB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdkapi/depend/event/LiveCurrentGoalGlobalData;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1b0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v3, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object v3, LX/0e2n;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, LX/0I3y;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v2, v0, v1, p3, p2}, LX/0I3y;-><init>(JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static LIZIZ(Ljava/lang/Long;)Z
    .locals 9

    invoke-static {}, LX/0e2n;->LIZLLL()LX/0e2p;

    move-result-object v0

    iget-object v0, v0, LX/0e2p;->LIZ:LX/0e2m;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0e2m;->LIZ()LX/0e5J;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0e5J;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    return v8

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0e2n;->LIZLLL()LX/0e2p;

    move-result-object v0

    iget-object v0, v0, LX/0e2p;->LIZ:LX/0e2m;

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/0e2m;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_2
    sget-object v7, LX/0UAB;->s3:LX/0U9d;

    invoke-virtual {v7}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v3, LX/0UAB;->t3:LX/0U9d;

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v4, v1

    if-ltz v0, :cond_4

    const/4 v2, 0x1

    invoke-virtual {v7}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v7}, LX/0U9d;->LIZJ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0U9d;->LIZJ()V

    :goto_1
    if-nez v6, :cond_3

    if-nez v2, :cond_3

    const/4 v8, 0x1

    :cond_3
    return v8

    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public static LIZJ(Z)V
    .locals 7

    invoke-static {}, LX/0e2n;->LIZLLL()LX/0e2p;

    move-result-object v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/0e2p;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v2, 0xa

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e2m;

    invoke-virtual {v0}, LX/0e2m;->LIZJ()Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e5J;

    iget-wide v0, v0, LX/0e5J;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/0e2p;->LIZ:LX/0e2m;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0e2m;->LIZJ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e5J;

    iget-wide v0, v0, LX/0e5J;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz p0, :cond_4

    new-instance v2, LX/0e2p;

    iget-object v1, v5, LX/0e2p;->LIZIZ:LX/0e2q;

    const/16 v0, 0xd

    invoke-direct {v2, v1, v0}, LX/0e2p;-><init>(LX/0e2q;I)V

    :goto_3
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/event/LiveCurrentGoalGlobalData;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/event/LiveGoalDeleteEvent;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ru2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v2, LX/0e2p;

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-direct {v2, v1, v0}, LX/0e2p;-><init>(LX/0e2q;I)V

    goto :goto_3
.end method

.method public static LIZLLL()LX/0e2p;
    .locals 3

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/event/LiveCurrentGoalGlobalData;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0e2p;

    if-nez v2, :cond_0

    new-instance v2, LX/0e2p;

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-direct {v2, v1, v0}, LX/0e2p;-><init>(LX/0e2q;I)V

    :cond_0
    return-object v2
.end method

.method public static LJ(Ljava/util/List;Lcom/bytedance/android/live/base/model/ImageModel;Ljava/util/List;)Ljava/util/HashSet;
    .locals 10

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    if-nez p0, :cond_0

    sget-object p0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/Gift;->colorInfos:Ljava/util/List;

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_3
    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/Gift;->colorInfos:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_b

    const/4 v3, 0x1

    :goto_1
    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/Gift;->randomEffectInfo:Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    :goto_2
    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/Gift;->leftLogo:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v1, :cond_8

    if-nez v3, :cond_8

    const/4 v7, 0x0

    :goto_4
    if-eqz p2, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e5J;

    iget-wide v0, v0, LX/0e5J;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_6

    if-eqz v7, :cond_5

    if-eqz v8, :cond_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz p1, :cond_7

    const/4 v0, 0x1

    :goto_7
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    const/4 v7, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    goto :goto_2

    :cond_b
    const/4 v3, 0x0

    goto :goto_1

    :cond_c
    return-object v2
.end method

.method public static LJFF(Ljava/lang/Long;LX/0e2p;)Z
    .locals 6

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    iget-object v0, p1, LX/0e2p;->LIZJ:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0e2p;->LIZ:LX/0e2m;

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/0e2m;->LIZIZ:J

    :cond_0
    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    return v5

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    return v5

    :cond_3
    if-eqz p0, :cond_5

    invoke-static {}, LX/0e2n;->LIZLLL()LX/0e2p;

    move-result-object v0

    iget-object v0, v0, LX/0e2p;->LIZJ:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0e2n;->LIZLLL()LX/0e2p;

    move-result-object v0

    iget-object v0, v0, LX/0e2p;->LIZ:LX/0e2m;

    if-eqz v0, :cond_4

    iget-wide v3, v0, LX/0e2m;->LIZIZ:J

    :cond_4
    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    return v5

    :cond_5
    const/4 v5, 0x0

    return v5
.end method

.method public static LJII(Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;)V
    .locals 15

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;->subGoals:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;

    iget-wide v5, v4, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;->progress:J

    iget-wide v1, v4, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;->target:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdkapi/depend/event/LiveGoalDeleteEvent;

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ru2(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v3, LX/0e2n;->LIZ:LX/0e2n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;->id:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;->id:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0UAB;->s3:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/0U9d;->LIZJ()V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0e2n;->LIZLLL()LX/0e2p;

    move-result-object v8

    iget v5, p0, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;->type:I

    iget-object v1, v8, LX/0e2p;->LIZLLL:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0e2m;

    const/16 v2, 0xa

    if-eqz v7, :cond_7

    iget-wide v3, v7, LX/0e2m;->LIZ:J

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;->id:J

    cmp-long v6, v3, v0

    if-eqz v6, :cond_7

    invoke-virtual {v7}, LX/0e2m;->LIZJ()Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e5J;

    iget-wide v0, v0, LX/0e5J;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/event/LiveGoalDeleteEvent;

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ru2(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v12, Ljava/util/HashMap;

    iget-object v0, v8, LX/0e2p;->LIZLLL:Ljava/util/HashMap;

    invoke-direct {v12, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGiftListResult()Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v7, v0, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftsInfo:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;

    :goto_2
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v12}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0e2m;

    sget-object v4, LX/0e2n;->LIZ:LX/0e2n;

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGiftPageList()Ljava/util/List;

    move-result-object v3

    if-eqz v7, :cond_4

    iget-object v1, v7, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->liveGoalLabelIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_4
    invoke-virtual {v5}, LX/0e2m;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v0}, LX/0e2n;->LJ(Ljava/util/List;Lcom/bytedance/android/live/base/model/ImageModel;Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdkapi/depend/event/LiveCurrentGoalGlobalData;

    const/4 v9, 0x0

    const/4 v13, 0x2

    move-object v10, v9

    invoke-static/range {v8 .. v13}, LX/0e2p;->LIZ(LX/0e2p;LX/0e2m;LX/0e2q;Ljava/util/HashSet;Ljava/util/HashMap;I)LX/0e2p;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v1, LX/0UAB;->s3:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v1}, LX/0U9d;->LIZJ()V

    :cond_7
    iget-wide v9, p0, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;->id:J

    iget-wide v11, p0, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;->expireTime:J

    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;->subGoals:Ljava/util/List;

    if-eqz v1, :cond_8

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;

    new-instance v2, LX/0e5J;

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;->id:J

    iget-wide v5, v0, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;->progress:J

    iget-wide v7, v0, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;->target:J

    invoke-direct/range {v2 .. v8}, LX/0e5J;-><init>(JJJ)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    :cond_9
    iget-object v13, p0, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;->challengeType:Ljava/lang/String;

    new-instance v8, LX/0e2m;

    invoke-direct/range {v8 .. v14}, LX/0e2m;-><init>(JJLjava/lang/String;Ljava/util/List;)V

    iget v2, p0, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;->type:I

    invoke-static {}, LX/0e2n;->LIZLLL()LX/0e2p;

    move-result-object v7

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiGoalsSetting;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v11, Ljava/util/HashMap;

    iget-object v0, v7, LX/0e2p;->LIZLLL:Ljava/util/HashMap;

    invoke-direct {v11, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGiftListResult()Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v6, v0, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftsInfo:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;

    :goto_7
    if-eqz v1, :cond_d

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v11}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0e2m;

    sget-object v3, LX/0e2n;->LIZ:LX/0e2n;

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGiftPageList()Ljava/util/List;

    move-result-object v2

    if-eqz v6, :cond_a

    iget-object v1, v6, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->liveGoalLabelIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_9
    invoke-virtual {v4}, LX/0e2m;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0e2n;->LJ(Ljava/util/List;Lcom/bytedance/android/live/base/model/ImageModel;Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    goto :goto_7

    :cond_c
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    goto :goto_6

    :cond_d
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGiftPageList()Ljava/util/List;

    move-result-object v2

    if-eqz v6, :cond_f

    iget-object v1, v6, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->liveGoalLabelIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_a
    invoke-virtual {v8}, LX/0e2m;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0e2n;->LJ(Ljava/util/List;Lcom/bytedance/android/live/base/model/ImageModel;Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v10

    :cond_e
    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdkapi/depend/event/LiveCurrentGoalGlobalData;

    const/4 v9, 0x0

    const/4 v12, 0x2

    invoke-static/range {v7 .. v12}, LX/0e2p;->LIZ(LX/0e2p;LX/0e2m;LX/0e2q;Ljava/util/HashSet;Ljava/util/HashMap;I)LX/0e2p;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :cond_f
    const/4 v1, 0x0

    goto :goto_a
.end method
