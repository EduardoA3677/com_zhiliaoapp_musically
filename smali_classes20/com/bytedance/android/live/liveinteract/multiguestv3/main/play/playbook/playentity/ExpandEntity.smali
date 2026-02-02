.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/ExpandEntity;
.super LX/0fnU;
.source "SourceFile"


# instance fields
.field public final LLJJIII:LX/0fo7;

.field public LLJJIJI:LX/0fnw;

.field public LLJJIJIIJIL:LX/0fge;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, LX/0fnU;-><init>()V

    const-string v2, "never"

    const-string v1, "expand_ongoing"

    const-string v0, "expand_finished"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v0, LX/0fo7;

    const-string v1, "enlarge_grid"

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x21f3680

    const-string v6, "MultiGuest"

    const/4 v7, 0x0

    const-string v9, "expand_finished"

    const/4 v10, 0x0

    const/16 v11, 0x27f0

    invoke-direct/range {v0 .. v11}, LX/0fo7;-><init>(Ljava/lang/String;JJLjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/ExpandEntity;->LLJJIII:LX/0fo7;

    return-void
.end method


# virtual methods
.method public final LJII(LX/0fnw;LX/0fge;Z)Z
    .locals 4

    iget-object v3, p0, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v2, LX/0eQb;->LIZ:LX/0eQb;

    new-instance v1, Lkotlin/jvm/internal/AwS250S0300000_19;

    const/16 v0, 0xd

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS250S0300000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/ExpandEntity;LX/0fnw;LX/0fge;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, p3}, LX/0eQb;->LJJJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function0;Z)Z

    move-result v0

    return v0
.end method

.method public final LJJII(LX/0fnw;LX/0evW;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX/0fnU;->LJJII(LX/0fnw;LX/0evW;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-interface {p2}, LX/0evW;->LJ()V

    return-void
.end method

.method public final LJJIIZ()V
    .locals 1

    iget-object v0, p0, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJJIJIIJI()LX/0fo7;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/ExpandEntity;->LLJJIII:LX/0fo7;

    return-object v0
.end method

.method public final LJJIL()Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {v1}, LX/0eY0;->LIZ(I)Z

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method

.method public final LJJJI()V
    .locals 0

    invoke-virtual {p0}, LX/0fnU;->LJJIIZ()V

    invoke-super {p0}, LX/0fnU;->LJJJI()V

    return-void
.end method

.method public final LJJJIL(LX/0fzw;ILjava/lang/String;)LX/0fns;
    .locals 12

    const v3, 0x7f06164d

    const v0, 0x7f127249

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v0, LX/0fns;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xf80

    move v7, p2

    move v4, v3

    move-object v8, v6

    move-object v10, v6

    invoke-direct/range {v0 .. v11}, LX/0fns;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;LX/0fnQ;ILX/0cVM;ZLkotlin/jvm/functions/Function2;I)V

    return-object v0
.end method

.method public final LJJJJ(LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    const/4 v6, 0x0

    move-object/from16 v10, p2

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0f5E;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    if-lt v0, v4, :cond_5

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/function/IRoomFunctionService;

    iget-object v0, v8, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->rN1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1246ad

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    const/4 v11, 0x0

    const-string v12, "during draw guess"

    const-wide/16 v13, 0x0

    const/16 v15, 0x28

    invoke-static/range {v8 .. v15}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJII(LX/0fnU;LX/0fnw;LX/0fge;LX/0evN;Ljava/lang/String;JI)V

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->isOpenLiveShow()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0eiZ;->LJIJJ()Z

    move-result v0

    if-ne v0, v3, :cond_1

    const v0, 0x7f124f0c

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    const/4 v11, 0x0

    const-string v12, "during live show"

    const-wide/16 v13, 0x0

    const/16 v15, 0x28

    invoke-static/range {v8 .. v15}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJII(LX/0fnU;LX/0fnw;LX/0fge;LX/0evN;Ljava/lang/String;JI)V

    return-void

    :cond_1
    iput-object v9, v8, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/ExpandEntity;->LLJJIJI:LX/0fnw;

    iput-object v10, v8, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/ExpandEntity;->LLJJIJIIJIL:LX/0fge;

    move-object/from16 v0, p3

    invoke-static {v8, v9, v10, v0}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJI(LX/0fnU;LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v7, v8, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v7, :cond_2

    return-void

    :cond_2
    const-class v0, LX/0ULK;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/FragmentManager;

    if-eqz v5, :cond_3

    sget-object v17, LX/0ekB;->EXPAND:LX/0ekB;

    const v0, 0x7f124f28

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v19

    new-instance v11, Lkotlin/jvm/internal/AwS15S2200000_19;

    const/16 v16, 0x1

    move-object/from16 v15, p6

    move-object/from16 v14, p5

    move-object/from16 v13, p4

    move-object v12, v8

    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/AwS15S2200000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/ExpandEntity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS280S0300000_19;

    const/16 v0, 0xa

    invoke-direct {v2, v8, v9, v10, v0}, Lkotlin/jvm/internal/AwS280S0300000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/ExpandEntity;LX/0fnw;LX/0fge;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS217S0300000_19;

    const/16 v0, 0x24

    invoke-direct {v1, v8, v9, v10, v0}, Lkotlin/jvm/internal/AwS217S0300000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/ExpandEntity;LX/0fnw;LX/0fge;I)V

    move-object/from16 v22, v1

    move-object/from16 v18, v7

    move-object/from16 v20, v11

    move-object/from16 v21, v2

    invoke-static/range {v17 .. v22}, LX/0ek6;->LIZ(LX/0ekB;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookSelectionDialog;

    move-result-object v2

    const-string v1, "PlaybookSelectionDialog"

    const/4 v0, 0x0

    invoke-static {v5, v2, v1, v0, v6}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    move-result-wide v1

    const-wide/16 v13, 0x0

    cmp-long v0, v1, v13

    if-lez v0, :cond_4

    invoke-static {v8, v4, v9, v10, v3}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJIIIIZZ(LX/0fnU;ILX/0fnw;LX/0fge;Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v11, 0x0

    const/16 v15, 0x38

    move-object v12, v11

    invoke-static/range {v8 .. v15}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJII(LX/0fnU;LX/0fnw;LX/0fge;LX/0evN;Ljava/lang/String;JI)V

    return-void

    :cond_5
    const v0, 0x7f127250

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    sget-object v11, LX/0evN;->NO_GUESTS:LX/0evN;

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v15, 0x30

    invoke-static/range {v8 .. v15}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJII(LX/0fnU;LX/0fnw;LX/0fge;LX/0evN;Ljava/lang/String;JI)V

    return-void
.end method

.method public final LJJJJJL(LX/0fnw;)V
    .locals 4

    iget-object v3, p0, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/model/MultiGuestExpandEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x1dc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/ExpandEntity;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x15f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/ExpandEntity;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    invoke-super {p0}, LX/0fnU;->destroy()V

    return-void
.end method
