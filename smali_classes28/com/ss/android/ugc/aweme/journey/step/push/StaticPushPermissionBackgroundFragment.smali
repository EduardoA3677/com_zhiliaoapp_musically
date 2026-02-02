.class public final Lcom/ss/android/ugc/aweme/journey/step/push/StaticPushPermissionBackgroundFragment;
.super Landroidx/fragment/app/SAFTikTokFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2Zi8jPD09LTxiOjs2OGs8PDHELIOSw7ZhY4KDs6KxU5OicDLTchIDwgISoiCy4wIyI+Jjo9LAM+KCg+LSs4"


# instance fields
.field public final LLJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJJ:Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

.field public final LLJJI:Lcom/ss/android/ugc/aweme/journey/INUJPushService;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Landroidx/fragment/app/SAFTikTokFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/push/StaticPushPermissionBackgroundFragment;->LLJI:Lkotlin/jvm/functions/Function0;

    const-class v0, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/16 v4, 0xe

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/push/StaticPushPermissionBackgroundFragment;->LLJJ:Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    const-class v6, Lcom/ss/android/ugc/aweme/journey/INUJPushService;

    const/16 v10, 0xe

    move v8, v7

    move v9, v7

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/INUJPushService;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/push/StaticPushPermissionBackgroundFragment;->LLJJI:Lcom/ss/android/ugc/aweme/journey/INUJPushService;

    const/16 v0, 0x142

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/SAFTikTokFragment;->bO(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final kO()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/SAFTikTokFragment;->finish()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/push/StaticPushPermissionBackgroundFragment;->LLJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e13d0

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

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

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onDestroy()V

    sget-object v2, LX/0tpM;->LIZIZ:LX/0tpM;

    const-string v1, "PUSH_PERMISSION_PAGE_EXIT"

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/0tpM;->LIZJ(LX/0LPF;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/push/StaticPushPermissionBackgroundFragment;->LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/push/StaticPushPermissionBackgroundFragment;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/push/StaticPushPermissionBackgroundFragment;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/push/StaticPushPermissionBackgroundFragment;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/SAFTikTokFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const-string v0, "static_push_page"

    invoke-static {v1, v0}, LX/0th1;->LIZ(LX/0t7j;Ljava/lang/String;)Z

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/journey/step/push/StaticPushPermissionBackgroundFragment;->LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f0b6424

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    move-object v0, v3

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/push/StaticPushPermissionBackgroundFragment;->LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const v4, 0x7f0b5da3

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    const v3, 0x7f0b5da2

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CiA;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/journey/step/push/StaticPushPermissionBackgroundFragment;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/push/StaticPushPermissionBackgroundFragment;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_2
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/journey/step/push/StaticPushPermissionBackgroundFragment;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/push/StaticPushPermissionBackgroundFragment;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_3
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/journey/step/push/StaticPushPermissionBackgroundFragment;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v3, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b5d8f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :cond_4
    move-object v0, v5

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/push/StaticPushPermissionBackgroundFragment;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    move-object v3, v5

    :cond_5
    const/16 v0, 0x125

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0CiA;->LJ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_6
    sget-object v3, LX/0tpM;->LIZIZ:LX/0tpM;

    sget-object v0, LX/0tjH;->PUSH_PERMISSION_PAGE_SHOW:LX/0tjH;

    invoke-virtual {v0}, LX/0tjH;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v3, v0, v1}, LX/0tpM;->LIZJ(LX/0LPF;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/journey/step/push/StaticPushPermissionBackgroundFragment;->LLJJ:Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    if-eqz v1, :cond_b

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v2, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/push/StaticPushPermissionBackgroundFragment;->LLJJI:Lcom/ss/android/ugc/aweme/journey/INUJPushService;

    if-eqz v0, :cond_7

    new-instance v5, LX/0tge;

    invoke-direct {v5, p0}, LX/0tge;-><init>(Lcom/ss/android/ugc/aweme/journey/step/push/StaticPushPermissionBackgroundFragment;)V

    const-string v2, "second_nuj_push_page"

    const/4 v3, 0x0

    move v4, v3

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/journey/INUJPushService;->LJFF(Landroid/app/Activity;Ljava/lang/String;ZZLX/0ZHQ;)V

    :cond_7
    return-void

    :cond_8
    move-object v1, v5

    goto :goto_2

    :cond_9
    move-object v1, v5

    goto/16 :goto_1

    :cond_a
    move-object v3, v5

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/journey/step/push/StaticPushPermissionBackgroundFragment;->kO()V

    return-void
.end method
