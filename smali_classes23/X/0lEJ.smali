.class public LX/0lEJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0lEJ;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0lEJ;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onGlobalLayout$0(LX/0lEJ;)V
    .locals 3

    iget-object v0, p0, LX/0lEJ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/roaming/UserCurrentRegionCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0lEJ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/roaming/UserCurrentRegionCell;

    iget-object v2, v0, Lcom/ss/android/ugc/nearby/roaming/UserCurrentRegionCell;->LLILIL:Landroid/widget/LinearLayout;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v0, p0, LX/0lEJ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/roaming/UserCurrentRegionCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public static final onGlobalLayout$1(LX/0lEJ;)V
    .locals 3

    iget-object v0, p0, LX/0lEJ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->LLJJ:LX/0CVR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, LX/0lEJ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->LLJJ:LX/0CVR;

    if-eqz v0, :cond_1

    new-instance v1, LX/06Fb;

    invoke-direct {v1, v0}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    const/16 v0, 0x372

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tTB;->LJII(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v1

    const/16 v0, 0x373

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tTB;->LJIIZILJ(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0lEJ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->Ym()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsLandingViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsLandingViewModel;->LLJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0tTB;->LJIILIIL(Lkotlin/sequences/Sequence;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object p0, p0, LX/0lEJ;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->LLJJ:LX/0CVR;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS78S0100000_22;

    const/16 v0, 0x50

    invoke-direct {v1, p0, v0}, LY/ARunnableS78S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget v0, p0, LX/0lEJ;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0lEJ;->onGlobalLayout$0(LX/0lEJ;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0lEJ;->onGlobalLayout$1(LX/0lEJ;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
