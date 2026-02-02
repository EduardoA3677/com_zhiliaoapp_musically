.class public final LX/0eZR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ek9;


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "LX/0eZa;",
            ">;",
            "Ljava/util/List<",
            "LX/0eZW;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:I

.field public final LIZLLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0eF1;

.field public final LJFF:LX/0eOi;

.field public final LJI:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0ek7;Lkotlin/jvm/functions/Function2;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eZR;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0eZR;->LIZIZ:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    iput v0, p0, LX/0eZR;->LIZJ:I

    iput-object p3, p0, LX/0eZR;->LIZLLL:Lkotlin/jvm/functions/Function2;

    sget-object v3, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_V3_ANCHOR_USER_MANAGER"

    invoke-virtual {v3, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0eF1;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/0eF1;

    :goto_0
    iput-object v1, p0, LX/0eZR;->LJ:LX/0eF1;

    const-string v0, "ZOOM_SERVICE"

    invoke-virtual {v3, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0eOi;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0eOi;

    :cond_0
    iput-object v2, p0, LX/0eZR;->LJFF:LX/0eOi;

    new-instance v0, LX/0eZV;

    invoke-direct {v0, p0}, LX/0eZV;-><init>(LX/0eZR;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eZR;->LJI:LX/05ta;

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 12

    iget-object v5, p0, LX/0eZR;->LIZIZ:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0}, LX/0eZR;->LIZJ()Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, LX/0eZR;->LJFF:LX/0eOi;

    if-nez v0, :cond_1

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    :goto_0
    invoke-interface {v5, v4, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, LX/0eZR;->LJ:LX/0eF1;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v6

    :cond_2
    sget-object v0, LX/0eRI;->LIZ:LX/0eRI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    invoke-static {v8}, LX/0eRI;->LIZ(Z)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0eZR;->LJFF:LX/0eOi;

    invoke-interface {v0}, LX/0eOi;->LIZ()Ljava/util/List;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltikcast/linkmic/common/PosIdentity;

    iget v0, v7, Ltikcast/linkmic/common/PosIdentity;->type:I

    if-ne v0, v8, :cond_4

    new-instance v10, LX/0eZW;

    if-eqz v6, :cond_3

    iget-object v0, v7, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    invoke-interface {v6, v0}, LX/0eKF;->LJFF(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_2
    iget-object v7, v7, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    invoke-direct {v10, v0, v1, v7}, LX/0eZW;-><init>(JLjava/lang/String;)V

    :goto_3
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_4
    new-instance v10, LX/0eZW;

    iget-object v0, v7, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    invoke-direct {v10, v2, v3, v0}, LX/0eZW;-><init>(JLjava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_5

    :cond_6
    iget-object v0, p0, LX/0eZR;->LJFF:LX/0eOi;

    invoke-interface {v0}, LX/0eOi;->LJIIL()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    new-array v8, v8, [LX/0eZW;

    new-instance v7, LX/0eZW;

    if-eqz v6, :cond_a

    invoke-interface {v6, v9}, LX/0eKF;->LJFF(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_4
    invoke-direct {v7, v0, v1, v9}, LX/0eZW;-><init>(JLjava/lang/String;)V

    const/4 v0, 0x0

    aput-object v7, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :goto_5
    iget-object v0, p0, LX/0eZR;->LJFF:LX/0eOi;

    invoke-interface {v0}, LX/0eOi;->LJIILJJIL()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/0eZR;->LJFF:LX/0eOi;

    invoke-interface {v0, v7}, LX/0eOi;->LJIL(Ljava/lang/String;)LX/0eQR;

    move-result-object v1

    sget-object v0, LX/0eQR;->CAN_ZOOM_TO_MAX:LX/0eQR;

    if-eq v1, v0, :cond_0

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0eZW;

    iget-object v0, v0, LX/0eZW;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v1, :cond_0

    :cond_8
    new-instance v1, LX/0eZW;

    if-eqz v6, :cond_9

    invoke-interface {v6, v7}, LX/0eKF;->LJFF(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v2

    :cond_9
    invoke-direct {v1, v2, v3, v7}, LX/0eZW;-><init>(JLjava/lang/String;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5
.end method

.method public final LIZIZ(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0eZW;",
            ">;)Z"
        }
    .end annotation

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    sget-object v0, LX/0eRI;->LIZ:LX/0eRI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v4}, LX/0eRI;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0eZR;->LJFF:LX/0eOi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0eOi;->LIZ()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eZW;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0eZW;->LIZIZ:Ljava/lang/String;

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/0eZR;->LIZJ:I

    if-le v1, v0, :cond_7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ltikcast/linkmic/common/PosIdentity;

    iget-object v0, v0, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v1, :cond_7

    :cond_5
    const v0, 0x7f12717d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0eZR;->LIZLLL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_6

    const-wide/16 v0, -0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "Up to 2 spots can be expanded at the same time"

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return v4

    :cond_7
    return v5
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0eZa;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0eZR;->LJ:LX/0eF1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0eOB;->LJJII()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    new-instance v3, LX/0eZa;

    invoke-static {}, LX/0eR7;->LIZ()LX/0ebF;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0edm;

    invoke-virtual {v0}, LX/0edm;->LIZIZ()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-direct {v3, v4, v0, v1}, LX/0eZa;-><init>(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;J)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    return-object v6
.end method

.method public final onCreate()V
    .locals 3

    iget-object v1, p0, LX/0eZR;->LJ:LX/0eF1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0eZR;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eZS;

    invoke-interface {v1, v0}, LX/0e8u;->LJIJI(LX/0eCl;)V

    :cond_0
    iget-object v2, p0, LX/0eZR;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/LinkReceiveEnlargeMessageEvent;

    new-instance v0, LX/0eZU;

    invoke-direct {v0, p0}, LX/0eZU;-><init>(LX/0eZR;)V

    invoke-virtual {v2, v1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/ZoomedPositionsUpdateEvent;

    new-instance v0, LX/0eZT;

    invoke-direct {v0, p0}, LX/0eZT;-><init>(LX/0eZR;)V

    invoke-virtual {v2, v1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v1, p0, LX/0eZR;->LJ:LX/0eF1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0eZR;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eZS;

    invoke-interface {v1, v0}, LX/0e8u;->LJJIJIIJIL(LX/0eCl;)V

    :cond_0
    iget-object v0, p0, LX/0eZR;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    return-void
.end method
