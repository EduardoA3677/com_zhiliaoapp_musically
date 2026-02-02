.class public final Lcom/ss/android/ugc/aweme/minis/view/MinisGuidanceSheetFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiglJyYgZjHELIOSMlLDh9BSwiIDwUPSwoKCEwLRYkLConDjctLiI2JjE="


# instance fields
.field public LL:LX/13e7;

.field public LLILIL:LX/0D2z;

.field public LLILL:LX/13dw;

.field public LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLJJLI:LX/0xT3;

.field public LLILLL:Ljava/lang/Boolean;

.field public final LLILZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    sget-object v0, LX/113I;->LJII:Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->minisType:Ljava/lang/Integer;

    sget-object v0, LX/0WfC;->MINIS_TYPE_GAME:LX/0WfC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/minis/view/MinisGuidanceSheetFragment;->LLILZ:Z

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e1750

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v3, v2

    :cond_1
    if-eqz v3, :cond_3

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

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_2
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_3
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
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/view/MinisGuidanceSheetFragment;->LLILLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/view/MinisGuidanceSheetFragment;->LLILZ:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :goto_0
    const-string v1, ""

    const-string v0, "swipe down"

    invoke-static {v1, v0, v2}, LX/1138;->LJII(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    const-string v0, "swipe_down"

    invoke-static {v0, v3}, LX/1138;->LIZLLL(Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b453f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/view/MinisGuidanceSheetFragment;->LLILL:LX/13dw;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/minis/view/MinisGuidanceSheetFragment;->LL:LX/13e7;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/view/MinisGuidanceSheetFragment;->LLILL:LX/13dw;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/13dw;->setComposition(LX/13e7;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/view/MinisGuidanceSheetFragment;->LLILL:LX/13dw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_2
    const v0, 0x7f0b2e5c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/view/MinisGuidanceSheetFragment;->LLILIL:LX/0D2z;

    const v0, 0x7f0b14bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/view/MinisGuidanceSheetFragment;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/minis/view/MinisGuidanceSheetFragment;->LLILIL:LX/0D2z;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x38

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/minis/view/MinisGuidanceSheetFragment;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x39

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method
