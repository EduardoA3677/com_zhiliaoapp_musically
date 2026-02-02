.class public LX/0Uks;
.super LX/0Ukt;
.source "SourceFile"


# static fields
.field public static final synthetic LLJLLIL:I


# instance fields
.field public LLJJLIIIJLLLLLLLZ:F

.field public LLJL:F

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:LX/0PRY;

.field public final LLJLL:LX/02sS;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0Ukt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0Uks;->LLJLL:LX/02sS;

    const v0, 0x7f080035

    invoke-static {p1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v2

    sget-object v1, LX/0A95;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0tSY;->LIZIZ()V

    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, LX/0Ukt;->setDefaultColor(I)V

    return-void
.end method

.method public static getButtonShapePX()F
    .locals 1

    sget-object v0, LX/0Am7;->LIZ:LX/0Am7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Am7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private getMarginBottom()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0901c7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getButtonHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getButtonHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/0WIA;->LIZ(F)I

    move-result v0

    neg-int v2, v0

    :cond_0
    return v2
.end method

.method private getSlotView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, LX/0MIW;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    invoke-super {p0}, LX/0Ukt;->LIZ()V

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJJLIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Uks;->LLJLILLLLZIIL:LX/0PRY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    iput-object v0, p0, LX/0Uks;->LLJLILLLLZIIL:LX/0PRY;

    :cond_0
    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;)V
    .locals 7

    invoke-direct {p0}, LX/0Uks;->getSlotView()Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f0b1785

    invoke-virtual {v1, v0, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/0Ukt;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;)V

    invoke-static {p1}, LX/0V2j;->LJJLIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v5, LX/0Ukr;

    iget-object v4, p0, LX/0Uks;->LLJLL:LX/02sS;

    new-instance v3, LY/AObjectS305S0100000_15;

    const/4 v0, 0x5

    invoke-direct {v3, p0, v0}, LY/AObjectS305S0100000_15;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/0ET2;->LIZIZ:LX/15Bj;

    new-instance v1, LX/0ET4;

    invoke-direct {v1, v5, v3, v6}, LX/0ET4;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v2, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0Uks;->LLJLILLLLZIIL:LX/0PRY;

    :cond_1
    return-void
.end method

.method public final LJ()V
    .locals 3

    invoke-static {}, LX/0Upk;->LIZLLL()LX/0MJK;

    invoke-direct {p0}, LX/0Uks;->getMarginBottom()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x12c

    invoke-static {p0, v2, v0, v1}, LX/0UfE;->LIZ(Landroid/view/View;IIZ)V

    return-void
.end method

.method public final LJFF(Z)V
    .locals 4

    iget-object v0, p0, LX/0Ukt;->LLJJ:LX/13dw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LLIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, LX/0Ukt;->setLabelVisibility(I)V

    invoke-virtual {p0, v3}, LX/0Ukt;->setTopViewLivePlayingViewVisible(I)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060360

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0, v3}, LX/0Uks;->LJI(II)V

    :cond_1
    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Ukt;->LJIJJLI(Ljava/lang/String;)V

    iget-object v1, p0, LX/0Ukt;->LLIZ:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const v0, 0x7f04091a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LLILZIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v0, 0x8

    if-nez v1, :cond_5

    invoke-virtual {p0, v0}, LX/0Ukt;->setTopViewLivePlayingViewVisible(I)V

    if-nez p1, :cond_4

    iget-object v1, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0V4T;->LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {p0, v0, v3}, LX/0Uks;->LJI(II)V

    :cond_4
    invoke-static {}, LX/0Upk;->LIZLLL()LX/0MJK;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v3}, LX/0Up1;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Ukt;->LJIJJLI(Ljava/lang/String;)V

    iget-object v1, p0, LX/0Ukt;->LLIZ:Landroid/widget/ImageView;

    const v0, 0x7f040f87

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_5
    invoke-virtual {p0, v0}, LX/0Ukt;->setLabelVisibility(I)V

    return-void
.end method

.method public final LJI(II)V
    .locals 15

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, LX/0Uks;->getButtonShapePX()F

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    move-object v8, p0

    iget v0, v8, LX/0Ukt;->LLILL:I

    move/from16 v11, p1

    if-eqz v0, :cond_0

    if-ne v0, v11, :cond_0

    return-void

    :cond_0
    iput v11, v8, LX/0Ukt;->LLILL:I

    iget-object v0, v8, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJJLIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const v5, 0x7f040f87

    const v7, 0x7f06006c

    const/4 v4, 0x0

    const v3, 0x7f04091a

    const v6, 0x7f060069

    const/4 v2, 0x1

    move/from16 v1, p2

    if-nez v1, :cond_5

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v8, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LLILZIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, LX/0Ukt;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Urn;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v8, LX/0Ukt;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v6, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v8, LX/0Ukt;->LLIZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v8, v2}, LX/0Ukt;->LJJIIJZLJL(Z)V

    return-void

    :cond_2
    iget-object v0, v8, LX/0Ukt;->LLIZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v1, v8, LX/0Ukt;->LLILLIZIL:I

    if-eqz v1, :cond_3

    iget-object v0, v8, LX/0Ukt;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v8, LX/0Ukt;->LLIZ:Landroid/widget/ImageView;

    iget v0, v8, LX/0Ukt;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput v4, v8, LX/0Ukt;->LLILLIZIL:I

    invoke-virtual {v8, v2}, LX/0Ukt;->LJJIIJZLJL(Z)V

    return-void

    :cond_3
    iget-object v1, v8, LX/0Ukt;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v7, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8, v4}, LX/0Ukt;->LJJIIJZLJL(Z)V

    return-void

    :cond_4
    iget-object v1, v8, LX/0Ukt;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v6, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v8, LX/0Ukt;->LLIZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v8, v2}, LX/0Ukt;->LJJIIJZLJL(Z)V

    return-void

    :cond_5
    invoke-virtual {v8}, LX/0Ukt;->getBackGroundColor()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v8}, LX/0Ukt;->getBackGroundColor()I

    move-result v10

    int-to-long v12, v1

    new-instance v14, LY/AAListenerS273S0100000_15;

    const/4 v0, 0x1

    invoke-direct {v14, v8, v0}, LY/AAListenerS273S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v8 .. v14}, LX/0Cgk;->LIZJ(Landroid/view/View;Landroid/graphics/drawable/Drawable;IIJLY/AAListenerS273S0100000_15;)V

    iget-object v0, v8, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LLILZIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v8}, LX/0Ukt;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v8, LX/0Ukt;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v7, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v8, LX/0Ukt;->LLIZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v8, v4}, LX/0Ukt;->LJJIIJZLJL(Z)V

    return-void

    :cond_6
    iget-object v1, v8, LX/0Ukt;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v6, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v8, LX/0Ukt;->LLIZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v8, v2}, LX/0Ukt;->LJJIIJZLJL(Z)V

    return-void
.end method

.method public final LJIIJ(Ljava/lang/Boolean;)V
    .locals 5

    iget-object v0, p0, LX/0Ukt;->LLJJ:LX/13dw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LLILZIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Ukt;->LJJIFFI()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v4}, LX/0Ukt;->setLabelVisibility(I)V

    invoke-virtual {p0, v4}, LX/0Ukt;->setTopViewLivePlayingViewVisible(I)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0V4T;->LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {p0, v0, v4}, LX/0Uks;->LJI(II)V

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Ukt;->LJIJJLI(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/0Ukt;->LLIZ:Landroid/widget/ImageView;

    const v0, 0x7f04091a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Ukt;->LJIJJLI(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/16 v3, 0x8

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LLIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Uz4;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0V4T;->LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {p0, v0, v4}, LX/0Uks;->LJI(II)V

    invoke-static {}, LX/0Upk;->LIZLLL()LX/0MJK;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v4}, LX/0Up1;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Ukt;->LJIJJLI(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0, v3}, LX/0Ukt;->setTopViewLivePlayingViewVisible(I)V

    return-void

    :cond_7
    invoke-virtual {p0, v3}, LX/0Ukt;->setLabelVisibility(I)V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 4

    invoke-virtual {p0}, LX/0Ukt;->LJJIFFI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Ukt;->LJIJJ()V

    invoke-virtual {p0}, LX/0Ukt;->LJJII()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Urn;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Upk;->LIZLLL()LX/0MJK;

    invoke-direct {p0}, LX/0Uks;->getMarginBottom()I

    move-result v0

    invoke-static {p0, v0, v2, v2}, LX/0UfE;->LIZ(Landroid/view/View;IIZ)V

    :goto_0
    invoke-virtual {p0}, LX/0Ukt;->getDefaultColor()I

    move-result v1

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJJJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, LX/0Ukt;->getDefaultColor()I

    move-result v0

    invoke-static {v0, v1}, LX/0Ukq;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    :cond_1
    :goto_1
    iget v0, p0, LX/0Ukt;->LLILLIZIL:I

    invoke-virtual {p0, v1, v2}, LX/0Uks;->LJI(II)V

    iput v0, p0, LX/0Ukt;->LLILLIZIL:I

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0Ukt;->LJJI()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0V4T;->LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0Upk;->LIZLLL()LX/0MJK;

    const/4 v3, 0x1

    invoke-static {p0, v2, v2, v3}, LX/0UfE;->LIZ(Landroid/view/View;IIZ)V

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xe3

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p0, v1, v3}, LX/0Ukt;->LJIILL(Landroid/view/View;Ljava/lang/Runnable;Z)V

    goto :goto_0
.end method

.method public final LJJI()Z
    .locals 3

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJJJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LLJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJLILLLLZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAnimationType()I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAnimationType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final LJJIFFI()Z
    .locals 4

    iget-object v0, p0, LX/0Ukt;->LLJILJIL:LX/12LU;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12LU;->getPageType()I

    move-result v1

    const/16 v0, 0x1b58

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LLIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getComponentType()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_7

    :cond_2
    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getButtonType()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAnimationType()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LLIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v1, p0, LX/0Uks;->LLJLIL:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;->LIZJ()Lcom/ss/android/ugc/aweme/notice/api/helper/DmNoticeProxy;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/helper/DmNoticeProxy;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :cond_4
    return v3

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_6

    iput-boolean v3, p0, LX/0Uks;->LLJLIL:Z

    const-string v1, "draw_ad"

    const-string v0, "othershow_fail"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "failed_detail_reason"

    const-string v0, "dm_not_enabled"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    :cond_6
    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2
.end method

.method public final LJJII()Z
    .locals 1

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LLLJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LLFZ()V
    .locals 1

    invoke-super {p0}, LX/0Ukt;->LLFZ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Uks;->LLJLIL:Z

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0e09f2

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LLIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    if-ne v0, v5, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/0Uks;->LLJJLIIIJLLLLLLLZ:F

    sub-float/2addr v1, v0

    float-to-double v2, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0Uks;->LLJL:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-double v1, v0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_1
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    return v5

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0Uks;->LLJJLIIIJLLLLLLLZ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0Uks;->LLJL:F

    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setLabelVisibility(I)V
    .locals 4

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ukt;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->setIsCTAFirstShown(Z)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-direct {p0}, LX/0Uks;->getSlotView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    const v0, 0x7f0b1785

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    const v1, 0x7f0b1786

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
