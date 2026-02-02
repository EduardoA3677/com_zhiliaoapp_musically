.class public final LX/0fo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0erN;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

.field public final synthetic LIZIZ:Lwebcast/data/multi_guest_play/Playbook;

.field public final synthetic LIZJ:LX/0fnw;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;Lwebcast/data/multi_guest_play/Playbook;LX/0fnw;)V
    .locals 0

    iput-object p1, p0, LX/0fo2;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    iput-object p2, p0, LX/0fo2;->LIZIZ:Lwebcast/data/multi_guest_play/Playbook;

    iput-object p3, p0, LX/0fo2;->LIZJ:LX/0fnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZZ)V
    .locals 38

    if-eqz p1, :cond_0

    const v0, 0x7f1274b7

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    move-object/from16 v5, p0

    if-eqz p2, :cond_1

    iget-object v4, v5, LX/0fo2;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    iget-object v3, v5, LX/0fo2;->LIZIZ:Lwebcast/data/multi_guest_play/Playbook;

    new-instance v6, LX/0fpP;

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v2, v6

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

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0fpP;->LJJIJ:Z

    iget-object v1, v5, LX/0fo2;->LIZJ:LX/0fnw;

    new-instance v0, LX/0fo3;

    invoke-direct {v0}, LX/0fo3;-><init>()V

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;->LJJJJLI(Lwebcast/data/multi_guest_play/Playbook;LX/0fpP;LX/0fnw;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, v5, LX/0fo2;->LIZJ:LX/0fnw;

    iget-object v0, v0, LX/0fnw;->LIZLLL:Lcom/bytedance/android/livesdk/entity/PlayRule;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/entity/PlayRule;->LJIILL()V

    :cond_2
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0fo2;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterDismissEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    iget-object v0, p0, LX/0fo2;->LIZJ:LX/0fnw;

    iget-object v0, v0, LX/0fnw;->LIZLLL:Lcom/bytedance/android/livesdk/entity/PlayRule;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/entity/PlayRule;->LJIILL()V

    :cond_0
    return-void
.end method
