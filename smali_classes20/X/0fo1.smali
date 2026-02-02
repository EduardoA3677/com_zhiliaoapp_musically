.class public final LX/0fo1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0fnn;

.field public final synthetic LLILIL:LX/0fnw;


# direct methods
.method public constructor <init>(LX/0fnn;LX/0fnw;)V
    .locals 1

    iput-object p1, p0, LX/0fo1;->LL:LX/0fnn;

    iput-object p2, p0, LX/0fo1;->LLILIL:LX/0fnw;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0fo1;->LL:LX/0fnn;

    iget-object v0, v0, LX/0fnn;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0eu1;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/0fo1;->LL:LX/0fnn;

    iget-object v0, v0, LX/0fnn;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/ActivePlaybook;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    :goto_0
    new-instance v6, LX/0fpP;

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v37, -0x1

    move-wide v9, v7

    move v12, v11

    move v13, v11

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v17, v11

    move/from16 v18, v11

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move/from16 v36, v11

    invoke-direct/range {v6 .. v37}, LX/0fpP;-><init>(JJZZZLjava/lang/String;Ljava/lang/String;Lwebcast/data/multi_guest_play/Playbook;ZILjava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/AwS338S0200000_14;Lkotlin/jvm/internal/AwS48S1000000_2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/AwS524S0100000_14;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZI)V

    iput-boolean v3, v6, LX/0fpP;->LJJIJ:Z

    iget-object v1, v5, LX/0fo1;->LLILIL:LX/0fnw;

    new-instance v0, LX/04PG;

    invoke-direct {v0}, LX/04PG;-><init>()V

    invoke-virtual {v4, v2, v6, v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;->LJJJJLI(Lwebcast/data/multi_guest_play/Playbook;LX/0fpP;LX/0fnw;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, v5, LX/0fo1;->LL:LX/0fnn;

    iget-object v0, v0, LX/0fnn;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0fqx;

    if-eqz v8, :cond_1

    iget-object v0, v5, LX/0fo1;->LL:LX/0fnn;

    iget-object v7, v0, LX/0fnn;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v10, "click"

    iget-object v1, v5, LX/0fo1;->LLILIL:LX/0fnw;

    iget-object v6, v1, LX/0fnw;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0fnn;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v8}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->qu2(LX/0fnw;LX/0fqx;)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v4, v8, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-wide v0, v4, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    iget-object v2, v5, LX/0fo1;->LL:LX/0fnn;

    iget-object v2, v2, LX/0fnn;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->lu2(Lwebcast/data/multi_guest_play/Playbook;)Z

    move-result v15

    const-string v16, "normal"

    iget-object v4, v8, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-object v2, v5, LX/0fo1;->LLILIL:LX/0fnw;

    iget-object v2, v2, LX/0fnw;->LIZLLL:Lcom/bytedance/android/livesdk/entity/PlayRule;

    sget-object v8, LX/0fGn;->LIZ:LX/0fGn;

    const/16 v19, 0x0

    move-object v9, v7

    move-object v11, v6

    move v12, v3

    move-wide v13, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    invoke-virtual/range {v8 .. v19}, LX/0fGn;->LJIILJJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;IJZLjava/lang/String;Lwebcast/data/multi_guest_play/Playbook;Lcom/bytedance/android/livesdk/entity/PlayRule;Z)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
