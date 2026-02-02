.class public final LX/0f5N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ezE;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;)V
    .locals 0

    iput-object p1, p0, LX/0f5N;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(JJJLjava/util/List;Ljava/util/Map;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ltikcast/linkmic/common/GuestUserInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v3, p0

    iget-object v9, v3, LX/0f5N;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    iget-boolean v8, v9, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LL:Z

    const-string v2, "MultiHostCrossAdapter"

    move-wide/from16 v0, p3

    move-wide/from16 v6, p1

    move-wide/from16 v4, p5

    if-eqz v8, :cond_3

    iget-object v8, v9, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v9

    cmp-long v8, v6, v9

    if-nez v8, :cond_3

    iget-object v8, v3, LX/0f5N;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    invoke-virtual {v8}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->getInnerChannelId()J

    move-result-wide v9

    cmp-long v8, v0, v9

    if-nez v8, :cond_3

    iget-object v8, v3, LX/0f5N;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    invoke-virtual {v8}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->getChannelId()J

    move-result-wide v9

    cmp-long v8, v4, v9

    if-nez v8, :cond_3

    const-string v0, "startCoHostUI, onRecharge success"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0f5N;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJI:LX/0f5B;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    const-string v2, "startCoHostUI"

    move-object/from16 v5, p7

    invoke-virtual {v1, v0, v5, v2}, LX/0f5B;->LJIIJJI(LX/0f6W;Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, v3, LX/0f5N;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJI:LX/0f5B;

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    invoke-virtual {v0}, LX/0f5B;->LIZIZ()LX/0ey5;

    move-result-object v0

    move-object/from16 v4, p8

    invoke-virtual {v0, v1, v2, v4}, LX/0ey5;->LJFF(LX/0f5E;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltikcast/linkmic/common/GuestUserInfo;

    new-instance v8, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    iget-wide v4, v6, Ltikcast/linkmic/common/GuestUserInfo;->roomId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v0, v6, Ltikcast/linkmic/common/GuestUserInfo;->userIdStr:Ljava/lang/String;

    invoke-static {v0}, LX/0ewg;->LJIJJ(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v12, v6, Ltikcast/linkmic/common/GuestUserInfo;->linkmicIdStr:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-wide/16 v26, 0x0

    move-object v13, v11

    move-object v14, v11

    move/from16 v17, v15

    move/from16 v18, v15

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v28, v11

    move/from16 v29, v16

    move/from16 v30, v15

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    invoke-direct/range {v8 .. v32}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;Ljava/lang/Object;ZZZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/Long;IILjava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/0f5N;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0f5E;->j()LX/0wOh;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0wOh;->LJJJLIIL(Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "startCoHostUI, onRecharge fail, isAttached="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v3, LX/0f5N;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    iget-boolean v9, v9, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LL:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", rechargeOwnerRoomId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", currentRoomId="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, LX/0f5N;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    iget-object v6, v6, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_2
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " ,rechargeOwnerInnerChannelId="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", currentInnerChannelId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0f5N;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->getInnerChannelId()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\uff0crechargeGroupChannelId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", currentGroupChannelId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0f5N;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->getChannelId()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v6, 0x0

    goto :goto_2
.end method
