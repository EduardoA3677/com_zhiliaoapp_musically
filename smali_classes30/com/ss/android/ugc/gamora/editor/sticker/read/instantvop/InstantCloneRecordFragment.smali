.class public final Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneRecordFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiItJCAhKWspLSYnJzdiOjs6Ky4pO2EhHELIOSLSQoZyY9OzEtJzslJzViACEgPCQiPQw/JyspGyowJzcoDz0yLygpJzs="


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:LX/0x1z;

.field public LLILL:LX/0y2m;

.field public LLILLIZIL:I

.field public LLILLJJLI:J

.field public LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLIZLLLIL:LX/0mtB;

.field public LLJ:Landroid/view/View;

.field public LLJI:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "half_screen"

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneRecordFragment;->LL:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneRecordFragment;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final JN()V
    .locals 2

    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x7ca

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneRecordFragment;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "half_screen"

    if-eqz v1, :cond_0

    const-string v0, "view_mode"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v3

    :cond_1
    iput-object v1, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneRecordFragment;->LL:Ljava/lang/String;

    const-string v0, "full_screen"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const v0, 0x7f0e1d01

    invoke-static {p1, v0, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    :goto_0
    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v3, v2

    :cond_2
    if-eqz v3, :cond_6

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneRecordFragment;->LL:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e1d02

    if-eqz v1, :cond_4

    invoke-static {p1, v0, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-static {p1, v0, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

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

    if-eqz v0, :cond_5

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_5
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_6
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
    .locals 6

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b5fbc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneRecordFragment;->LLILZIL:Landroid/view/View;

    const v0, 0x7f0b5fbb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneRecordFragment;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b5fb8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneRecordFragment;->LLILZLL:Landroid/view/View;

    const v0, 0x7f0b5fea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneRecordFragment;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b313c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneRecordFragment;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b5c03

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0mtB;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneRecordFragment;->LLIZLLLIL:LX/0mtB;

    const v0, 0x7f0b5c04

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneRecordFragment;->LLJ:Landroid/view/View;

    const v0, 0x7f0b5c05

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneRecordFragment;->LLJI:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneRecordFragment;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    sget-object v0, LX/03HU;->LIZIZ:LX/03HU;

    invoke-virtual {v0}, LX/03HU;->LJJLI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneRecordFragment;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_1

    move-object v2, v5

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f127c72

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "Tap to start recording"

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneRecordFragment;->LLILZIL:Landroid/view/View;

    if-nez v1, :cond_4

    move-object v1, v5

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneRecordFragment;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_5

    move-object v1, v5

    :cond_5
    const v0, 0x7f01082f

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneRecordFragment;->LLILZLL:Landroid/view/View;

    if-nez v0, :cond_6

    move-object v0, v5

    :cond_6
    const/16 v4, 0x8

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const/4 v3, 0x1

    iput v3, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneRecordFragment;->LLILLIZIL:I

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneRecordFragment;->LLILZIL:Landroid/view/View;

    if-nez v2, :cond_7

    move-object v2, v5

    :cond_7
    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x7c9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneRecordFragment;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneRecordFragment;->LLIZLLLIL:LX/0mtB;

    if-nez v1, :cond_8

    move-object v1, v5

    :cond_8
    const v0, -0x777778

    invoke-virtual {v1, v0}, LX/0mtB;->setProgressColor(I)V

    invoke-virtual {v1, v3}, LX/0mtB;->setUseCenterIfNeed(Z)V

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, LX/0mtB;->setMaxProgress(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneRecordFragment;->LLJ:Landroid/view/View;

    if-nez v0, :cond_9

    move-object v0, v5

    :cond_9
    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneRecordFragment;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_a

    move-object v5, v0

    :cond_a
    invoke-static {v4, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method
