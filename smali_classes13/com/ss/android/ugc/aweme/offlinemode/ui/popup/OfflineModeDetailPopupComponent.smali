.class public final Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeDetailPopupComponent;
.super Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModePopupComponent;
.source "SourceFile"


# instance fields
.field public LLJ:Z

.field public LLJI:Z

.field public final LLJIJIL:LX/0QMi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModePopupComponent;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeDetailPopupComponent;->LLJI:Z

    new-instance v0, LX/0QMi;

    invoke-direct {v0, p0}, LX/0QMi;-><init>(Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeDetailPopupComponent;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeDetailPopupComponent;->LLJIJIL:LX/0QMi;

    return-void
.end method


# virtual methods
.method public final Ql(LX/0QMg;)V
    .locals 3

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    sget-object v1, LX/0QMh;->LIZIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModePopupComponent;->Ul()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModePopupComponent;->Sl()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModePopupComponent;->Tl()V

    return-void
.end method

.method public final Rl(LX/0QMf;)V
    .locals 46

    if-eqz p1, :cond_0

    sget-object v1, LX/0QMh;->LIZ:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    move-object/from16 v4, p0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_1
    sget-object v2, LX/0QNw;->LIZ:LX/0QNw;

    invoke-static {v4}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    const v0, 0x7f123e28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/0QNw;->LIZLLL(Landroid/app/Activity;Ljava/lang/Object;Lcom/bytedance/tux/sheet/sheet/TuxSheet;)V

    sget-object v0, LX/0QMy;->LIZ:LX/0QPP;

    const-string v1, "show_offline_mode_toast"

    const-string v2, "offline_mode_page"

    sget-object v0, LX/0QMf;->WATCH_ALL_OFFLINE_VIDEOS_TOAST:LX/0QMf;

    invoke-virtual {v0}, LX/0QMf;->getMobName()Ljava/lang/String;

    move-result-object v16

    const v44, -0x8004

    const/16 v45, 0xfff

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    invoke-static/range {v1 .. v45}, LX/0QMy;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    const-string v1, "offline_video_useout"

    const-string v2, "offline_mode_page"

    invoke-virtual {v0}, LX/0QMf;->getMobName()Ljava/lang/String;

    move-result-object v16

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    invoke-static/range {v1 .. v45}, LX/0QMy;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    return-void

    :pswitch_2
    sget-object v3, LX/0QNw;->LIZ:LX/0QNw;

    invoke-static {v4}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    const v0, 0x7f123e2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0QNw;->LIZLLL(Landroid/app/Activity;Ljava/lang/Object;Lcom/bytedance/tux/sheet/sheet/TuxSheet;)V

    return-void

    :pswitch_3
    sget-object v3, LX/0QNw;->LIZ:LX/0QNw;

    invoke-static {v4}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    const v0, 0x7f123e57

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0QNw;->LIZLLL(Landroid/app/Activity;Ljava/lang/Object;Lcom/bytedance/tux/sheet/sheet/TuxSheet;)V

    return-void

    :pswitch_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModePopupComponent;->Tl()V

    return-void

    :pswitch_5
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModePopupComponent;->Sl()V

    return-void

    :pswitch_6
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModePopupComponent;->Ul()V

    return-void

    :pswitch_7
    invoke-static {v4}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    sget-object v1, LX/0QNw;->LIZ:LX/0QNw;

    invoke-static {v4}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v5

    sget-object v8, LX/0QMl;->ENTER_FYP:LX/0QMl;

    const/4 v3, 0x0

    new-instance v11, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x435

    invoke-direct {v11, v4, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModePopupComponent;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7f123e21

    move-object v9, v3

    move-object v10, v3

    invoke-static/range {v5 .. v11}, LX/0QNw;->LIZ(LX/0t7j;Landroidx/fragment/app/Fragment;ILX/0QMl;LX/0Cls;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0QMy;->LIZ:LX/0QPP;

    const-string v1, "show_offline_mode_toast"

    const-string v2, "offline_mode_page"

    sget-object v0, LX/0QMf;->RETURN_FYP:LX/0QMf;

    invoke-virtual {v0}, LX/0QMf;->getMobName()Ljava/lang/String;

    move-result-object v16

    const v44, -0x8004

    const/16 v45, 0xfff

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    invoke-static/range {v1 .. v45}, LX/0QMy;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    :cond_0
    :pswitch_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method public final onParentViewCreated()V
    .locals 8

    move-object v2, p0

    invoke-super {v2}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModePopupComponent;->onParentViewCreated()V

    sget-object v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModePopupComponent;->LLILZLL:LX/0QMk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModePopupComponent;->LLIZLLLIL:LX/0QPP;

    const/4 v5, 0x0

    const-string v0, "onParentViewCreated"

    invoke-virtual {v1, v0, v5}, LX/0QUr;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModePopupComponent;->Pl()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v3

    sget-object v4, LX/0QMj;->LL:LX/0QMj;

    new-instance v6, Lkotlin/jvm/internal/AwS555S0100000_12;

    const/16 v0, 0x24

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS555S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeDetailPopupComponent;I)V

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModePopupComponent;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeDetailPopupComponent;->LLJIJIL:LX/0QMi;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;->yS0(LX/0QbH;)V

    :cond_0
    return-void
.end method
