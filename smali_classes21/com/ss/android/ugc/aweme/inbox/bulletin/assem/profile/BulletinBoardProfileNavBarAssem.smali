.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileNavBarAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# instance fields
.field public final LLILZIL:LX/0a0m;

.field public final LLILZLL:LX/0JAI;

.field public LLIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLIZLLLIL:Z

.field public LLJ:Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0glf;

    new-instance v1, LX/0NIZ;

    const-string v0, "bulletin_board_param"

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileNavBarAssem;->LLILZIL:LX/0a0m;

    new-instance v2, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x10e

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileNavBarAssem;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x87

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x10f

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/14fh;I)V

    new-instance v8, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v9, LX/0NIi;

    invoke-direct {v9, p0}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileNavBarAssem;->LLILZLL:LX/0JAI;

    return-void
.end method


# virtual methods
.method public final Pm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileNavBarAssem;->LLILZLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 14

    move-object v0, p1

    move-object v6, p0

    invoke-super {v6, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0fe5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileNavBarAssem;->LLIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v5, LX/073o;

    invoke-direct {v5}, LX/073o;-><init>()V

    const/4 v2, 0x1

    new-array v4, v2, [LX/0j4G;

    new-instance v3, LX/0oAX;

    invoke-direct {v3}, LX/0oAX;-><init>()V

    invoke-virtual {v3}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010337

    iput v0, v3, LX/0oAX;->LIZJ:I

    iput-boolean v2, v3, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x8c2

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileNavBarAssem;I)V

    invoke-virtual {v3, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    aput-object v3, v4, v0

    invoke-virtual {v5, v4}, LX/073o;->LJ([LX/0j4G;)V

    iput-boolean v2, v5, LX/073o;->LIZLLL:Z

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileNavBarAssem;->LLIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    :cond_0
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileNavBarAssem;->LLIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v1, :cond_1

    const v0, 0x7f060351

    invoke-static {v0}, LX/0jKP;->LIZ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileNavBarAssem;->Pm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v4

    sget-object v5, LX/0gme;->LL:LX/0gme;

    const/4 v7, 0x0

    new-instance v10, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x164

    invoke-direct {v10, v6, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileNavBarAssem;I)V

    const/16 v11, 0x1c

    move-object v8, v7

    move-object v9, v7

    move-object v12, v7

    invoke-static/range {v4 .. v12}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileNavBarAssem;->Pm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v9

    sget-object v10, LX/0gmf;->LL:LX/0gmf;

    new-instance v12, Lkotlin/jvm/internal/AwS563S0100000_20;

    const/16 v0, 0x6a

    invoke-direct {v12, v6, v0}, Lkotlin/jvm/internal/AwS563S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileNavBarAssem;I)V

    const/4 v13, 0x6

    move-object v8, v6

    move-object v11, v7

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileNavBarAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0glf;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0glf;->LLILZIL:Ljava/lang/String;

    :goto_0
    const-string v0, "Share"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileNavBarAssem;->LLIZLLLIL:Z

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onEvent(LX/0hVp;)V
    .locals 13
    .annotation runtime LX/15EV;
    .end annotation

    move-object v1, p1

    iget-object v2, v1, LX/0hVp;->LJ:Ljava/lang/String;

    const-string v0, "bulletin_board_detail_page"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileNavBarAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0glf;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0glf;->LL:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-boolean v0, v1, LX/0hVp;->LIZJ:Z

    const-string v5, "chat_merge"

    const-string v3, "chat_head"

    if-eqz v0, :cond_4

    move-object v9, v5

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileNavBarAssem;->Pm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->Il()Z

    move-result v7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileNavBarAssem;->Pm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->TA()I

    move-result v8

    const-string v10, "share_panel"

    const-string v11, "bulletin_board_detail_page"

    const-string v12, "share_button"

    move-object v6, v4

    invoke-static/range {v6 .. v12}, LX/0goy;->LJJIJIIJI(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, LX/0hVp;->LIZJ:Z

    if-nez v0, :cond_1

    move-object v5, v3

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileNavBarAssem;->Pm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->Il()Z

    move-result v8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileNavBarAssem;->Pm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->TA()I

    move-result v9

    const-string v6, "share_panel"

    const/4 v10, 0x1

    const-string v7, "bulletin_board_detail_page"

    const-string v11, "share_button"

    invoke-static/range {v4 .. v11}, LX/0goy;->LJJIJIIJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    invoke-static {v2}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v2}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0MoE;->LIZ(Landroid/content/Context;LX/0hVp;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v5, LX/0oBV;

    invoke-direct {v5, v3}, LX/0oBV;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5, v0}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v5, v3, v4}, LX/0oBV;->LJ(J)V

    iget-object v4, v5, LX/0oBV;->LIZ:LX/0nym;

    const/4 v0, 0x0

    iput v0, v4, LX/0nym;->LIZIZ:I

    iput v0, v4, LX/0nym;->LIZLLL:I

    new-instance v3, LY/ACListenerS80S0200000_3;

    const/16 v0, 0xa

    invoke-direct {v3, v2, v1, v0}, LY/ACListenerS80S0200000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, v4, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v5}, LX/0oBV;->LJIIJJI()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v9, v3

    goto :goto_0
.end method
