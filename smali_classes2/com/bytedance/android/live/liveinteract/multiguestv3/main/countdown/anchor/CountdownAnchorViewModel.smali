.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/anchor/CountdownAnchorViewModel;
.super Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseCountdownViewModel;
.source "SourceFile"


# instance fields
.field public final LLILZIL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseCountdownViewModel;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/anchor/CountdownAnchorViewModel;->LLILZIL:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "CountdownAnchorViewModel"

    return-object v0
.end method

.method public final hu2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/anchor/CountdownAnchorViewModel;->LLILZIL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const-string v0, "on onDestroy"

    invoke-super {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseCountdownViewModel;->hu2(Ljava/lang/String;)V

    return-void
.end method

.method public final lu2(LX/02dI;)V
    .locals 1

    const-string/jumbo v0, "timeout"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseCountdownViewModel;->ou2(LX/02dI;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseCountdownViewModel;->lu2(LX/02dI;)V

    return-void
.end method

.method public final mu2(LX/02dI;)V
    .locals 28

    move-object/from16 v6, p1

    iget-object v0, v6, LX/02dI;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseCountdownViewModel;->iu2(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    iget-object v2, v6, LX/02dI;->LJIIJ:Ltikcast/linkmic/common/LinkerMediaChangeOperator;

    const/4 v3, 0x1

    const/16 v26, 0x0

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    :goto_1
    cmp-long v0, v4, v8

    if-lez v0, :cond_8

    if-nez v2, :cond_8

    const/4 v5, 0x1

    :goto_2
    move-object/from16 v7, p0

    if-nez v1, :cond_0

    if-eqz v5, :cond_3

    :cond_0
    if-eqz v2, :cond_7

    iget v0, v2, Ltikcast/linkmic/common/LinkerMediaChangeOperator;->operatorType:I

    if-ne v0, v3, :cond_7

    if-nez v5, :cond_7

    :goto_3
    invoke-static {}, LX/02cY;->LIZIZ()LX/03BD;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v6, LX/02dI;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/03BD;->LJIIL(Ljava/lang/String;)LX/02cQ;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v0, v0, LX/02cQ;->LJ:J

    :goto_4
    iget-object v4, v6, LX/02dI;->LIZJ:Ljava/lang/String;

    iget-object v2, v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseCountdownViewModel;->LLILIL:LX/03B8;

    iget-object v2, v2, LX/03B8;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_1
    iget-wide v12, v6, LX/02dI;->LJ:J

    sub-long v14, v12, v8

    iget-object v4, v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseCountdownViewModel;->LLILL:Ljava/util/HashSet;

    iget-object v2, v6, LX/02dI;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v2, v6, LX/02dI;->LJIIIZ:Lwebcast/data/multi_guest_play/CountdownConfig;

    iget-boolean v11, v2, Lwebcast/data/multi_guest_play/CountdownConfig;->autoExpand:Z

    iget-wide v8, v6, LX/02dI;->LJII:J

    if-eqz v5, :cond_4

    const-string v20, "other"

    :goto_5
    iget-wide v2, v6, LX/02dI;->LIZ:J

    iget-object v10, v6, LX/02dI;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/02cY;->LIZIZ()LX/03BD;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v6, LX/02dI;->LIZJ:Ljava/lang/String;

    invoke-interface {v4, v5}, LX/03BD;->LJIJJLI(Ljava/lang/String;)Z

    move-result v26

    :cond_2
    iget-object v5, v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/anchor/CountdownAnchorViewModel;->LLILZIL:Ljava/util/HashSet;

    iget-object v4, v6, LX/02dI;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v27

    move-wide/from16 v21, v0

    move-wide/from16 v23, v2

    move-object/from16 v25, v10

    move-wide/from16 v18, v8

    move/from16 v17, v11

    invoke-static/range {v12 .. v27}, LX/03BU;->LIZIZ(JJLjava/lang/Boolean;ZJLjava/lang/String;JJLjava/lang/String;ZZ)V

    :cond_3
    iget-object v1, v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/anchor/CountdownAnchorViewModel;->LLILZIL:Ljava/util/HashSet;

    iget-object v0, v6, LX/02dI;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-super {v7, v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseCountdownViewModel;->mu2(LX/02dI;)V

    return-void

    :cond_4
    if-eqz v3, :cond_5

    const-string v20, "moderator_end"

    goto :goto_5

    :cond_5
    const-string v20, "anchor_end"

    goto :goto_5

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_a
    const-wide/16 v4, 0x0

    goto/16 :goto_0
.end method

.method public final nu2(LX/02dI;)V
    .locals 13

    invoke-super {p0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseCountdownViewModel;->nu2(LX/02dI;)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/anchor/CountdownAnchorViewModel;->LLILZIL:Ljava/util/HashSet;

    iget-object v0, p1, LX/02dI;->LJIIJ:Ltikcast/linkmic/common/LinkerMediaChangeOperator;

    if-eqz v0, :cond_5

    iget v1, v0, Ltikcast/linkmic/common/LinkerMediaChangeOperator;->operatorType:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v0, p1, LX/02dI;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-wide v7, p1, LX/02dI;->LJ:J

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseCountdownViewModel;->LLILL:Ljava/util/HashSet;

    iget-object v0, p1, LX/02dI;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v0, p1, LX/02dI;->LJIIIZ:Lwebcast/data/multi_guest_play/CountdownConfig;

    iget-boolean v3, v0, Lwebcast/data/multi_guest_play/CountdownConfig;->autoExpand:Z

    iget-wide v1, p1, LX/02dI;->LJII:J

    iget-wide v5, p1, LX/02dI;->LIZ:J

    iget-object v11, p1, LX/02dI;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/anchor/CountdownAnchorViewModel;->LLILZIL:Ljava/util/HashSet;

    invoke-virtual {v0, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {}, LX/03BU;->LIZ()Ljava/util/Map;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/util/HashMap;

    const-string v0, "link_id"

    invoke-virtual {v9, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "guest_id"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "duration"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "0"

    const-string v7, "1"

    if-nez v12, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v6, v7

    :goto_1
    const-string v0, "is_customed_dur"

    invoke-virtual {v9, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_1

    move-object v3, v7

    :goto_2
    const-string v0, "is_expand_guest"

    invoke-virtual {v9, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "countdown_target"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_0

    move-object v5, v7

    :cond_0
    const-string v0, "is_multi_guest_moderator"

    invoke-virtual {v9, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_anchor_guest_countdown_start"

    invoke-static {v0, v4}, LX/03BU;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v3, v5

    goto :goto_2

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v6, v5

    goto :goto_1

    :cond_3
    if-eqz v10, :cond_4

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    const-string v6, ""

    goto :goto_1

    :cond_5
    iget-object v0, p1, LX/02dI;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public final ou2(LX/02dI;Ljava/lang/String;)V
    .locals 25

    invoke-static {}, LX/02cY;->LIZIZ()LX/03BD;

    move-result-object v1

    const-wide/16 v7, 0x0

    move-object/from16 v5, p1

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/02dI;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/03BD;->LJIIL(Ljava/lang/String;)LX/02cQ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/02cQ;->LJ:J

    :goto_0
    iget-object v3, v5, LX/02dI;->LIZJ:Ljava/lang/String;

    move-object/from16 v6, p0

    iget-object v2, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseCountdownViewModel;->LLILIL:LX/03B8;

    iget-object v2, v2, LX/03B8;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_0
    iget-wide v9, v5, LX/02dI;->LJ:J

    sub-long v11, v9, v7

    iget-object v3, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseCountdownViewModel;->LLILL:Ljava/util/HashSet;

    iget-object v2, v5, LX/02dI;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-object v2, v5, LX/02dI;->LJIIIZ:Lwebcast/data/multi_guest_play/CountdownConfig;

    iget-boolean v14, v2, Lwebcast/data/multi_guest_play/CountdownConfig;->autoExpand:Z

    iget-wide v15, v5, LX/02dI;->LJII:J

    iget-wide v2, v5, LX/02dI;->LIZ:J

    iget-object v8, v5, LX/02dI;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/02cY;->LIZIZ()LX/03BD;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v4, v5, LX/02dI;->LIZJ:Ljava/lang/String;

    invoke-interface {v7, v4}, LX/03BD;->LJIJJLI(Ljava/lang/String;)Z

    move-result v23

    :goto_1
    iget-object v4, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/anchor/CountdownAnchorViewModel;->LLILZIL:Ljava/util/HashSet;

    iget-object v5, v5, LX/02dI;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v24

    move-object/from16 v17, p2

    move-object/from16 v22, v8

    move-wide/from16 v20, v2

    move-wide/from16 v18, v0

    invoke-static/range {v9 .. v24}, LX/03BU;->LIZIZ(JJLjava/lang/Boolean;ZJLjava/lang/String;JJLjava/lang/String;ZZ)V

    return-void

    :cond_1
    const/16 v23, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
