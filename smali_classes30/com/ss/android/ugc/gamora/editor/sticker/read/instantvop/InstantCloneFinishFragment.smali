.class public final Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneFinishFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiItJCAhKWspLSYnJzdiOjs6Ky4pO2EhHELIOSLSQoZyY9OzEtJzslJzViACEgPCQiPQw/JyspDyY9ITYkDz0yLygpJzs="


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:LX/0x1z;

.field public LLILL:LX/0D2z;

.field public LLILLIZIL:LX/0D2z;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZ:Landroid/view/ViewGroup;

.field public LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZLL:Landroid/view/ViewGroup;

.field public LLIZ:Landroid/view/ViewGroup;

.field public LLIZLLLIL:Landroid/animation/ObjectAnimator;

.field public LLJ:LX/13dw;

.field public LLJI:LX/0y2m;

.field public LLJIJIL:Ljava/lang/String;

.field public final LLJILJIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "half_screen"

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneFinishFragment;->LL:Ljava/lang/String;

    invoke-static {}, LX/0x27;->LIZIZ()Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/InstantCloneTextConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/InstantCloneTextConfig;->supportLanguageList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneFinishFragment;->LLJILJIL:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final JN(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "en"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f127c7e

    const-string v1, "English"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "zh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f127c7d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "Mandarin"

    :cond_3
    return-object v0

    :cond_4
    const-string v0, "ja"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f127c81

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "Japanese"

    :cond_6
    return-object v0

    :cond_7
    const-string v0, "es"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f127c7f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    const-string v0, "Spanish"

    :cond_9
    return-object v0

    :cond_a
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f127c80

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    const-string v0, "Indonesian"

    :cond_c
    return-object v0

    :cond_d
    const-string v0, "pt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x7f127c82

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    const-string v0, "Portuguese"

    :cond_f
    return-object v0

    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    return-object v0

    :cond_11
    return-object v1
.end method

.method public final LN()V
    .locals 9

    new-instance v2, LX/01lt;

    invoke-direct {v2}, LX/01lt;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    iget-object v8, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneFinishFragment;->LLILIL:LX/0x1z;

    if-eqz v8, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneFinishFragment;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v5, LX/0x22;

    invoke-direct {v5, p0, v2}, LX/0x22;-><init>(Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneFinishFragment;LX/01lt;)V

    iget-object v0, v8, LX/0x1z;->LIZ:LX/0x1y;

    iget-object v0, v0, LX/0x1y;->LLJJJJLIIL:LX/040L;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v8, LX/0x1z;->LIZ:LX/0x1y;

    iget-object v0, v0, LX/0x1y;->LLJJJJLIIL:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, v8, LX/0x1z;->LIZ:LX/0x1y;

    invoke-virtual {v0}, LX/0x1y;->getVopInstantCloneCameraService()Lcom/ss/android/ugc/aweme/services/audio/IVopInstantCloneCameraService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/audio/IVopInstantCloneCameraService;->stopAudition()V

    :cond_2
    iget-object v4, v8, LX/0x1z;->LIZ:LX/0x1y;

    invoke-virtual {v4}, LX/0x1y;->getCoroutineScope()LX/02uK;

    move-result-object v3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/03H1;

    iget-object v0, v8, LX/0x1z;->LIZ:LX/0x1y;

    invoke-direct {v1, v5, v0, v7, v6}, LX/03H1;-><init>(Lcom/ss/android/ugc/aweme/services/audio/PlayAuditionCallback;LX/0x1y;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v4, LX/0x1y;->LLJJJJLIIL:LX/040L;

    :cond_3
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
    iput-object v1, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneFinishFragment;->LL:Ljava/lang/String;

    const-string v0, "full_screen"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const v0, 0x7f0e1cfd

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
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneFinishFragment;->LL:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e1cfe

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
    .locals 5

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b897a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneFinishFragment;->LLILL:LX/0D2z;

    const v0, 0x7f0b7001

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneFinishFragment;->LLILLIZIL:LX/0D2z;

    const v0, 0x7f0b2856

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneFinishFragment;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b3de6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneFinishFragment;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7472

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneFinishFragment;->LLILZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b544b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneFinishFragment;->LLIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b5449

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneFinishFragment;->LLILZLL:Landroid/view/ViewGroup;

    const v0, 0x7f0b5448

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneFinishFragment;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b45b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/13dw;

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneFinishFragment;->LLJ:LX/13dw;

    if-eqz v1, :cond_0

    const-string v0, "creation_instantclone_playing_tux_lottie.json"

    invoke-virtual {v1, v0}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/13dw;->setRepeatCount(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneFinishFragment;->LLILLIZIL:LX/0D2z;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/0D2z;->setButtonVariant(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneFinishFragment;->LLJILJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-ne v0, v4, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneFinishFragment;->LLILZLL:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-static {v2, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneFinishFragment;->LLIZ:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-static {v1, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    :goto_0
    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneFinishFragment;->LLILL:LX/0D2z;

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x7c1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneFinishFragment;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneFinishFragment;->LLILLIZIL:LX/0D2z;

    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x7c2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneFinishFragment;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneFinishFragment;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_6

    move-object v1, v3

    :cond_6
    invoke-static {}, LX/0x27;->LIZIZ()Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/InstantCloneTextConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/InstantCloneTextConfig;->auditionDefaultLanguage:Ljava/lang/String;

    invoke-static {v0}, LX/0x27;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0x27;->LIZIZ()Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/InstantCloneTextConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/InstantCloneTextConfig;->auditionDefaultLanguage:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0x27;->LIZIZ()Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/InstantCloneTextConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/InstantCloneTextConfig;->auditionDefaultLanguage:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneFinishFragment;->LLJIJIL:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneFinishFragment;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_7

    move-object v1, v3

    :cond_7
    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneFinishFragment;->JN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneFinishFragment;->LLILZ:Landroid/view/ViewGroup;

    if-nez v2, :cond_9

    move-object v2, v3

    :cond_9
    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x7c3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneFinishFragment;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneFinishFragment;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_a

    move-object v2, v3

    :cond_a
    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x7c4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneFinishFragment;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneFinishFragment;->LLIZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    move-object v3, v0

    :cond_b
    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x7c5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneFinishFragment;I)V

    invoke-static {v3, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/0y2m;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0y2m;-><init>(Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneFinishFragment;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneFinishFragment;->LLJI:LX/0y2m;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneFinishFragment;->LN()V

    return-void

    :cond_c
    const-string v0, "en"

    goto :goto_1

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneFinishFragment;->LLILZLL:Landroid/view/ViewGroup;

    if-nez v0, :cond_e

    move-object v0, v3

    :cond_e
    invoke-static {v1, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneFinishFragment;->LLIZ:Landroid/view/ViewGroup;

    if-nez v0, :cond_f

    move-object v0, v3

    :cond_f
    invoke-static {v2, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    goto/16 :goto_0
.end method
