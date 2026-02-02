.class public abstract LX/0Ul5;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:Landroid/widget/TextView;

.field public LLILL:LX/13dw;

.field public LLILLIZIL:LY/ARunnableS71S0100000_15;

.field public LLILLJJLI:LY/ARunnableS71S0100000_15;

.field public LLILLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

.field public LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getColorChangeMillSeconds()F
    .locals 2

    iget-object v0, p0, LX/0Ul5;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->getButtonColorShowSeconds()F

    move-result v1

    :goto_0
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final getShowMillSeconds()F
    .locals 2

    iget-object v0, p0, LX/0Ul5;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->getShowButtonSeconds()F

    move-result v1

    :goto_0
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final getTransformButtonText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0Ul5;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->getSearchAdTransformButtonText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/0Ul5;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getButtonText()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    return-object v1

    :cond_2
    const-string v1, ""

    return-object v1
.end method


# virtual methods
.method public abstract LIZ(Landroid/view/View;)V
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View$OnClickListener;)V
    .locals 5

    iput-object p1, p0, LX/0Ul5;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/0Ul5;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdInfo()Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    move-result-object v1

    :goto_1
    iput-object v1, p0, LX/0Ul5;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    invoke-virtual {p0}, LX/0Ul5;->LJFF()Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_2

    invoke-virtual {p0, v2}, LX/0Ul5;->setTransformButtonVisibility$commercialize_search_impl_release(I)V

    return-void

    :cond_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0Ul5;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    iget-boolean v1, p0, LX/0Ul5;->LLILZLL:Z

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/0Ul5;->getLayoutId$commercialize_search_impl_release()I

    move-result v1

    invoke-static {v2, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0Ul5;->LL:Landroid/view/View;

    if-eqz v2, :cond_7

    const v1, 0x7f0b6639

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :goto_2
    iput-object v1, p0, LX/0Ul5;->LLILIL:Landroid/widget/TextView;

    iget-object v1, p0, LX/0Ul5;->LL:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b6624

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    :cond_3
    iput-object v0, p0, LX/0Ul5;->LLILL:LX/13dw;

    iget-object v0, p0, LX/0Ul5;->LL:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/0Ul5;->LIZ(Landroid/view/View;)V

    iput-boolean v4, p0, LX/0Ul5;->LLILZLL:Z

    :cond_4
    invoke-virtual {p0, v3}, LX/0Ul5;->setTransformButtonVisibility$commercialize_search_impl_release(I)V

    iget-object v1, p0, LX/0Ul5;->LLILIL:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-direct {p0}, LX/0Ul5;->getTransformButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget v0, p0, LX/0Ul5;->LLIZLLLIL:I

    invoke-virtual {p0, v0, v3}, LX/0Ul5;->LJ(II)V

    :goto_3
    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_6

    new-instance v0, Lirf/f;

    invoke-direct {v0, p2}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p2, v0

    :cond_6
    new-instance v0, Lte/a;

    invoke-direct {v0, p2}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    move-object v1, v0

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v2}, LX/0Ul5;->setTransformButtonVisibility$commercialize_search_impl_release(I)V

    goto :goto_3
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v0, p0, LX/0Ul5;->LLILLJJLI:LY/ARunnableS71S0100000_15;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    iget-boolean v0, p0, LX/0Ul5;->LLIZ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0Ul5;->LLILLJJLI:LY/ARunnableS71S0100000_15;

    if-nez v0, :cond_2

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xf8

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0Ul5;->LLILLJJLI:LY/ARunnableS71S0100000_15;

    :cond_2
    iget-object v2, p0, LX/0Ul5;->LLILLJJLI:LY/ARunnableS71S0100000_15;

    const-wide/16 v0, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, -0xc8

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public abstract LJ(II)V
.end method

.method public abstract LJFF()Z
.end method

.method public final LJI()V
    .locals 3

    iget-object v0, p0, LX/0Ul5;->LLILLIZIL:LY/ARunnableS71S0100000_15;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, LX/0Ul5;->LLILLIZIL:LY/ARunnableS71S0100000_15;

    if-nez v0, :cond_1

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xf9

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0Ul5;->LLILLIZIL:LY/ARunnableS71S0100000_15;

    :cond_1
    iget-object v2, p0, LX/0Ul5;->LLILLIZIL:LY/ARunnableS71S0100000_15;

    const-wide/16 v0, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LJII(I)V
    .locals 3

    iget-object v0, p0, LX/0Ul5;->LLILL:LX/13dw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Ul5;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Uz4;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, LX/0Ul5;->setLivePlayingViewVisibility(I)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iput-boolean v2, p0, LX/0Ul5;->LLIZ:Z

    iget v0, p0, LX/0Ul5;->LLIZLLLIL:I

    invoke-virtual {p0, v0, v1}, LX/0Ul5;->LJ(II)V

    :cond_1
    return-void
.end method

.method public final getBackGroundColor()I
    .locals 3

    iget v2, p0, LX/0Ul5;->LLIZLLLIL:I

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    :cond_0
    return v2
.end method

.method public final getBgColor()I
    .locals 2

    iget-object v0, p0, LX/0Ul5;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->getSearchAdTransformButtonColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060360

    invoke-static {v0, v1}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public getBtnBottomMargin()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return v0
.end method

.method public final getDefaultBackgroundColor()I
    .locals 1

    iget v0, p0, LX/0Ul5;->LLIZLLLIL:I

    return v0
.end method

.method public abstract getLayoutId$commercialize_search_impl_release()I
.end method

.method public final getMAmemeSearchAdInfo$commercialize_search_impl_release()Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;
    .locals 1

    iget-object v0, p0, LX/0Ul5;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    return-object v0
.end method

.method public final getMAwemeRawAd$commercialize_search_impl_release()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;
    .locals 1

    iget-object v0, p0, LX/0Ul5;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    return-object v0
.end method

.method public final setDefaultBackgroundColor(I)V
    .locals 0

    iput p1, p0, LX/0Ul5;->LLIZLLLIL:I

    return-void
.end method

.method public setLivePlayingViewVisibility(I)V
    .locals 2

    iget-object v1, p0, LX/0Ul5;->LLILL:LX/13dw;

    if-eqz v1, :cond_1

    if-nez p1, :cond_2

    invoke-virtual {v1}, LX/13dw;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/13dw;->playAnimation()V

    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, LX/13dw;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/13dw;->cancelAnimation()V

    goto :goto_0
.end method

.method public final setMAmemeSearchAdInfo$commercialize_search_impl_release(Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;)V
    .locals 0

    iput-object p1, p0, LX/0Ul5;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    return-void
.end method

.method public final setMAwemeRawAd$commercialize_search_impl_release(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 0

    iput-object p1, p0, LX/0Ul5;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    return-void
.end method

.method public abstract setTransformButtonVisibility$commercialize_search_impl_release(I)V
.end method
