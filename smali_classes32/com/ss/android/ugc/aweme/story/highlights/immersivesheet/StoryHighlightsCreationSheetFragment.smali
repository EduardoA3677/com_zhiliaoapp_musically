.class public final Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsCreationSheetFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0JW9;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjY4Jj0qZi0lLic/ISIkPTx9ISghLDHELIOS0gITMpOic2LTFiGjs8OjwEICg7JCwrITsgCzcpKDs6JysfISo2PAM+KCg+LSs4"


# instance fields
.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:LX/10fo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x27e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsCreationSheetFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsCreationSheetFragment;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x27c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsCreationSheetFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsCreationSheetFragment;->LLILZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final TN()Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsImmersiveSheetVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsCreationSheetFragment;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsImmersiveSheetVM;

    return-object v0
.end method

.method public final em()LX/073o;
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "can_return_to_list_page"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    new-instance v5, LX/073o;

    invoke-direct {v5}, LX/073o;-><init>()V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const v0, 0x7f126219

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v5, LX/073o;->LIZJ:LX/0j4E;

    const/4 v4, 0x0

    iput-boolean v4, v5, LX/073o;->LIZLLL:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v3, v0, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010337

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x27d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsCreationSheetFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v4

    invoke-virtual {v5, v3}, LX/073o;->LJ([LX/0j4G;)V

    :cond_0
    return-object v5

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v1, 0x7f0e2074

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v4, 0x7f0b0deb

    invoke-static {v4, v5}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0D2z;

    if-eqz v3, :cond_3

    const v4, 0x7f0b1a49

    invoke-static {v4, v5}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/story/highlights/widget/StoryHighlightsCoverView;

    if-eqz v2, :cond_3

    const v4, 0x7f0b2563

    invoke-static {v4, v5}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0x9L;

    if-eqz v1, :cond_3

    new-instance v0, LX/10fo;

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-direct {v0, v5, v3, v2, v1}, LX/10fo;-><init>(Landroid/widget/LinearLayout;LX/0D2z;Lcom/ss/android/ugc/aweme/story/highlights/widget/StoryHighlightsCoverView;LX/0x9L;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsCreationSheetFragment;->LLILZLL:LX/10fo;

    instance-of v0, v5, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v5, v2

    :cond_0
    if-eqz v5, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v5, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v5, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

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

    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsCreationSheetFragment;->LLILZLL:LX/10fo;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, v3, LX/10fo;->LLILL:Lcom/ss/android/ugc/aweme/story/highlights/widget/StoryHighlightsCoverView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/highlights/widget/StoryHighlightsCoverView;->getUiState()LX/03o4;

    move-result-object v2

    new-instance v5, LX/03ms;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsCreationSheetFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    instance-of v0, v1, Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-direct {v5, v1}, LX/03ms;-><init>(Ljava/util/List;)V

    const v0, 0x7f06035e

    invoke-static {v0}, LX/07xl;->LJFF(I)I

    move-result v9

    new-instance v4, LX/03sI;

    const/4 v8, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    const/16 v11, 0x4e

    move-object v7, v6

    invoke-direct/range {v4 .. v11}, LX/03sI;-><init>(LX/03ms;LX/03nS;LX/03sJ;IIFI)V

    invoke-interface {v2, v4}, LX/03o4;->setValue(Ljava/lang/Object;)V

    iget-object v4, v3, LX/10fo;->LLILLIZIL:LX/0x9L;

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/text/InputFilter$LengthFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v0, 0xf

    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v2, v8

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v2, v3, LX/10fo;->LLILLIZIL:LX/0x9L;

    new-instance v1, LX/044M;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/044M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, v3, LX/10fo;->LLILLIZIL:LX/0x9L;

    new-instance v1, LY/ARunnableS74S0200000_31;

    const/16 v0, 0x4c

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v2, v3, LX/10fo;->LLILIL:LX/0D2z;

    new-instance v1, LY/ACListenerS91S0100000_1;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/ACListenerS91S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsCreationSheetFragment;->LLILZLL:LX/10fo;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/03E6;

    invoke-direct {v1, p0, v3, v6}, LX/03E6;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsCreationSheetFragment;LX/10fo;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v6, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    return-void
.end method
