.class public final Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorContainerFragment;
.super Lcom/ss/android/ugc/aweme/view/customview/ProfileNaviGLSurfaceFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjMlLDh9ODcjLyY/LQwhKCg2DSElPSAhHELIOSZhU+Jik6JCACKDk6GDcjLyY/LQwhKCg2DSElPSAhCyoiPS46JiA+Dz0yLygpJzs="


# instance fields
.field public LLILLL:LX/13kn;

.field public LLILZ:Ljava/lang/String;

.field public final LLILZIL:Ljava/lang/String;

.field public final LLILZLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/view/customview/ProfileNaviGLSurfaceFragment;-><init>()V

    const-string v0, "avatar_hub"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorContainerFragment;->LLILZ:Ljava/lang/String;

    const-string v0, "ImageEditorContainer"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorContainerFragment;->LLILZIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x30a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorContainerFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorContainerFragment;->LLILZLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LN()LX/13kn;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorContainerFragment;->LLILLL:LX/13kn;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5b4e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/13kn;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorContainerFragment;->LLILLL:LX/13kn;

    :cond_0
    check-cast v1, LX/13kn;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final NN()I
    .locals 1

    const v0, 0x7f0e1bd7

    return v0
.end method

.method public final ON()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorContainerFragment;->WN(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorContainerFragment;->LLILZ:Ljava/lang/String;

    new-instance v2, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "enter_from"

    invoke-static {v0, v3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorContainerFragment;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final SN(LX/0aNS;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/view/customview/ProfileNaviGLSurfaceFragment;->SN(LX/0aNS;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorContainerFragment;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/jedi/arch/JediViewModel;

    sget-object v2, LX/0rlP;->LL:LX/0rlP;

    new-instance v1, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/16 v0, 0x33

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorContainerFragment;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final WN(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/view/customview/ProfileNaviGLSurfaceFragment;->LN()LX/13kn;

    move-result-object v4

    invoke-static {p1}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorContainerFragment;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviCreatorViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rl4;->LIZIZ:LX/0rmE;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0rmE;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/high16 v2, 0x43800000    # 256.0f

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/13kn;->getNaviManager()LX/0rlz;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-interface {v1, v0}, LX/0rlz;->LJIJ(F)V

    :cond_2
    invoke-virtual {v4}, LX/13kn;->getNaviManager()LX/0rlz;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-interface {v1, v0}, LX/0rlz;->LJ(F)V

    :cond_3
    invoke-virtual {v4}, LX/13kn;->getNaviManager()LX/0rlz;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-interface {v1, v0}, LX/0rlz;->LJIJI(F)V

    :cond_4
    invoke-virtual {v4}, LX/13kn;->getNaviManager()LX/0rlz;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0rlz;->LJIL()V

    :cond_5
    invoke-virtual {v4}, LX/13kn;->getNaviManager()LX/0rlz;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0rlz;->Kf()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_6
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorContainerFragment;->LLILZ:Ljava/lang/String;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_set_avatar_profile"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/view/customview/ProfileNaviGLSurfaceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/view/customview/ProfileNaviGLSurfaceFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorContainerFragment;->LLILLL:LX/13kn;

    return-void
.end method

.method public final onImageEditorEvent(LX/0rlN;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v1, p1, LX/0rlN;->LIZ:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/view/customview/ProfileNaviGLSurfaceFragment;->LN()LX/13kn;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/view/customview/ProfileNaviGLSurfaceFragment;->LN()LX/13kn;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method
