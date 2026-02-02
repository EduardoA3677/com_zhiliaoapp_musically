.class public final Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagListFragment;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9ICQ/HELIOSITsyL2scOyolISA7AS4gIDEtLgM6OzEKOy40JSAiPQ=="


# instance fields
.field public LL:LX/0rmm;

.field public LLILIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILL:Lcom/bytedance/android/livesdk/model/Hashtag;

.field public LLILLIZIL:Lcom/bytedance/android/livesdk/model/Hashtag;

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

.field public LLILZ:Ljava/lang/String;

.field public final LLILZIL:Lkotlin/jvm/internal/AwS524S0100000_14;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;-><init>()V

    const/16 v0, 0x73

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagListFragment;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x19b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagListFragment;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagListFragment;->LLILZIL:Lkotlin/jvm/internal/AwS524S0100000_14;

    return-void
.end method


# virtual methods
.method public final LN()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagListFragment;->NN()LX/0rmm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rmm;->LJI()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x284

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagListFragment;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x141

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagListFragment;I)V

    invoke-static {v3, p0, v2, v1}, LX/0U8W;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)LX/0aEi;

    return-void

    :catch_0
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagListFragment;->NN()LX/0rmm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0rmm;->LJII()V

    :cond_2
    return-void
.end method

.method public final NN()LX/0rmm;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagListFragment;->LL:LX/0rmm;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b303a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0rmm;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagListFragment;->LL:LX/0rmm;

    :cond_0
    check-cast v1, LX/0rmm;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e25b4

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

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagListFragment;->LL:LX/0rmm;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagListFragment;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagListFragment;->LN()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagListFragment;->NN()LX/0rmm;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0U8u;

    invoke-direct {v0, p0}, LX/0U8u;-><init>(Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagListFragment;)V

    invoke-virtual {v1, v0}, LX/0rmm;->setErrorClickListener(LX/0pyA;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagListFragment;->NN()LX/0rmm;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0U8v;

    invoke-direct {v0, p0}, LX/0U8v;-><init>(Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagListFragment;)V

    invoke-virtual {v1, v0}, LX/0rmm;->setOfflineClickListener(LX/0pyA;)V

    :cond_1
    return-void
.end method

.method public final onVisible()V
    .locals 3

    const-string v0, "livesdk_livetake_topic_one_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagListFragment;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagListFragment;->LLILZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "enter_from"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagListFragment;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_1

    const-string v1, "live_type"

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_2
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method
