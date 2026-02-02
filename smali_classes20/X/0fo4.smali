.class public final LX/0fo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fge;


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

.field public final synthetic LIZJ:LX/0fnw;

.field public final synthetic LIZLLL:Lwebcast/data/multi_guest_play/Playbook;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:J

.field public final synthetic LJI:LX/0fpP;

.field public final synthetic LJII:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LJIIIIZZ:Z


# direct methods
.method public constructor <init>(JLcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;LX/0fnw;Lwebcast/data/multi_guest_play/Playbook;Ljava/lang/String;JLX/0fpP;LX/00zH;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;",
            "LX/0fnw;",
            "Lwebcast/data/multi_guest_play/Playbook;",
            "Ljava/lang/String;",
            "J",
            "LX/0fpP;",
            "LX/00zH<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;Z)V"
        }
    .end annotation

    iput-wide p1, p0, LX/0fo4;->LIZ:J

    iput-object p3, p0, LX/0fo4;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    iput-object p4, p0, LX/0fo4;->LIZJ:LX/0fnw;

    iput-object p5, p0, LX/0fo4;->LIZLLL:Lwebcast/data/multi_guest_play/Playbook;

    iput-object p6, p0, LX/0fo4;->LJ:Ljava/lang/String;

    iput-wide p7, p0, LX/0fo4;->LJFF:J

    iput-object p9, p0, LX/0fo4;->LJI:LX/0fpP;

    iput-object p10, p0, LX/0fo4;->LJII:LX/00zH;

    iput-boolean p11, p0, LX/0fo4;->LJIIIIZZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(JLjava/lang/String;Z)V
    .locals 14

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v1, p0, LX/0fo4;->LIZ:J

    sub-long/2addr v8, v1

    iget-object v1, p0, LX/0fo4;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    iget-object v4, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x3

    new-array v5, v1, [Lkotlin/Pair;

    iget-object v1, p0, LX/0fo4;->LIZJ:LX/0fnw;

    iget-object v3, v1, LX/0fnw;->LIZ:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "name"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v0

    new-instance v3, Lkotlin/Pair;

    const-string v2, "action"

    const-string v1, "save"

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v3, v5, v1

    iget-object v3, p0, LX/0fo4;->LIZJ:LX/0fnw;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "task"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v2, v5, v1

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v4, v1}, LX/0exm;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    iget-object v1, p0, LX/0fo4;->LIZJ:LX/0fnw;

    iget-object v1, v1, LX/0fnw;->LIZLLL:Lcom/bytedance/android/livesdk/entity/PlayRule;

    iget-object v2, p0, LX/0fo4;->LIZLLL:Lwebcast/data/multi_guest_play/Playbook;

    const-wide/16 v3, 0x0

    const-string v5, ""

    const-string v6, "use"

    iget-object v7, p0, LX/0fo4;->LJ:Ljava/lang/String;

    iget-wide v10, p0, LX/0fo4;->LJFF:J

    const/16 v13, 0x200

    invoke-static/range {v1 .. v13}, LX/0fGu;->LJFF(Lcom/bytedance/android/livesdk/entity/PlayRule;Lwebcast/data/multi_guest_play/Playbook;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;I)V

    :cond_0
    iget-object v1, p0, LX/0fo4;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PlaybookAnchorServiceV2"

    invoke-static {v0, v1}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "clickTask onSuccess"

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0, v0}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZJ(J)V
    .locals 2

    iget-object v0, p0, LX/0fo4;->LJI:LX/0fpP;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0fpP;->LJJI:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0fo4;->LIZJ:LX/0fnw;

    iget-object v0, v0, LX/0fnw;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;J)V
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, p0, LX/0fo4;->LIZ:J

    sub-long/2addr v7, v0

    iget-object v0, p0, LX/0fo4;->LIZJ:LX/0fnw;

    iget-object v0, v0, LX/0fnw;->LIZLLL:Lcom/bytedance/android/livesdk/entity/PlayRule;

    iget-object v1, p0, LX/0fo4;->LIZLLL:Lwebcast/data/multi_guest_play/Playbook;

    const-string v5, "use"

    iget-object v6, p0, LX/0fo4;->LJ:Ljava/lang/String;

    iget-wide v9, p0, LX/0fo4;->LJFF:J

    const/4 v11, 0x0

    const/16 v12, 0x300

    move-wide v2, p2

    move-object v4, p1

    invoke-static/range {v0 .. v12}, LX/0fGu;->LJFF(Lcom/bytedance/android/livesdk/entity/PlayRule;Lwebcast/data/multi_guest_play/Playbook;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;I)V

    return-void
.end method

.method public final LJFF(IJ)V
    .locals 38

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0fo4;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const-string v3, "PlaybookAnchorServiceV2"

    invoke-static {v0, v3}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSettingPageDismiss stateId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, p2

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    const/4 v15, 0x0

    invoke-static {v0, v4, v1, v15, v15}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    if-eq v5, v0, :cond_8

    const/4 v0, 0x2

    if-ne v5, v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSettingPageDismiss playbook:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0fo4;->LIZLLL:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lwebcast/data/multi_guest_play/Playbook;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;->W41()V

    sget-object v0, LX/0fGz;->LIZ:LX/0fGz;

    sget-object v1, LX/0epA;->PLAYBOOK:LX/0epA;

    iget-object v0, v2, LX/0fo4;->LIZJ:LX/0fnw;

    iget-object v0, v0, LX/0fnw;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0fH1;->LIZ(Ljava/lang/String;)LX/0fH0;

    move-result-object v0

    invoke-static {v1, v0}, LX/0fGz;->LIZIZ(LX/0epA;LX/0fH0;)V

    iget-object v0, v2, LX/0fo4;->LJI:LX/0fpP;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/0fpP;->LJJIJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v5, v2, LX/0fo4;->LIZLLL:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v5, :cond_3

    iget-object v3, v2, LX/0fo4;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    iget-object v4, v2, LX/0fo4;->LJI:LX/0fpP;

    iget-boolean v13, v2, LX/0fo4;->LJIIIIZZ:Z

    iget-object v1, v2, LX/0fo4;->LIZJ:LX/0fnw;

    new-instance v6, LX/0fpP;

    iget-wide v7, v5, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    iget-object v0, v5, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_5

    iget-wide v9, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->playbookContentId:J

    :goto_2
    const/4 v11, 0x0

    const-string v14, "reopen"

    const/16 v37, -0x834

    move v12, v11

    move-object/from16 v16, v15

    move/from16 v17, v11

    move/from16 v18, v11

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move/from16 v36, v11

    invoke-direct/range {v6 .. v37}, LX/0fpP;-><init>(JJZZZLjava/lang/String;Ljava/lang/String;Lwebcast/data/multi_guest_play/Playbook;ZILjava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/AwS338S0200000_14;Lkotlin/jvm/internal/AwS48S1000000_2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/AwS524S0100000_14;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZI)V

    if-eqz v4, :cond_1

    iput-boolean v13, v4, LX/0fpP;->LJ:Z

    iget-object v0, v4, LX/0fpP;->LJII:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_0

    iput-object v5, v4, LX/0fpP;->LJII:Lwebcast/data/multi_guest_play/Playbook;

    :cond_0
    move-object v6, v4

    :cond_1
    iget-object v1, v1, LX/0fnw;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0fGn;->LJFF()LX/0fH2;

    move-result-object v7

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    if-eqz v0, :cond_2

    iget-object v15, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILZIL:LX/0fg3;

    :cond_2
    move-object v5, v6

    move-object v6, v1

    move-object v8, v15

    move v9, v11

    move-object v4, v3

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;->LJJII(LX/0fpP;Ljava/lang/String;LX/0fH2;LX/0fg3;Z)Z

    :cond_3
    :goto_3
    iget-object v0, v2, LX/0fo4;->LJI:LX/0fpP;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0fpP;->LJJII:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/0fo4;->LIZJ:LX/0fnw;

    iget-object v0, v0, LX/0fnw;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    const-wide/16 v9, 0x0

    goto :goto_2

    :cond_6
    move-object v0, v15

    goto/16 :goto_1

    :cond_7
    move-object v0, v15

    goto/16 :goto_0

    :cond_8
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;->W41()V

    sget-object v0, LX/0fGz;->LIZ:LX/0fGz;

    sget-object v1, LX/0epA;->PLAYBOOK:LX/0epA;

    iget-object v0, v2, LX/0fo4;->LIZJ:LX/0fnw;

    iget-object v0, v0, LX/0fnw;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0fH1;->LIZ(Ljava/lang/String;)LX/0fH0;

    move-result-object v0

    invoke-static {v1, v0}, LX/0fGz;->LIZIZ(LX/0epA;LX/0fH0;)V

    iget-object v0, v2, LX/0fo4;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fqx;

    if-eqz v1, :cond_9

    iget-object v0, v2, LX/0fo4;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    if-eqz v0, :cond_9

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILLL:Landroid/util/LongSparseArray;

    iget-object v0, v1, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-virtual {v3, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    :cond_9
    iget-object v1, v2, LX/0fo4;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    iget-object v0, v2, LX/0fo4;->LIZJ:LX/0fnw;

    iget-object v0, v0, LX/0fnw;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;->LJIJJLI(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final LJI(JLX/0evN;Ljava/lang/String;J)V
    .locals 10

    iget-object v0, p0, LX/0fo4;->LIZJ:LX/0fnw;

    iget-object v0, v0, LX/0fnw;->LIZLLL:Lcom/bytedance/android/livesdk/entity/PlayRule;

    iget-object v1, p0, LX/0fo4;->LIZLLL:Lwebcast/data/multi_guest_play/Playbook;

    const-string v4, "use"

    iget-object v5, p0, LX/0fo4;->LJ:Ljava/lang/String;

    const/4 v6, 0x0

    iget-wide v7, p0, LX/0fo4;->LJFF:J

    const/16 v9, 0xa0

    move-wide v2, p5

    invoke-static/range {v0 .. v9}, LX/0fGu;->LJI(Lcom/bytedance/android/livesdk/entity/PlayRule;Lwebcast/data/multi_guest_play/Playbook;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;JI)V

    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(IJ)V
    .locals 14

    iget-object v0, p0, LX/0fo4;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const-string v0, "PlaybookAnchorServiceV2"

    invoke-static {v7, v0}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onSettingPageShowSuccess stateId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, p2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " type:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " playbook:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fo4;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fqx;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lwebcast/data/multi_guest_play/Playbook;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0fo4;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    iget-object v6, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x2

    new-array v5, v3, [Lkotlin/Pair;

    iget-object v0, p0, LX/0fo4;->LIZJ:LX/0fnw;

    iget-object v4, v0, LX/0fnw;->LIZ:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    const-string v0, "name"

    invoke-direct {v2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v7

    new-instance v4, Lkotlin/Pair;

    const-string v2, "action"

    const-string v0, "show"

    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v4, v5, v2

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v0}, LX/0exm;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    iget-object v0, p0, LX/0fo4;->LIZJ:LX/0fnw;

    iget-object v4, v0, LX/0fnw;->LIZLLL:Lcom/bytedance/android/livesdk/entity/PlayRule;

    iget-object v5, p0, LX/0fo4;->LIZLLL:Lwebcast/data/multi_guest_play/Playbook;

    const-wide/16 v6, 0x0

    const-string v8, "use"

    iget-object v9, p0, LX/0fo4;->LJ:Ljava/lang/String;

    iget-wide v11, p0, LX/0fo4;->LJFF:J

    const/16 v13, 0x80

    invoke-static/range {v4 .. v13}, LX/0fGu;->LJI(Lcom/bytedance/android/livesdk/entity/PlayRule;Lwebcast/data/multi_guest_play/Playbook;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;JI)V

    if-eq p1, v2, :cond_3

    if-ne p1, v3, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;->W41()V

    sget-object v0, LX/0fGz;->LIZ:LX/0fGz;

    sget-object v2, LX/0epA;->PLAYBOOK:LX/0epA;

    iget-object v0, p0, LX/0fo4;->LIZJ:LX/0fnw;

    iget-object v0, v0, LX/0fnw;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0fH1;->LIZ(Ljava/lang/String;)LX/0fH0;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0fGz;->LIZ(LX/0epA;LX/0fH0;LX/0epA;)V

    iget-object v0, p0, LX/0fo4;->LJII:LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/0fo4;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    iget-object v0, p0, LX/0fo4;->LIZJ:LX/0fnw;

    iget-object v0, v0, LX/0fnw;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;->LJIJJLI(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fo4;->LJII:LX/00zH;

    iput-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0fo4;->LJI:LX/0fpP;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0fpP;->LJJIFFI:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0fo4;->LIZJ:LX/0fnw;

    iget-object v1, v0, LX/0fnw;->LIZ:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0fo4;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    iget-object v0, p0, LX/0fo4;->LIZJ:LX/0fnw;

    iget-object v0, v0, LX/0fnw;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;->LJIJJLI(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method
