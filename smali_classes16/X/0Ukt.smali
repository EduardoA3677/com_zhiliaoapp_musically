.class public abstract LX/0Ukt;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0UWr;


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:Z

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

.field public LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:Landroid/widget/ImageView;

.field public LLIZLLLIL:Landroid/animation/ObjectAnimator;

.field public final LLJ:Landroid/content/Context;

.field public LLJI:LY/ARunnableS21S0101000_15;

.field public LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLJILJIL:LX/12LU;

.field public LLJILJILJ:LY/ARunnableS21S0101000_15;

.field public LLJILLL:LY/ARunnableS58S0200000_15;

.field public LLJJ:LX/13dw;

.field public LLJJI:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

.field public LLJJIII:Landroid/animation/ValueAnimator;

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public final LLJJIJIL:LY/ARunnableS71S0100000_15;

.field public LLJJJ:I

.field public LLJJJIL:J

.field public LLJJJJ:LX/0Ukv;

.field public LLJJJJJIL:LY/ARunnableS40S0300000_15;

.field public final LLJJJJLIIL:LX/0XRk;

.field public LLJJL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0Ukt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xe0

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0Ukt;->LLJJIJIL:LY/ARunnableS71S0100000_15;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Ukt;->LLJJJIL:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Ukt;->LLJJJJ:LX/0Ukv;

    iput-object v0, p0, LX/0Ukt;->LLJJJJJIL:LY/ARunnableS40S0300000_15;

    new-instance v1, LX/0XRk;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0XRk;-><init>(I)V

    iput-object v1, p0, LX/0Ukt;->LLJJJJLIIL:LX/0XRk;

    iput-boolean v2, p0, LX/0Ukt;->LLJJL:Z

    iput-object p1, p0, LX/0Ukt;->LLJ:Landroid/content/Context;

    return-void
.end method

.method public static synthetic LJIILJJIL(LX/0Ukt;I)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "BaseAdBottomLabelView@6b7.colorChangeAfterSeconds$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Ukt;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0Ukt;->getLabelBackgroundColorForPostDelay()I

    move-result v2

    const/16 v1, 0x12c

    move-object v0, p0

    check-cast v0, LX/0Uks;

    invoke-virtual {v0, v2, v1}, LX/0Uks;->LJI(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Ukt;->LLILIL:Z

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    const-string v1, "draw_ad"

    const-string v0, "button_color_change"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v4

    int-to-long v2, p1

    iget-wide v0, p0, LX/0Ukt;->LLJJJIL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "color_change_time"

    invoke-virtual {v4, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0VCR;->LJII()V

    :cond_0
    invoke-static {}, LX/0KG2;->LIZ()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    sget-object v1, LX/0LPo;->LIZIZ:LX/0LPo;

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, LX/0LPo;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0UYJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0UYJ;->cV0(I)V

    :cond_1
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;->LJIIL()LX/0Utv;

    move-result-object v1

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v2, v0}, LX/0Utv;->LJII(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_0
.end method

.method private getLabelBackgroundColorForPostDelay()I
    .locals 2

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LLIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060360

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v1

    return v1

    :cond_0
    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0Ukt;->LLJ:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0V4T;->LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    return v1

    :cond_1
    iget v1, p0, LX/0Ukt;->LLILLJJLI:I

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput v0, p0, LX/0Ukt;->LLILLJJLI:I

    return v1

    :cond_2
    iget-object v1, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0Ukt;->LLJ:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0V4T;->LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    return v1
.end method

.method private setIdleUIDefaultButtonStyle(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/0Ukt;->LJIJJ()V

    iget-object v2, p0, LX/0Ukt;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0Ukt;->LLJ:Landroid/content/Context;

    const v0, 0x7f06006c

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/0Ukt;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, LX/0Ukt;->LLIZ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const v0, 0x7f040f87

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/0Ukt;->LLIZ:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :cond_1
    invoke-virtual {p0, v1}, LX/0Ukt;->LJJIIJZLJL(Z)V

    return-void
.end method

.method private setLinkUIDefaultButtonStyle(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/0Ukt;->LJIJJ()V

    iget-object v1, p0, LX/0Ukt;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LX/0Ukt;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/0Ukt;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0Ukt;->LLJ:Landroid/content/Context;

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0Ukt;->LJJIIJZLJL(Z)V

    return-void
.end method


# virtual methods
.method public final Ib(J)V
    .locals 9

    invoke-virtual {p0}, LX/0Ukt;->LJJIFFI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LX/0Ukt;->LLJJJIL:J

    invoke-virtual {p0}, LX/0Ukt;->LJIJJ()V

    invoke-virtual {p0}, LX/0Ukt;->LJJII()Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_d

    invoke-virtual {p0, p1, p2}, LX/0Ukt;->LJJIII(J)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0Ukt;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/0Ukt;->LLILIL:Z

    if-nez v0, :cond_6

    invoke-virtual {p0, p1, p2}, LX/0Ukt;->LJIJI(J)I

    move-result v4

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LLJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSlideBackInfoModel()Lcom/ss/android/ugc/aweme/commercialize/model/AdPromptInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdPromptInfoModel;->getButtonStrategy()Lcom/ss/android/ugc/aweme/commercialize/model/AdButtonStrategyModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdButtonStrategyModel;->getShowColorSeconds()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_1
    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAnimationType()I

    move-result v0

    if-ne v0, v5, :cond_b

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getShowButtonColorSeconds()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_2
    :goto_2
    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    int-to-long v5, v4

    cmp-long v0, v5, p1

    if-lez v0, :cond_3

    sget v0, Lcom/ss/android/ugc/aweme/ad/setting/CTAButtonShowAndColorSetting;->LIZLLL:I

    if-ltz v0, :cond_3

    int-to-long v0, v0

    sub-long/2addr p1, v0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v4, v0

    :cond_3
    iget-object v0, p0, LX/0Ukt;->LLJILJILJ:LY/ARunnableS21S0101000_15;

    if-eqz v0, :cond_4

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v0, p0, LX/0Ukt;->LLJILJILJ:LY/ARunnableS21S0101000_15;

    if-nez v0, :cond_5

    new-instance v1, LY/ARunnableS21S0101000_15;

    const/16 v0, 0xb

    invoke-direct {v1, v4, p0, v0}, LY/ARunnableS21S0101000_15;-><init>(ILjava/lang/Object;I)V

    iput-object v1, p0, LX/0Ukt;->LLJILJILJ:LY/ARunnableS21S0101000_15;

    :cond_5
    iget-wide v7, p0, LX/0Ukt;->LLJJJIL:J

    int-to-long v5, v4

    cmp-long v0, v7, v5

    if-gez v0, :cond_a

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Urn;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v4, p0, LX/0Ukt;->LLJILJILJ:LY/ARunnableS21S0101000_15;

    iget-wide v0, p0, LX/0Ukt;->LLJJJIL:J

    sub-long/2addr v5, v0

    invoke-static {p0, v4, v5, v6}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_3
    iput-wide v2, p0, LX/0Ukt;->LLJJJIL:J

    iget-object v0, p0, LX/0Ukt;->LLJILLL:LY/ARunnableS58S0200000_15;

    if-nez v0, :cond_8

    sget-boolean v0, LX/0XZf;->LJ:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v3, LX/0AFA;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_8

    sget-object v2, LX/0UoS;->PLAY_TIME:LX/0UoS;

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v1

    :goto_4
    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lt v3, v1, :cond_7

    sget-object v2, LX/0UoS;->FINISH_PLAY:LX/0UoS;

    :cond_7
    new-instance v1, LY/ARunnableS58S0200000_15;

    const/16 v0, 0x46

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS58S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0Ukt;->LLJILLL:LY/ARunnableS58S0200000_15;

    iget-object v2, p0, LX/0Ukt;->LLJILLL:LY/ARunnableS58S0200000_15;

    int-to-long v0, v3

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_8
    return-void

    :cond_9
    const v1, 0x7fffffff

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, LX/0Ukt;->LJIJ()V

    goto :goto_3

    :cond_b
    move v4, v1

    goto/16 :goto_2

    :cond_c
    move v1, v4

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Urn;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Urn;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v4, 0x3

    :goto_5
    invoke-static {}, LX/0KG2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, LX/0LPo;->LIZIZ:LX/0LPo;

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, LX/0LPo;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0UYJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/0UYJ;->cV0(I)V

    goto/16 :goto_0

    :cond_e
    const/4 v4, 0x2

    goto :goto_5

    :cond_f
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;->LJIIL()LX/0Utv;

    move-result-object v1

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v4, v0}, LX/0Utv;->LJII(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto/16 :goto_0
.end method

.method public final L6()V
    .locals 6

    invoke-virtual {p0}, LX/0Ukt;->LJJIFFI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Ukt;->LJIJJ()V

    invoke-virtual {p0}, LX/0Ukt;->LJIIZILJ()V

    iget-object v0, p0, LX/0Ukt;->LLILZLL:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0Ukt;->LLILZLL:Landroid/view/View;

    const v0, 0x7f04089c

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    iget-object v0, p0, LX/0Ukt;->LLJ:Landroid/content/Context;

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v4

    iget-object v3, p0, LX/0Ukt;->LLILZLL:Landroid/view/View;

    const/4 v0, 0x2

    new-array v2, v0, [F

    neg-int v0, v4

    int-to-float v0, v0

    aput v0, v2, v5

    const/4 v1, 0x1

    int-to-float v0, v4

    aput v0, v2, v1

    const-string v0, "translationX"

    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, LX/0Ukt;->LLIZLLLIL:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LX/0Ukt;->LLIZLLLIL:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, LX/0Ukt;->LLIZLLLIL:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void
.end method

.method public LIZ()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0Ukt;->LLILIL:Z

    return v0
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0Ukt;->LLJJI:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ukt;->LLJJIII:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Ukt;->LLILZ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iget-object v0, p0, LX/0Ukt;->LLJJIJIL:LY/ARunnableS71S0100000_15;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0Ukt;->LLJJIII:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iget-object v1, p0, LX/0Ukt;->LLJJI:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LJ(I)V

    iget-object v0, p0, LX/0Ukt;->LLJJI:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    invoke-virtual {v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Ukt;->LLJJI:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    :cond_0
    return-void
.end method

.method public LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;)V
    .locals 7

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    iput-object p1, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0Ukt;->LLJILJIL:LX/12LU;

    invoke-virtual {p0}, LX/0Ukt;->LJJIFFI()Z

    move-result v0

    const/16 v4, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p0, v4}, LX/0Ukt;->setLabelVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LX/0Ukt;->LJIJJ()V

    invoke-virtual {p0}, LX/0Ukt;->LJJII()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v4}, LX/0Ukt;->setLabelVisibility(I)V

    :goto_0
    invoke-static {p1}, LX/0V2j;->LLIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0V2j;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {p1}, LX/0V2j;->LJJLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0Ukt;->LJIJJ()V

    invoke-virtual {p0}, LX/0Ukt;->LJIIZILJ()V

    iget-object v0, p0, LX/0Ukt;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJJLIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJJJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_2
    invoke-static {}, LX/0Upk;->LIZLLL()LX/0MJK;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, v3}, LX/0Up1;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3}, LX/0Ukt;->setLabelVisibility(I)V

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v2, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LX/0Ukt;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0Ukt;->LLIZ:Landroid/widget/ImageView;

    invoke-static {v5, v2, v1, v0}, LX/0Ukq;->LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/bytedance/tux/input/TuxTextView;Landroid/widget/ImageView;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0tSY;->LIZIZ()V

    invoke-direct {p0, v6}, LX/0Ukt;->setIdleUIDefaultButtonStyle(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, LX/0Ukt;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/0Ukt;->LLJ:Landroid/content/Context;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v6, v1, v3

    const v0, 0x7f121743

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_5
    invoke-virtual {p0, v6}, LX/0Ukt;->LJIJJLI(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-direct {p0, v6}, LX/0Ukt;->setIdleUIDefaultButtonStyle(Ljava/lang/String;)V

    :goto_3
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getButtonHeight()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v2, p0, LX/0Ukt;->LL:Landroid/view/View;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getButtonHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/0WIA;->LIZ(F)I

    move-result v1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getButtonFontSize()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v1, p0, LX/0Ukt;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getButtonFontSize()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    :cond_8
    iget-object v0, p0, LX/0Ukt;->LLIZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isButtonHaveArrow()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0Ukt;->LLIZ:Landroid/widget/ImageView;

    invoke-static {v3, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :cond_9
    :goto_4
    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getButtonIcon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getButtonIcon()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, ".webp"

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    :goto_5
    const/4 v2, -0x1

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/0Ukt;->LLILZ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getButtonIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v2, v3}, LX/0mUF;->LIZIZ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;IIZ)V

    :cond_a
    :goto_6
    iget-object v1, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/0Ukt;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/0V2j;->LLLILZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/0Ukt;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_b
    return-void

    :cond_c
    iget-object v1, p0, LX/0Ukt;->LLILZ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getButtonIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v2}, LX/0mUF;->LJIIJ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;II)V

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    iget-object v0, p0, LX/0Ukt;->LLIZ:Landroid/widget/ImageView;

    invoke-static {v4, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    goto :goto_4

    :cond_f
    invoke-virtual {p0, v4}, LX/0Ukt;->setLabelVisibility(I)V

    return-void
.end method

.method public final LJII()V
    .locals 0

    invoke-virtual {p0}, LX/0Ukt;->LJJ()V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 0

    invoke-virtual {p0}, LX/0Ukt;->LJJ()V

    return-void
.end method

.method public final LJIIIZ(II)V
    .locals 0

    iput p2, p0, LX/0Ukt;->LLILLIZIL:I

    iput p1, p0, LX/0Ukt;->LLILLJJLI:I

    return-void
.end method

.method public final LJIIL()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Ukt;->LLILIL:Z

    iput v0, p0, LX/0Ukt;->LLILL:I

    iget-object v0, p0, LX/0Ukt;->LLJI:LY/ARunnableS21S0101000_15;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, LX/0Ukt;->LLJILJILJ:LY/ARunnableS21S0101000_15;

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Ukt;->LLJJL:Z

    iget-object v0, p0, LX/0Ukt;->LLJJJJJIL:LY/ARunnableS40S0300000_15;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iput-object v1, p0, LX/0Ukt;->LLJJJJJIL:LY/ARunnableS40S0300000_15;

    :cond_2
    iget-object v0, p0, LX/0Ukt;->LLJJJJ:LX/0Ukv;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0aHU;->dispose()V

    iput-object v1, p0, LX/0Ukt;->LLJJJJ:LX/0Ukv;

    :cond_3
    return-void
.end method

.method public final LJIILIIL()V
    .locals 1

    invoke-virtual {p0}, LX/0Ukt;->LJJIFFI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Ukt;->LJJII()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/0Ukt;->setLabelVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Ukt;->setLabelVisibility(I)V

    return-void
.end method

.method public final LJIILL(Landroid/view/View;Ljava/lang/Runnable;Z)V
    .locals 5

    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0RWv;->LIZJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0D0Z;->LIZ(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    iget-object v1, p0, LX/0Ukt;->LLJJJJLIIL:LX/0XRk;

    iget-object v0, p0, LX/0Ukt;->LLJJJJJIL:LY/ARunnableS40S0300000_15;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0Ukt;->LLJJJJ:LX/0Ukv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aHU;->dispose()V

    :cond_1
    return-void

    :cond_2
    if-eqz p3, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Ukt;->LLJJL:Z

    iget-object v0, p0, LX/0Ukt;->LLJJJJJIL:LY/ARunnableS40S0300000_15;

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Ukt;->LLJJJJJIL:LY/ARunnableS40S0300000_15;

    :cond_3
    new-instance v1, LY/ARunnableS40S0300000_15;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS40S0300000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0Ukt;->LLJJJJJIL:LY/ARunnableS40S0300000_15;

    :cond_4
    iget-boolean v0, p0, LX/0Ukt;->LLJJL:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, LX/0Ukt;->LLJJJJ:LX/0Ukv;

    if-nez v0, :cond_6

    new-instance v0, LX/0Ukv;

    invoke-direct {v0, p0}, LX/0Ukv;-><init>(LX/0Ukt;)V

    iput-object v0, p0, LX/0Ukt;->LLJJJJ:LX/0Ukv;

    invoke-static {}, LX/0ZH9;->LIZLLL()LX/0aPF;

    move-result-object v1

    iget-object v0, p0, LX/0Ukt;->LLJJJJ:LX/0Ukv;

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    :cond_6
    iget-object v1, p0, LX/0Ukt;->LLJJJJJIL:LY/ARunnableS40S0300000_15;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0Ukt;->LLJJJJLIIL:LX/0XRk;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    iget-object v4, p0, LX/0Ukt;->LLJJJJLIIL:LX/0XRk;

    iget-object v3, p0, LX/0Ukt;->LLJJJJJIL:LY/ARunnableS40S0300000_15;

    const-wide/16 v1, 0x64

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0XRk;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_7
    return-void
.end method

.method public final LJIILLIIL()V
    .locals 3

    iget-object v2, p0, LX/0Ukt;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/0Ukt;->LLIZ:Landroid/widget/ImageView;

    const v0, 0x7f04091a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0Ukt;->LJJIIJZLJL(Z)V

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 2

    iget-object v0, p0, LX/0Ukt;->LLIZLLLIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, LX/0Ukt;->LLILZLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object v1, p0, LX/0Ukt;->LLILZLL:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final LJIJ()V
    .locals 4

    invoke-virtual {p0}, LX/0Ukt;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/0Ukt;->LLILLJJLI:I

    if-nez v1, :cond_0

    iget-object v1, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0Ukt;->LLJ:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0V4T;->LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0Uks;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, LX/0Uks;->LJI(II)V

    iput v3, p0, LX/0Ukt;->LLILLJJLI:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Ukt;->LLILIL:Z

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    const-string v1, "draw_ad"

    const-string v0, "button_color_change"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "color_change_time"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    :cond_1
    invoke-static {}, LX/0KG2;->LIZ()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    sget-object v1, LX/0LPo;->LIZIZ:LX/0LPo;

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, LX/0LPo;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0UYJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0UYJ;->cV0(I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;->LJIIL()LX/0Utv;

    move-result-object v1

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v2, v0}, LX/0Utv;->LJII(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LJIJI(J)I
    .locals 7

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJLILLLLZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSlideBackInfoModel()Lcom/ss/android/ugc/aweme/commercialize/model/AdPromptInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdPromptInfoModel;->getButtonStrategy()Lcom/ss/android/ugc/aweme/commercialize/model/AdButtonStrategyModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdButtonStrategyModel;->getShowSeconds()I

    move-result v0

    :goto_0
    mul-int/lit16 v6, v0, 0x3e8

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-eqz v0, :cond_0

    int-to-long v4, v6

    cmp-long v0, v4, p1

    if-lez v0, :cond_0

    sget v0, Lcom/ss/android/ugc/aweme/ad/setting/CTAButtonShowAndColorSetting;->LIZJ:I

    if-ltz v0, :cond_0

    int-to-long v0, v0

    sub-long/2addr p1, v0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v6, v0

    :cond_0
    return v6

    :cond_1
    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getShowButtonSeconds()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public final LJIJJ()V
    .locals 2

    iget-boolean v0, p0, LX/0Ukt;->LLJJIJIIJIL:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/0Ukt;->getLayoutId()I

    move-result v0

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0Ukt;->LL:Landroid/view/View;

    const v0, 0x7f0b1f30

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Ukt;->LLILZLL:Landroid/view/View;

    iget-object v1, p0, LX/0Ukt;->LL:Landroid/view/View;

    const v0, 0x7f0b450f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0Ukt;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0Ukt;->LL:Landroid/view/View;

    const v0, 0x7f0b1f2e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0Ukt;->LLIZ:Landroid/widget/ImageView;

    iget-object v1, p0, LX/0Ukt;->LL:Landroid/view/View;

    const v0, 0x7f0b7c0d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/13dw;

    iput-object v1, p0, LX/0Ukt;->LLJJ:LX/13dw;

    if-eqz v1, :cond_0

    :try_start_0
    const-string v0, "feed_live_volume_icon_lottie.json"

    invoke-virtual {v1, v0}, LX/13dw;->setAnimation(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v1, p0, LX/0Ukt;->LL:Landroid/view/View;

    const v0, 0x7f0b6396

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iput-object v0, p0, LX/0Ukt;->LLILZ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iget-object v1, p0, LX/0Ukt;->LL:Landroid/view/View;

    const v0, 0x7f0b7f25

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0Ukt;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {p0}, LX/0Cgk;->LIZ(Landroid/view/View;)V

    const/4 v0, 0x0

    iput v0, p0, LX/0Ukt;->LLILL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Ukt;->LLJJIJIIJIL:Z

    :cond_1
    return-void
.end method

.method public final LJIJJLI(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LX/0Ukt;->LJIJJ()V

    iget-object v1, p0, LX/0Ukt;->LLILZLL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJJLIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJJJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LX/0Ukt;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0Ukt;->LLIZ:Landroid/widget/ImageView;

    invoke-static {v3, v2, v1, v0}, LX/0Ukq;->LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/bytedance/tux/input/TuxTextView;Landroid/widget/ImageView;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0tSY;->LIZIZ()V

    invoke-direct {p0, p1}, LX/0Ukt;->setLinkUIDefaultButtonStyle(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/0Ukt;->setLinkUIDefaultButtonStyle(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIL(J)V
    .locals 3

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getButtonIcon()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, ".webp"

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Ukt;->LLILZ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iget-object v0, p0, LX/0Ukt;->LLJJIJIL:LY/ARunnableS71S0100000_15;

    invoke-static {v1, v0, p1, p2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final LJJ()V
    .locals 3

    invoke-virtual {p0}, LX/0Ukt;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJLJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0Ukt;->LLJJIJI:Z

    if-nez v0, :cond_1

    new-instance v2, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xe1

    invoke-direct {v2, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    if-eqz v1, :cond_0

    const-string v0, "user_interact"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJIIJJI(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Ukt;->LLJJIJI:Z

    :cond_1
    return-void
.end method

.method public abstract LJJI()Z
.end method

.method public abstract LJJIFFI()Z
.end method

.method public abstract LJJII()Z
.end method

.method public final LJJIII(J)V
    .locals 5

    iget-object v0, p0, LX/0Ukt;->LLJI:LY/ARunnableS21S0101000_15;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0Ukt;->LJIJI(J)I

    move-result v3

    iget-object v0, p0, LX/0Ukt;->LLJI:LY/ARunnableS21S0101000_15;

    if-nez v0, :cond_1

    new-instance v1, LY/ARunnableS21S0101000_15;

    const/16 v0, 0xa

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS21S0101000_15;-><init>(ILjava/lang/Object;I)V

    iput-object v1, p0, LX/0Ukt;->LLJI:LY/ARunnableS21S0101000_15;

    :cond_1
    iget-wide v1, p0, LX/0Ukt;->LLJJJIL:J

    int-to-long v3, v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Urn;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0Ukt;->LLJI:LY/ARunnableS21S0101000_15;

    iget-wide v0, p0, LX/0Ukt;->LLJJJIL:J

    sub-long/2addr v3, v0

    invoke-static {p0, v2, v3, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    const-string v0, "normal"

    invoke-virtual {p0, v0}, LX/0Ukt;->LJJIIJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIIJ(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Ukt;->LJJII()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Upk;->LJ()LX/0VWN;

    move-result-object v2

    iget-object v1, p0, LX/0Ukt;->LLJ:Landroid/content/Context;

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v2, v1, v0}, LX/0VWN;->LJJIJIIJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    const-string v2, "draw_ad"

    const-string v0, "button_show"

    invoke-static {v2, v0, v1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0}, LX/0VCR;->LJIIIIZZ()V

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    const-string v0, "othershow"

    invoke-static {v2, v0, v1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "refer"

    const-string v0, "button"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_lynx"

    invoke-virtual {v2, v4, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "button_type"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button_show_time"

    invoke-virtual {v2, v4, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show_type"

    invoke-virtual {v2, p1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJIIIIZZ()V

    :cond_0
    iget-object v0, p0, LX/0Ukt;->LL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, LX/0Ukt;->setLabelVisibility(I)V

    invoke-static {}, LX/0Upk;->LIZLLL()LX/0MJK;

    iget-object v2, p0, LX/0Ukt;->LL:Landroid/view/View;

    const/16 v1, 0x12c

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/0UfE;->LIZ(Landroid/view/View;IIZ)V

    :cond_1
    return-void
.end method

.method public final LJJIIJZLJL(Z)V
    .locals 6

    iget-object v5, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/16 v1, 0x8

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/0Ukt;->LLILZ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getButtonIcon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Ukt;->LLILZ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0Ukt;->LLILZ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {v0, v3}, LX/0X3I;->D1(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;F)V

    :cond_0
    :goto_0
    iget-object v5, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/0Ukt;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LLLILZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0Ukt;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/0Ukt;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v3}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0Ukt;->LLILZ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {v0, v2}, LX/0X3I;->D1(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;F)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0Ukt;->LLILZ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0Ukt;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v2}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    return-void

    :cond_5
    iget-object v0, p0, LX/0Ukt;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public LLFZ()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-boolean v0, p0, LX/0Ukt;->LLJJIJI:Z

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJLILLLLZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    const-string v0, "button_show"

    const-string v2, "draw_ad"

    invoke-static {v2, v0, v1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJLILLLLZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "reshow"

    :goto_0
    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    const-string v0, "othershow"

    invoke-static {v2, v0, v1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "refer"

    const-string v0, "button"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_lynx"

    invoke-virtual {v2, v4, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "button_type"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button_show_time"

    invoke-virtual {v2, v4, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show_type"

    invoke-virtual {v2, v3, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJIIJJI(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v3, "normal"

    goto :goto_0
.end method

.method public getBackGroundColor()I
    .locals 3

    iget v2, p0, LX/0Ukt;->LLJJJ:I

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

.method public getDefaultColor()I
    .locals 1

    iget v0, p0, LX/0Ukt;->LLJJJ:I

    return v0
.end method

.method public getFeedItemModule()LX/0Ux9;
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/IFeedService;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, LX/0Ukt;->LLJILJIL:LX/12LU;

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/0Ukt;->LLJILJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    invoke-interface {v4, v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)LX/0Ux9;

    move-result-object v0

    return-object v0
.end method

.method public abstract getLayoutId()I
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/0Ukt;->LJIIZILJ()V

    iget-object v0, p0, LX/0Ukt;->LLJILLL:LY/ARunnableS58S0200000_15;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Ukt;->LLJILLL:LY/ARunnableS58S0200000_15;

    :cond_0
    return-void
.end method

.method public onDiggLocalEvent(LX/0Mkd;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    iget-boolean v0, p1, LX/0Mkd;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-object v1, p1, LX/0Mkd;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Ukt;->LJJ()V

    :cond_0
    return-void
.end method

.method public onFavoriteClickEvent(LX/0J3b;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    iget-boolean v0, p1, LX/0J3b;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0J3b;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Ukt;->LJJ()V

    :cond_0
    return-void
.end method

.method public onMusicClickEvent(LX/0Ug6;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v1, p1, LX/0Ug6;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Ukt;->LJJ()V

    return-void
.end method

.method public setDefaultColor(I)V
    .locals 0

    iput p1, p0, LX/0Ukt;->LLJJJ:I

    return-void
.end method

.method public abstract setLabelVisibility(I)V
.end method

.method public setTopViewLivePlayingViewVisible(I)V
    .locals 1

    iget-object v0, p0, LX/0Ukt;->LLJJ:LX/13dw;

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    invoke-virtual {v0}, LX/13dw;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Ukt;->LLJJ:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0Ukt;->LLJJ:LX/13dw;

    invoke-static {p1, v0}, LX/0X3I;->LJLJI(ILX/13dw;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, LX/13dw;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ukt;->LLJJ:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    goto :goto_0
.end method

.method public setViewOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, p1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, p1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public setViewVisibility(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final sj(I)V
    .locals 3

    invoke-virtual {p0}, LX/0Ukt;->LJIJJ()V

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJJLIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJJJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Ukt;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, LX/0Ukt;->LLIZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010342

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/0Ukq;->LIZJ(ILandroid/content/Context;Ljava/lang/Integer;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v2

    iget-object v1, p0, LX/0Ukt;->LLIZ:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0Ukt;->LLIZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0Ukt;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v0, p0, LX/0Ukt;->LLIZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, LX/0Ukt;->LLIZ:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :cond_4
    iget-object v0, p0, LX/0Ukt;->LLILZ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0Ukt;->LLILZ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {v0, v1}, LX/0X3I;->D1(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;F)V

    iget-object v0, p0, LX/0Ukt;->LLILZ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_5
    iget-object v0, p0, LX/0Ukt;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0Ukt;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, LX/0Ukt;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_6
    return-void
.end method
