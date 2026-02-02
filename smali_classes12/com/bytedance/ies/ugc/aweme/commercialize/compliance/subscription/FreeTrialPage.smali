.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/FreeTrialPage;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static LLJI:LX/0P4P; = null

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWslLDx9PSIvZy4kLSgpZyw8JSgpOyw6KSklMyHELIOSp9KyohOSM6KSsvLGEgPSc/Kj06ODElJiF9DjcpLBshISQgGS40LQ=="


# instance fields
.field public LL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;

.field public LLILIL:Landroid/content/Context;

.field public LLILL:Landroid/widget/ImageView;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJ:LX/0D2z;


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
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "page_data"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/FreeTrialPage;->LL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0ad4

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/FreeTrialPage;->LLILIL:Landroid/content/Context;

    const v0, 0x7f0b2baa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/FreeTrialPage;->LLILL:Landroid/widget/ImageView;

    const v0, 0x7f0b2bb2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/FreeTrialPage;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b2bab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/FreeTrialPage;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b2bac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/FreeTrialPage;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b2bad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/FreeTrialPage;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b2bae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/FreeTrialPage;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b2baf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/FreeTrialPage;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b2bb0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/FreeTrialPage;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b2bb1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/FreeTrialPage;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b2ba9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/FreeTrialPage;->LLJ:LX/0D2z;

    iget-object v3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/FreeTrialPage;->LLILIL:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v3, :cond_20

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f040072

    iput v0, v1, LX/0Cpv;->LIZ:I

    invoke-virtual {v1, v3}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/FreeTrialPage;->LLILL:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/FreeTrialPage;->LL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/FreeTrialPage;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/FreeTrialPage;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-static {v0, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_4
    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/FreeTrialPage;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/FreeTrialPage;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    invoke-static {v0, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_7
    new-instance v6, LX/0Cls;

    invoke-direct {v6}, LX/0Cls;-><init>()V

    const v0, 0x7f010a5c

    iput v0, v6, LX/0Cls;->LIZ:I

    const v0, 0x7f06019f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;->getDescription()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/FreeTrialPage;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_8

    move-object v1, v2

    :cond_8
    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;->getDescription()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/FreeTrialPage;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_9

    move-object v0, v2

    :cond_9
    invoke-static {v0, v5}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/FreeTrialPage;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_a

    move-object v0, v2

    :cond_a
    invoke-virtual {v0, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/FreeTrialPage;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_b

    move-object v0, v2

    :cond_b
    invoke-static {v0, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_c
    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;->getDescription()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1d

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/FreeTrialPage;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_d

    move-object v1, v2

    :cond_d
    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;->getDescription()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/FreeTrialPage;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_e

    move-object v0, v2

    :cond_e
    invoke-static {v0, v5}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/FreeTrialPage;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_f

    move-object v0, v2

    :cond_f
    invoke-virtual {v0, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/FreeTrialPage;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_10

    move-object v0, v2

    :cond_10
    invoke-static {v0, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_11
    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;->getDescription()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1b

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/FreeTrialPage;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_12

    move-object v1, v2

    :cond_12
    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;->getDescription()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/FreeTrialPage;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_13

    move-object v0, v2

    :cond_13
    invoke-virtual {v0, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/FreeTrialPage;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_14

    move-object v0, v2

    :cond_14
    invoke-static {v0, v5}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/FreeTrialPage;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_15

    move-object v0, v2

    :cond_15
    invoke-static {v0, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_16
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/FreeTrialPage;->LLJ:LX/0D2z;

    if-nez v1, :cond_17

    move-object v1, v2

    :cond_17
    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;->getButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/FreeTrialPage;->LLJ:LX/0D2z;

    if-eqz v0, :cond_19

    move-object v2, v0

    :cond_19
    sget-object v0, LX/0P4N;->LL:LX/0P4N;

    invoke-static {v2, v0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_ad_free_trial_prompt"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1a
    move-object v0, v2

    goto :goto_6

    :cond_1b
    move-object v0, v2

    goto :goto_5

    :cond_1c
    move-object v0, v2

    goto/16 :goto_4

    :cond_1d
    move-object v0, v2

    goto/16 :goto_3

    :cond_1e
    move-object v0, v2

    goto/16 :goto_2

    :cond_1f
    move-object v0, v2

    goto/16 :goto_1

    :cond_20
    move-object v1, v2

    goto/16 :goto_0
.end method
