.class public final LX/0MnV;
.super LX/0CVJ;
.source "SourceFile"


# instance fields
.field public final LLILZLL:I

.field public final LLIZ:I

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public LLJI:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0CVJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, p0, LX/0MnV;->LLILZLL:I

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v2

    iput v2, p0, LX/0MnV;->LLIZ:I

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x6ba

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0MnV;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x6b9

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0MnV;->LLJ:LX/05ta;

    invoke-virtual {p0, v2}, LX/0CVJ;->setSpaceH(I)V

    return-void
.end method

.method private final getDefaultBgColor()I
    .locals 1

    iget-object v0, p0, LX/0MnV;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getDefaultTextColor()I
    .locals 1

    iget-object v0, p0, LX/0MnV;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getTopMargin()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return v0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 5

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFakeAuthor()Lcom/ss/android/ugc/aweme/commercialize/model/FakeAuthor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/FakeAuthor;->getCategoryLabel()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFakeAuthor()Lcom/ss/android/ugc/aweme/commercialize/model/FakeAuthor;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/FakeAuthor;->getRankLabel()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v2, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    return-void

    :cond_2
    move-object v4, v1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v1

    goto :goto_1

    :cond_4
    iput-object p1, p0, LX/0MnV;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-static {p0, v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v4, :cond_5

    invoke-direct {p0}, LX/0MnV;->getDefaultTextColor()I

    move-result v1

    invoke-direct {p0}, LX/0MnV;->getDefaultBgColor()I

    move-result v0

    invoke-virtual {p0, v1, v0, v4}, LX/0MnV;->LIZIZ(IILjava/lang/String;)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-direct {p0}, LX/0MnV;->getDefaultTextColor()I

    move-result v1

    invoke-direct {p0}, LX/0MnV;->getDefaultBgColor()I

    move-result v0

    invoke-virtual {p0, v1, v0, v3}, LX/0MnV;->LIZIZ(IILjava/lang/String;)V

    :cond_6
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(IILjava/lang/String;)V
    .locals 10

    new-instance v3, LX/0WJz;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-direct {v3, v2, v1, v0}, LX/0WJz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, LX/0MnV;->LLILZLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x10

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-static {}, LX/0UZK;->LIZ()LX/0WJy;

    move-result-object v2

    invoke-virtual {v2, p3}, LX/0WJy;->LJIIL(Ljava/lang/String;)V

    const/16 v0, 0x51

    invoke-virtual {v2, v0}, LX/0WJy;->LJIILJJIL(I)V

    invoke-virtual {v2, p1}, LX/0WJy;->LJIILIIL(I)V

    invoke-virtual {v2, p2}, LX/0WJy;->LIZ(I)V

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/0WJy;->LIZIZ(F)V

    iget-object v1, v2, LX/0WJy;->LIZ:LX/0WK0;

    if-eqz v1, :cond_0

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0WK0;->LJIIIIZZ:Ljava/lang/Integer;

    :cond_0
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0WJy;->LIZLLL(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, LX/0WJy;->LIZJ(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v2}, LX/0WJy;->LJI()V

    iget v0, p0, LX/0MnV;->LLIZ:I

    invoke-virtual {v2, v0}, LX/0WJy;->LJIIIIZZ(I)V

    iget v0, p0, LX/0MnV;->LLIZ:I

    invoke-virtual {v2, v0}, LX/0WJy;->LJIIIZ(I)V

    iget-object v0, v2, LX/0WJy;->LIZ:LX/0WK0;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/0WJz;->LIZ(LX/0WK0;)V

    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, LX/0MnV;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getShowLabelSeconds()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0MnV;->setTopMargin(I)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, v0}, LX/0MnV;->setTopMargin(I)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final setTopMargin(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
