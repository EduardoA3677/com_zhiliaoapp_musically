.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/CountDownSingleEntity;
.super LX/0fnU;
.source "SourceFile"


# instance fields
.field public final LLJJIII:LX/0fo7;

.field public final LLJJIJI:LX/0evB;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, LX/0fnU;-><init>()V

    const-string v3, "countdown_ongoing_one"

    const-string v2, "countdown_finished_one"

    const-string v1, "countdown_finished_all"

    const-string v0, "never"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v0, LX/0fo7;

    const-string v1, "count_down_single"

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x21f3680

    const-string v6, "MultiGuest"

    const/4 v7, 0x0

    const-string v9, "countdown_ongoing_one"

    const/4 v10, 0x0

    const/16 v11, 0x27f0

    invoke-direct/range {v0 .. v11}, LX/0fo7;-><init>(Ljava/lang/String;JJLjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/CountDownSingleEntity;->LLJJIII:LX/0fo7;

    new-instance v0, LX/0evB;

    invoke-direct {v0, p0}, LX/0evB;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/CountDownSingleEntity;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/CountDownSingleEntity;->LLJJIJI:LX/0evB;

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

    const/16 v0, 0xc

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS250S0300000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/CountDownSingleEntity;LX/0fnw;LX/0fge;I)V

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
    .locals 2

    invoke-static {}, LX/02cY;->LIZIZ()LX/03BD;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/CountDownSingleEntity;->LLJJIJI:LX/0evB;

    invoke-interface {v1, v0}, LX/03BD;->LJIJJ(LX/02cT;)V

    :cond_0
    return-void
.end method

.method public final LJJIJIIJI()LX/0fo7;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/CountDownSingleEntity;->LLJJIII:LX/0fo7;

    return-object v0
.end method

.method public final LJJIL()Z
    .locals 1

    invoke-static {}, LX/0ekR;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LJJJI()V
    .locals 0

    invoke-virtual {p0}, LX/0fnU;->LJJIIZ()V

    invoke-super {p0}, LX/0fnU;->LJJJI()V

    return-void
.end method

.method public final LJJJIL(LX/0fzw;ILjava/lang/String;)LX/0fns;
    .locals 14

    move-object v0, p1

    iget-object v1, v0, LX/0fzw;->LJII:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/CountDownSingleEntityConfig;

    new-instance v8, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/CountDownSingleEntityConfig;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move v11, v11

    move-wide v12, v9

    invoke-direct/range {v8 .. v13}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/CountDownSingleEntityConfig;-><init>(JZJ)V

    invoke-static {v0, v1, v8}, LX/0eju;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/CountDownSingleEntityConfig;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-wide v2, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/CountDownSingleEntityConfig;->duration:J

    cmp-long v0, v2, v9

    const/4 v4, 0x1

    if-lez v0, :cond_0

    new-array v5, v4, [Ljava/lang/Object;

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v11

    const v0, 0x7f127247

    invoke-static {v0, v5}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-wide v2, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/CountDownSingleEntityConfig;->targetScore:J

    cmp-long v0, v2, v9

    if-lez v0, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, LX/125Y;->LJFF(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    const v0, 0x7f127248

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const v5, 0x7f061a23

    const v0, 0x7f124db7

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/0fns;

    const/4 v8, 0x0

    const/16 v13, 0xf80

    move/from16 v9, p2

    move v6, v5

    move-object v10, v8

    move-object v12, v8

    invoke-direct/range {v2 .. v13}, LX/0fns;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;LX/0fnQ;ILX/0cVM;ZLkotlin/jvm/functions/Function2;I)V

    return-object v2
.end method

.method public final LJJJJ(LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f5E;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const/4 v0, 0x2

    const/4 v4, 0x0

    move-object/from16 v15, p2

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    if-ge v1, v0, :cond_1

    iget-object v0, v8, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/CountDownSingleEntity;->LLJJIII:LX/0fo7;

    iget-object v1, v0, LX/0fo7;->LIZ:Ljava/lang/String;

    const/16 v0, 0x45

    invoke-static {v0, v1}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "no guest"

    invoke-static {v1, v0, v4, v4}, LX/0wUC;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x7f127250

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    sget-object v16, LX/0evN;->NO_GUESTS:LX/0evN;

    const-string v17, "no guests"

    const-wide/16 v18, 0x0

    const/16 v20, 0x20

    move-object v13, v8

    move-object v14, v9

    invoke-static/range {v13 .. v20}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJII(LX/0fnU;LX/0fnw;LX/0fge;LX/0evN;Ljava/lang/String;JI)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v10, LX/00zH;

    invoke-direct {v10}, LX/00zH;-><init>()V

    iput-object v15, v10, LX/00zH;->element:Ljava/lang/Object;

    move-object/from16 v2, p3

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x15e

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/00zH;I)V

    invoke-static {v2, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIJJLI(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    iget-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0fge;

    invoke-static {v8, v9, v0, v2}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJI(LX/0fnU;LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v6, v8, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v6, :cond_3

    return-void

    :cond_3
    const-class v0, LX/0ULK;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentManager;

    if-eqz v3, :cond_5

    sget-object v16, LX/0ekB;->COUNTDOWN:LX/0ekB;

    const-string v18, "CountDownTool"

    new-instance v7, LX/0evA;

    move-object/from16 v14, p7

    move-object/from16 v13, p6

    move-object/from16 v12, p5

    move-object/from16 v11, p4

    invoke-direct/range {v7 .. v14}, LX/0evA;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/CountDownSingleEntity;LX/0fnw;LX/00zH;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/AwS280S0300000_19;

    const/16 v0, 0x9

    invoke-direct {v2, v8, v9, v15, v0}, Lkotlin/jvm/internal/AwS280S0300000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/CountDownSingleEntity;LX/0fnw;LX/0fge;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS217S0300000_19;

    const/16 v0, 0x23

    invoke-direct {v1, v8, v9, v10, v0}, Lkotlin/jvm/internal/AwS217S0300000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/CountDownSingleEntity;LX/0fnw;LX/00zH;I)V

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v21}, LX/0ek6;->LIZ(LX/0ekB;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookSelectionDialog;

    move-result-object v1

    const-string v0, "PlaybookSelectionDialog"

    invoke-static {v3, v1, v0, v4, v5}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    iget-object v2, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0fge;

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {v8, v0, v9, v2, v1}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJIIIIZZ(LX/0fnU;ILX/0fnw;LX/0fge;Z)V

    return-void

    :cond_4
    iget-object v10, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v10, LX/0fge;

    sget-object v11, LX/0evN;->NORMAL_ERROR:LX/0evN;

    const-string v12, "token <= 0"

    const-wide/16 v13, 0x0

    const/16 v15, 0x20

    invoke-static/range {v8 .. v15}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJII(LX/0fnU;LX/0fnw;LX/0fge;LX/0evN;Ljava/lang/String;JI)V

    return-void

    :cond_5
    iget-object v10, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v10, LX/0fge;

    sget-object v11, LX/0evN;->NORMAL_ERROR:LX/0evN;

    const-string v12, "FragmentManagerData == null"

    const-wide/16 v13, 0x0

    const/16 v15, 0x20

    invoke-static/range {v8 .. v15}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJII(LX/0fnU;LX/0fnw;LX/0fge;LX/0evN;Ljava/lang/String;JI)V

    return-void
.end method

.method public final LJJJJJL(LX/0fnw;)V
    .locals 2

    invoke-static {}, LX/02cY;->LIZIZ()LX/03BD;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/CountDownSingleEntity;->LLJJIJI:LX/0evB;

    invoke-interface {v1, v0}, LX/03BD;->LJIIIZ(LX/02cT;)V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 0

    invoke-virtual {p0}, LX/0fnU;->LJJIIZ()V

    invoke-super {p0}, LX/0fnU;->destroy()V

    return-void
.end method
