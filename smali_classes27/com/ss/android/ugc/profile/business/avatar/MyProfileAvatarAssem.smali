.class public Lcom/ss/android/ugc/profile/business/avatar/MyProfileAvatarAssem;
.super Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;
.source "SourceFile"

# interfaces
.implements LX/0j0D;


# instance fields
.field public LLLIIII:Z

.field public final LLLIIIIL:LX/05ta;

.field public final LLLIIIL:LX/05ta;

.field public final LLLIIL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x31e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/avatar/MyProfileAvatarAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/MyProfileAvatarAssem;->LLLIIIIL:LX/05ta;

    const/16 v0, 0x12f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/MyProfileAvatarAssem;->LLLIIIL:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/avatar/MyProfileAvatarAssem;->LLLIIL:Z

    return-void
.end method


# virtual methods
.method public final LLJZIJLIL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/avatar/MyProfileAvatarAssem;->LLLIIL:Z

    return v0
.end method

.method public final Rm()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x48

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LIZ(ILandroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x49

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LIZ(ILandroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/MyProfileAvatarAssem;->LLLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAccess;

    invoke-interface {v0}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAccess;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x4a

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LIZ(ILandroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final Um()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatar()LX/0Cru;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/12Br;->LIZIZ()Landroid/graphics/drawable/Animatable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->gn()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0j0N;

    iget-boolean v0, v0, LX/0j0N;->LLILIL:Z

    if-eqz v0, :cond_1

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void
.end method

.method public final W()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->hn()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->Cn(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void
.end method

.method public final en()LX/0sJC;
    .locals 5

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJJIJIIJIL:LX/0sJC;

    if-nez v2, :cond_0

    new-instance v2, LX/0sJC;

    invoke-direct {v2}, LX/0sJC;-><init>()V

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v3, v1, v0}, LX/0sJC;->LJ(Landroid/app/Activity;Landroidx/fragment/app/Fragment;ILjava/util/HashMap;)V

    iput-object v2, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJJIJIIJIL:LX/0sJC;

    :cond_0
    return-object v2
.end method

.method public final gA(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJI:Z

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLIZLLLIL:LX/0rZi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJ:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLIZLLLIL:LX/0rZi;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLIZLLLIL:LX/0rZi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final ld(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJILJILJ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLIZLLLIL:LX/0rZi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rZi;->LIZ()V

    invoke-virtual {v0, p1}, LX/0rZi;->setEnableStarSticker(Z)V

    :cond_0
    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->om(Landroid/view/View;)V

    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    new-instance v2, LX/0X60;

    const v0, 0x7f1208ae

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1208ad

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0X60;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0rOW;->LIZ(Landroid/view/View;LX/0X60;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->gn()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x94

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/avatar/MyProfileAvatarAssem;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->vu2(Lkotlin/jvm/functions/Function1;)LX/077o;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->avatarService()Lcom/ss/android/ugc/aweme/services/IAvatarPublishStoryService;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x31d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/avatar/MyProfileAvatarAssem;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/services/IAvatarPublishStoryService;->registerDialogCallback(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/04NN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->kn()Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/MyProfileAvatarAssem;->LLLIIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/story/note/StoryNoteStatusChangeCallback;

    const-string v0, "SCENE_PROFILE"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;->zP0(Lcom/ss/android/ugc/aweme/story/note/StoryNoteStatusChangeCallback;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/avatar/MyProfileAvatarAssem;->LLLIIII:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->kn()Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0xb8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/avatar/MyProfileAvatarAssem;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;->B91(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final onClickGuideCardEvent(LX/0j4e;)V
    .locals 18
    .annotation runtime LX/15EV;
    .end annotation

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    iget v0, v0, LX/0j4e;->LIZ:I

    if-ne v0, v4, :cond_0

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->en()LX/0sJC;

    move-result-object v11

    iget-object v9, v1, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v7

    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v10

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->hn()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v8

    if-eqz v0, :cond_0

    invoke-static {}, LX/0j62;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9, v7, v10, v8, v11}, LX/0rOo;->LIZ(Landroid/view/View;LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0sJC;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v11, LX/0sJC;->LL:LX/0sJN;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0sJN;->LJFF()LX/0XgT;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    :cond_2
    if-eqz v7, :cond_0

    new-instance v3, LX/0oAA;

    invoke-direct {v3}, LX/0oAA;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [LX/0oAD;

    new-instance v1, LX/0oAD;

    invoke-direct {v1}, LX/0oAD;-><init>()V

    const v0, 0x7f121979

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0oAC;->LIZ:Ljava/lang/String;

    new-instance v12, Lkotlin/jvm/internal/AwS54S1300000_26;

    const/16 v17, 0x1

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v17}, Lkotlin/jvm/internal/AwS54S1300000_26;-><init>(Ljava/lang/String;LX/0t7j;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0sJC;I)V

    invoke-virtual {v1, v12}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    aput-object v1, v2, v5

    new-instance v1, LX/0oAD;

    invoke-direct {v1}, LX/0oAD;-><init>()V

    const v0, 0x7f12197a

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0oAC;->LIZ:Ljava/lang/String;

    new-instance v5, Lkotlin/jvm/internal/AwS7S1500000_26;

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Lkotlin/jvm/internal/AwS7S1500000_26;-><init>(Ljava/lang/String;LX/0t7j;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Landroidx/fragment/app/Fragment;LX/0sJC;I)V

    invoke-virtual {v1, v5}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    aput-object v1, v2, v4

    invoke-virtual {v3, v2}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    invoke-virtual {v3}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v2

    invoke-virtual {v7}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "aaa"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->onCreate()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/profile/business/avatar/IAvatarAbility;

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0, v0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {}, LX/176A;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0rKr;->LL:LX/0rKr;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rKr;->LIZ(Landroid/content/Context;)V

    sget-object v0, LX/0rKr;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->avatarService()Lcom/ss/android/ugc/aweme/services/IAvatarPublishStoryService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAvatarPublishStoryService;->unregisterDialogCallback()V

    invoke-static {}, LX/04NN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->kn()Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/MyProfileAvatarAssem;->LLLIIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryNoteStatusChangeCallback;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;->ot0(Lcom/ss/android/ugc/aweme/story/note/StoryNoteStatusChangeCallback;)V

    :cond_0
    invoke-static {}, LX/176A;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0rKr;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final sb(Lcom/ss/android/ugc/profile/business/avatar/data/AvatarNormalData;)V
    .locals 4

    invoke-static {}, LX/04NN;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/avatar/MyProfileAvatarAssem;->LLLIIII:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->kn()Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;->gK()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/avatar/data/AvatarNormalData;->getUserLatestStoryNote()Lcom/ss/android/ugc/aweme/profile/story/ProfileStoryNote;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->kn()Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->hn()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, LX/0j6Z;->LIZ(Lcom/ss/android/ugc/aweme/profile/story/ProfileStoryNote;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;->Hi0(Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->Xn(Lcom/ss/android/ugc/aweme/profile/story/ProfileStoryNote;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "my profile page data update:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/avatar/data/AvatarNormalData;->getUserLatestStoryNote()Lcom/ss/android/ugc/aweme/profile/story/ProfileStoryNote;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/profile/story/ProfileStoryNote;->text:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_0
.end method
