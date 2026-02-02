.class public final Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionPanel;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0JW9;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjEpJD8/KTHELIOSEpOio/LSY4Zxs2JTUgKDs2GyAgLCwnISoiGS49LSk="


# instance fields
.field public LLILZ:Landroidx/compose/ui/platform/ComposeView;

.field public LLILZIL:LX/07uT;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;

.field public LLIZ:Z

.field public final LLIZLLLIL:Landroidx/lifecycle/ViewModelLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x64b

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Landroidx/fragment/app/Fragment;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x64c

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lkotlin/jvm/functions/Function0;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS361S0200000_3;

    const/16 v0, 0x29

    invoke-direct {v1, v4, p0, v0}, Lkotlin/jvm/internal/AwS361S0200000_3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;I)V

    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v3, v2, v1}, Landroidx/lifecycle/ViewModelLazy;-><init>(LX/0mPL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionPanel;->LLIZLLLIL:Landroidx/lifecycle/ViewModelLazy;

    return-void
.end method


# virtual methods
.method public final TN()Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionPanel;->LLIZLLLIL:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionViewModel;

    return-object v0
.end method

.method public final UN()Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionPanel;->LLILZLL:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "init config fail"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final VN()Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionPanel;->UN()Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;->templateConfig:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "should have skipped this page"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final em()LX/073o;
    .locals 7

    new-instance v6, LX/073o;

    invoke-direct {v6}, LX/073o;-><init>()V

    const/4 v5, 0x1

    new-array v3, v5, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x649

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionPanel;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v6, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionPanel;->LLIZ:Z

    if-eqz v0, :cond_0

    new-array v3, v5, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010337

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x64a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionPanel;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v4

    invoke-virtual {v6, v3}, LX/073o;->LJ([LX/0j4G;)V

    :cond_0
    return-object v6
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "config"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionPanel;->LLILZLL:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "enable_back_button"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionPanel;->LLIZ:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v4, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionPanel;->LLILZ:Landroidx/compose/ui/platform/ComposeView;

    new-instance v2, LX/07uT;

    invoke-direct {v2, v3}, LX/07uT;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionPanel;->LLILZ:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionPanel;->LLILZIL:LX/07uT;

    :goto_0
    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_0

    move-object v2, v4

    :cond_0
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_1
    move-object v2, v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_2

    move-object v4, v1

    check-cast v4, LX/0tVE;

    :cond_2
    invoke-static {v4}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    move-object v5, p0

    invoke-super {v5, p1, p2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v6, Lkotlin/jvm/internal/AwS361S0200000_3;

    const/16 v0, 0x28

    invoke-direct {v6, v5, p1, v0}, Lkotlin/jvm/internal/AwS361S0200000_3;-><init>(Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionPanel;Landroid/view/View;I)V

    invoke-virtual {v6}, Lkotlin/jvm/internal/AwS361S0200000_3;->invoke()Ljava/lang/Object;

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    new-instance v1, LX/0OCA;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, LX/0OCA;-><init>(FFFF)V

    iput-object v1, v7, LX/00zH;->element:Ljava/lang/Object;

    new-instance v8, LX/01ej;

    invoke-direct {v8}, LX/01ej;-><init>()V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionPanel;->LLILZIL:LX/07uT;

    if-eqz v1, :cond_1

    new-instance v0, LX/07uP;

    invoke-direct {v0, v8, v7}, LX/07uP;-><init>(LX/01ej;LX/00zH;)V

    invoke-virtual {v1, v0}, LX/07uT;->setCallback(LX/07uS;)V

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionPanel;->LLILZ:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v3, :cond_0

    new-instance v4, Lkotlin/jvm/internal/AwS154S0400000_3;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS154S0400000_3;-><init>(Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionPanel;Lkotlin/jvm/internal/AwS361S0200000_3;LX/00zH;LX/01ej;I)V

    new-instance v2, LX/0m8H;

    const v1, 0x698ed1af

    const/4 v0, 0x1

    invoke-direct {v2, v1, v4, v0}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-static {v3, v2}, LX/0Ooe;->LJFF(Landroidx/compose/ui/platform/ComposeView;LX/0m8H;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "init fail"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "init touchFrame fail"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
