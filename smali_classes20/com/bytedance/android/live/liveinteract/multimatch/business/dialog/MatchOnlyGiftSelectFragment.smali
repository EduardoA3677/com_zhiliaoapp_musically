.class public final Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;
.super Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/contract/MatchOnlyGiftSelectContract$AbsView;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZyImJDElJC4nHELIOSKy1iKzogISspOjx9LCwtJSA0ZggtPSw7BysgMAg6LjEfLCM2KzEKOy40JSAiPQ=="


# instance fields
.field public LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILLJJLI:LX/0fF6;

.field public LLILLL:Z

.field public LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

.field public LLILZIL:Z

.field public LLILZLL:LX/0ejt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ejt<",
            "Lcom/bytedance/android/live/liveinteract/cohost/playentity/DesignatedGiftConfig;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:LX/0etM;

.field public final LLIZLLLIL:LX/0fMJ;

.field public LLJ:Landroidx/compose/ui/platform/ComposeView;

.field public LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/contract/MatchOnlyGiftSelectContract$AbsView;-><init>()V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZLLL()LX/0fMJ;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;->LLIZLLLIL:LX/0fMJ;

    return-void
.end method

.method public static ON(LX/0etM;)V
    .locals 4

    new-instance v3, LX/0exA;

    const/4 v1, 0x0

    const-string v0, "start_match"

    invoke-direct {v3, v0, v1}, LX/0exA;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    iget-object v0, p0, LX/0etM;->LIZ:Ljava/lang/String;

    iput-object v0, v3, LX/0exA;->LJFF:Ljava/lang/String;

    new-instance v1, LX/0fGf;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LX/0fGf;-><init>(I)V

    iput-object v1, v3, LX/0exA;->LJIIIIZZ:LX/0fGf;

    new-instance v2, LX/0fGe;

    iget-wide v0, p0, LX/0etM;->LIZIZ:J

    invoke-direct {v2, v0, v1}, LX/0fGe;-><init>(J)V

    iput-object v2, v3, LX/0exA;->LIZJ:LX/0fGe;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final NN()LX/0fS1;
    .locals 7

    new-instance v2, LX/0fS1;

    invoke-direct {v2}, LX/0fS1;-><init>()V

    const v0, 0x7f124d11

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0fS1;->LIZ:Ljava/lang/String;

    const/16 v0, 0x133

    iput v0, v2, LX/0fS1;->LIZIZ:I

    const/4 v4, 0x1

    iput-boolean v4, v2, LX/0fS1;->LJII:Z

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;->LLILZIL:Z

    iput-boolean v0, v2, LX/0fS1;->LIZJ:Z

    iput-boolean v0, v2, LX/0fS1;->LJIIIIZZ:Z

    new-instance v6, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v6, v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v5, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v6, v5}, LX/0X3I;->q2(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0612cc

    :goto_0
    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0xbe

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    iput-object v6, v2, LX/0fS1;->LJFF:Landroid/view/View;

    invoke-virtual {v2}, LX/0fS1;->LIZIZ()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostSelectGiftPageGridEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostSelectGiftPageGridEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostSelectGiftPageGridEnableSetting;->isEnable()Z

    move-result v0

    xor-int/2addr v4, v0

    iput-boolean v4, v2, LX/0fS1;->LJIIL:Z

    invoke-virtual {v2}, LX/0fS1;->LIZIZ()V

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x20d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;I)V

    iput-object v1, v2, LX/0fS1;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x20e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;I)V

    iput-object v1, v2, LX/0fS1;->LJIIJ:Lkotlin/jvm/functions/Function0;

    return-object v2

    :cond_0
    const v0, 0x7f0612c0

    goto :goto_0
.end method

.method public final SN()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;->LLIZ:LX/0etM;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;->LLIZLLLIL:LX/0fMJ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fMJ;->LJIJJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;->LLIZ:LX/0etM;

    if-eqz v0, :cond_0

    iget-wide v3, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftId:J

    iget-wide v1, v0, LX/0etM;->LIZIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :goto_0
    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    if-eqz v5, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;->LLIZLLLIL:LX/0fMJ;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v5, v0, v0}, LX/0fMJ;->LJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;ZZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final TN()V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_5

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v4

    if-gt v5, v4, :cond_5

    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-eqz v3, :cond_0

    instance-of v0, v3, LX/0fHj;

    if-eqz v0, :cond_0

    check-cast v3, LX/0fHj;

    iget-object v0, v3, LX/0fHj;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftId:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-nez v0, :cond_1

    :cond_0
    :goto_2
    if-eq v5, v4, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/EnableSpecificGiftEntranceOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/EnableSpecificGiftEntranceOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/EnableSpecificGiftEntranceOptimizeSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0fHj;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->hasFlashEffect:Z

    if-ne v0, v8, :cond_0

    sget-object v0, LX/0cf8;->i6:LX/0U9d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_3

    iget-object v0, v3, LX/0fHj;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xa7

    invoke-direct {v1, v3, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_2
    move-object v0, v9

    goto :goto_3

    :cond_3
    move-object v1, v9

    goto :goto_4

    :cond_4
    move-object v1, v9

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostSelectGiftPageRefactorEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostSelectGiftPageRefactorEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostSelectGiftPageRefactorEnableSetting;->isEnable()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    invoke-direct {v2, v1, v5, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;->LLJ:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060e5c

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_0

    move-object v2, v5

    :cond_0
    if-eqz v2, :cond_a

    goto :goto_4

    :cond_1
    move-object v2, v5

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;->LLILZLL:LX/0ejt;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ejt;->LIZIZ()LX/0ejs;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v8}, LX/0ejs;->LJFF(I)V

    :cond_3
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;->LLILLL:Z

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v9

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;->LLIZLLLIL:LX/0fMJ;

    const/4 v7, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0fMJ;->LJIJJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;->LLIZLLLIL:LX/0fMJ;

    if-eqz v0, :cond_6

    iget-wide v3, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftId:J

    invoke-interface {v0}, LX/0fMJ;->LJFF()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    :goto_2
    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    :goto_3
    iput-object v6, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;->LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    if-eqz v9, :cond_5

    invoke-interface {v9, v7}, LX/0fHh;->LJIILJJIL(Z)V

    :cond_5
    const v0, 0x7f0e242b

    invoke-static {p1, v0, p2, v8}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    move-object v6, v5

    goto :goto_2

    :cond_8
    move-object v6, v5

    goto :goto_3

    :goto_4
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

    if-eqz v0, :cond_9

    move-object v5, v1

    check-cast v5, LX/0tVE;

    :cond_9
    invoke-static {v5}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_a
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

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;->LLILZLL:LX/0ejt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ejt;->LIZIZ()LX/0ejs;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0ejs;->LIZIZ(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v0, LX/0fHf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0fHf;->LJIIJ()V

    :cond_1
    return-void
.end method

.method public final onDetach()V
    .locals 4

    sget-object v3, LX/0fKU;->LIZ:LX/0fKU;

    iget-boolean v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;->LLILLL:Z

    const-string v1, "gift_panel"

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v0, v1, v2}, LX/0fKU;->LJJLJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostSelectGiftPageRefactorEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostSelectGiftPageRefactorEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostSelectGiftPageRefactorEnableSetting;->isEnable()Z

    move-result v0

    const-string v10, "gift_panel"

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;->LLJ:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0x18

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;I)V

    new-instance v1, LX/0m8H;

    const v0, 0x369e3750

    invoke-direct {v1, v0, v2, v9}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-static {v3, v1}, LX/0PEn;->LIZIZ(Landroidx/compose/ui/platform/ComposeView;LX/0m8H;)V

    :cond_0
    const-string v1, "MatchOnlyGiftSelectFragment"

    const-string v0, "onViewCreated match compose mode"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0fKU;->LIZ:LX/0fKU;

    iget-boolean v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;->LLILLL:Z

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0, v10, v1}, LX/0fKU;->LJJLIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v9}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x0

    if-gt v0, v9, :cond_c

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;->LLIZLLLIL:LX/0fMJ;

    if-eqz v3, :cond_2

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x2fe

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x2ff

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;I)V

    invoke-interface {v3, v2, v1}, LX/0fMJ;->LJIILLIIL(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_0
    const v0, 0x7f0b2d77

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v9, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_3
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    new-instance v1, LX/05bv;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v0}, LX/05bv;-><init>(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_4
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_5

    new-instance v2, LX/0fHi;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x255

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;I)V

    invoke-direct {v2, v1}, LX/0fHi;-><init>(Lkotlin/jvm/internal/AwS529S0100000_19;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_5
    sget-object v2, LX/0fKU;->LIZ:LX/0fKU;

    iget-boolean v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;->LLILLL:Z

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0, v10, v1}, LX/0fKU;->LJJLIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V

    new-instance v1, LX/0g1S;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0g1S;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;->LLIZ:LX/0etM;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;->LLIZLLLIL:LX/0fMJ;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0fMJ;->LJIJJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;->LLIZ:LX/0etM;

    if-eqz v0, :cond_a

    iget-wide v3, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftId:J

    iget-wide v1, v0, LX/0etM;->LIZIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_a

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v0, LX/0fHf;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0fHf;->LJIIIZ()V

    :cond_9
    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x51

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/0XCG;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_b
    const/4 v8, -0x1

    goto :goto_2

    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;->LLILZLL:LX/0ejt;

    const/4 v7, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0ejt;->LIZ()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/live/liveinteract/cohost/playentity/DesignatedGiftConfig;

    :goto_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;->LLILZLL:LX/0ejt;

    if-eqz v0, :cond_f

    if-eqz v11, :cond_f

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;->LLIZLLLIL:LX/0fMJ;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0fMJ;->LJIJJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    iget-wide v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftId:J

    iget-wide v1, v11, Lcom/bytedance/android/live/liveinteract/cohost/playentity/DesignatedGiftConfig;->giftId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_d

    move-object v7, v5

    :cond_e
    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    if-eqz v7, :cond_f

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;->LLIZLLLIL:LX/0fMJ;

    if-eqz v0, :cond_f

    invoke-interface {v0, v7, v8, v9}, LX/0fMJ;->LJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;ZZ)V

    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;->SN()V

    goto/16 :goto_0

    :cond_10
    move-object v11, v7

    goto :goto_3
.end method
