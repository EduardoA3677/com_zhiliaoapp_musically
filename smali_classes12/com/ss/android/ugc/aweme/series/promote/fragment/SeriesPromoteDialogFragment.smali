.class public final Lcom/ss/android/ugc/aweme/series/promote/fragment/SeriesPromoteDialogFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0JW9;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYpOyY2O2s8OyA+JzEpHELIOSZykhKSIhLCEnZhYpOyY2OxU+JiI8PCAIIC4/JyIKOy40JSAiPQ=="


# instance fields
.field public LL:LX/0PYz;

.field public LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final em()LX/073o;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v1, 0x7f0e0b29

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0b5c28

    invoke-static {v1, v3}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v4, :cond_3

    const v1, 0x7f0b5c29

    invoke-static {v1, v3}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0D2z;

    if-eqz v5, :cond_3

    const v1, 0x7f0b5c2a

    invoke-static {v1, v3}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v6, :cond_3

    const v1, 0x7f0b5c2b

    invoke-static {v1, v3}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_3

    const v1, 0x7f0b5c2c

    invoke-static {v1, v3}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, LX/0PYz;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v7}, LX/0PYz;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bytedance/tux/icon/TuxIconView;LX/0D2z;Lcom/bytedance/lighten/loader/SmartImageView;Landroid/widget/LinearLayout;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/series/promote/fragment/SeriesPromoteDialogFragment;->LL:LX/0PYz;

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

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/promote/fragment/SeriesPromoteDialogFragment;->LL:LX/0PYz;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0PYz;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS100S0100000_11;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/promote/fragment/SeriesPromoteDialogFragment;->LL:LX/0PYz;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0PYz;->LLILLJJLI:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings;->LIZ()Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$CouldntLoadImageSettings;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$CouldntLoadImageSettings;->seriesPromoteDialogImage:Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;->dark:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/promote/fragment/SeriesPromoteDialogFragment;->LL:LX/0PYz;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0PYz;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v0

    iput-object v1, v0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/promote/fragment/SeriesPromoteDialogFragment;->LL:LX/0PYz;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0PYz;->LLILL:LX/0D2z;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/promote/fragment/SeriesPromoteDialogFragment;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS87S0200000_11;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v2, v0}, LY/ACListenerS87S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_3
    sget-object v0, LX/0pqv;->LJI:LX/0pqv;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/series/promote/fragment/SeriesPromoteDialogFragment;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/series/promote/fragment/SeriesPromoteDialogFragment;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "author_id"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->LIZ:LX/0gyJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gyJ;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_info_show_off_series"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings;->LIZ()Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$CouldntLoadImageSettings;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$CouldntLoadImageSettings;->seriesPromoteDialogImage:Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;->light:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method
