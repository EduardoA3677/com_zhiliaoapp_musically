.class public final Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneAgreementFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiItJCAhKWspLSYnJzdiOjs6Ky4pO2EhLSHELIOSQoZyY9OzEtJzslJzViACEgPCQiPQw/JyspCCghLSAhLCEnDjctLiI2JjE="


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:LX/0x1z;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "half_screen"

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneAgreementFragment;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "half_screen"

    if-eqz v1, :cond_0

    const-string v0, "view_mode"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v4

    :cond_1
    iput-object v1, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneAgreementFragment;->LL:Ljava/lang/String;

    const-string v0, "full_screen"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0x27;->LIZIZ()Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/InstantCloneTextConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/InstantCloneTextConfig;->isAgreementIntroV2:I

    if-eq v0, v3, :cond_2

    const/4 v3, 0x0

    :cond_2
    if-eqz v3, :cond_4

    const v0, 0x7f0e1cfa

    invoke-static {p1, v0, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    :goto_0
    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    move-object v3, v2

    :cond_3
    if-eqz v3, :cond_a

    goto :goto_1

    :cond_4
    const v0, 0x7f0e1cf9

    invoke-static {p1, v0, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneAgreementFragment;->LL:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0e1cfb

    if-eqz v0, :cond_8

    invoke-static {}, LX/0x27;->LIZIZ()Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/InstantCloneTextConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/InstantCloneTextConfig;->isAgreementIntroV2:I

    if-eq v0, v3, :cond_6

    const/4 v3, 0x0

    :cond_6
    if-eqz v3, :cond_7

    const v0, 0x7f0e1cfc

    invoke-static {p1, v0, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_7
    invoke-static {p1, v1, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_8
    invoke-static {p1, v1, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :goto_1
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

    if-eqz v0, :cond_9

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_9
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_a
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
    .locals 10

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b193a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x0

    if-nez v2, :cond_0

    move-object v2, v6

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x7c0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneAgreementFragment;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f0b03ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneAgreementFragment;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f127c65

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "\\{"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "\\}"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    const-string v0, "learn more"

    const/4 v8, 0x0

    const/4 v7, 0x6

    invoke-static {v9, v0, v8, v8, v7}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    add-int/lit8 v2, v3, 0xa

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0y2n;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0y2n;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x21

    :try_start_0
    invoke-virtual {v5, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, "Privacy Policy"

    invoke-static {v9, v0, v8, v8, v7}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    add-int/lit8 v2, v3, 0xe

    new-instance v1, LX/0y2n;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0y2n;-><init>(Ljava/lang/Object;I)V

    :try_start_1
    invoke-virtual {v5, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneAgreementFragment;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneAgreementFragment;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneAgreementFragment;->LL:Ljava/lang/String;

    const-string v0, "full_screen"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b03d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneAgreementFragment;->LLILLIZIL:Landroid/widget/ImageView;

    new-instance v3, LX/0Cpv;

    invoke-direct {v3}, LX/0Cpv;-><init>()V

    const v0, 0x7f0400df

    iput v0, v3, LX/0Cpv;->LIZ:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f130338

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v1}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneAgreementFragment;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method
