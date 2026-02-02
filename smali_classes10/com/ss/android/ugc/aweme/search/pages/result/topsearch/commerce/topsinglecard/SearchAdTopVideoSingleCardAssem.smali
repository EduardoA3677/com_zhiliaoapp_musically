.class public final Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopVideoSingleCardAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopVideoSingleCardAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0JwU;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;

.field public LLJLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLJLILLLLZIIL:LX/0Kkh;

.field public LLJLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/ecom/data/Product;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLLIL:LX/0Kzm;

.field public final LLJLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x3a1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopVideoSingleCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopVideoSingleCardAssem;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x39f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopVideoSingleCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopVideoSingleCardAssem;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x39e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopVideoSingleCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopVideoSingleCardAssem;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x3a2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopVideoSingleCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopVideoSingleCardAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x3a0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopVideoSingleCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopVideoSingleCardAssem;->LLJL:LX/05ta;

    const/16 v0, 0x124

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopVideoSingleCardAssem;->LLJLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1d94

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v4, p1

    check-cast v4, LX/0JwU;

    invoke-virtual {v4}, LX/0JwU;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    move-object/from16 v5, p0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopVideoSingleCardAssem;->LLJLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v9, LX/0Uwm;->LIZIZ:LX/0Uwm;

    invoke-virtual {v4}, LX/0JwU;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0Kwt;->TOP_SINGLE_CARD_VIDEO:LX/0Kwt;

    invoke-virtual {v9, v2, v1, v0}, LX/0Uwm;->LJJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;LX/0Kwt;)LX/0Kkf;

    move-result-object v1

    instance-of v0, v1, LX/0Kkh;

    const/4 v3, 0x0

    if-eqz v0, :cond_1b

    check-cast v1, LX/0Kkh;

    :goto_0
    iput-object v1, v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopVideoSingleCardAssem;->LLJLILLLLZIIL:LX/0Kkh;

    if-eqz v1, :cond_0

    new-instance v0, LX/0Kkp;

    invoke-direct {v0, v5}, LX/0Kkp;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopVideoSingleCardAssem;)V

    invoke-interface {v1, v0}, LX/0Kkq;->LIZLLL(LX/0Kjd;)V

    :cond_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopVideoSingleCardAssem;->LLJLILLLLZIIL:LX/0Kkh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0KBo;->bind()V

    :cond_1
    iget-object v13, v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopVideoSingleCardAssem;->LLJLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    invoke-static {}, LX/0L2G;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0L2G;->LIZIZ()I

    invoke-static {}, LX/0L2G;->LIZJ()I

    move-result v11

    :cond_2
    const/4 v8, 0x0

    if-eqz v13, :cond_19

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v6

    :goto_1
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v2

    :goto_2
    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v12

    if-lez v6, :cond_18

    if-lez v2, :cond_18

    int-to-float v6, v6

    int-to-float v0, v2

    div-float/2addr v6, v0

    :goto_3
    const/4 v7, 0x2

    new-array v10, v7, [I

    if-eqz v13, :cond_17

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdInfo()Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->getDisplayType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    sget-object v0, LX/0Kkn;->HORIZONTAL:LX/0Kkn;

    invoke-virtual {v0}, LX/0Kkn;->getValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_15

    int-to-float v1, v11

    int-to-float v0, v7

    mul-float/2addr v12, v0

    sub-float/2addr v1, v12

    float-to-int v0, v1

    aput v0, v10, v8

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v0, v6

    mul-float/2addr v1, v0

    float-to-int v6, v1

    aput v6, v10, v2

    const/16 v1, 0xc9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-le v6, v0, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    aput v0, v10, v2

    :cond_3
    :goto_5
    aget v0, v10, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aget v0, v10, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopVideoSingleCardAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS6S0002000_3;

    const/4 v0, 0x4

    invoke-direct {v1, v10, v7, v0}, Lkotlin/jvm/internal/AwS6S0002000_3;-><init>(III)V

    invoke-static {v6, v1}, LX/0KkD;->LIZJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopVideoSingleCardAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopVideoSingleCardAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    invoke-static/range {v10 .. v15}, LX/0L38;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopVideoSingleCardAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_5

    new-instance v1, LY/ACListenerS98S0100000_9;

    const/16 v0, 0x5e

    invoke-direct {v1, v5, v0}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopVideoSingleCardAssem;->LLJLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopVideoSingleCardAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    if-eqz v7, :cond_6

    invoke-static {v7}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    sget-object v0, LX/0Kwu;->TOP_SINGLE_CARD:LX/0Kwu;

    invoke-virtual {v9, v1, v7, v0}, LX/0Uwm;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Landroid/view/ViewGroup;LX/0Kwu;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v6, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v9, v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopVideoSingleCardAssem;->LLJLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopVideoSingleCardAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LX/0Kzm;

    new-instance v0, LX/0Kko;

    invoke-direct {v0, v9, v5}, LX/0Kko;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopVideoSingleCardAssem;)V

    invoke-direct {v1, v0}, LX/0Kzm;-><init>(LX/0Kzl;)V

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopVideoSingleCardAssem;->LLJLLIL:LX/0Kzm;

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getHighlightInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_6
    xor-int/lit8 v10, v0, 0x1

    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060375

    invoke-static {v0, v1}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    if-eqz v10, :cond_7

    if-eqz v7, :cond_7

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x29

    invoke-virtual {v7, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_7
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchDesc()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    if-eqz v10, :cond_13

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getHighlightInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopVideoSingleCardAssem;->LLJLLIL:LX/0Kzm;

    if-eqz v0, :cond_8

    invoke-static {v0, v6}, LX/0Kzm;->LIZIZ(LX/0Kzm;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    new-instance v1, Landroid/text/SpannableString;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_8
    if-eqz v7, :cond_a

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v6, v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopVideoSingleCardAssem;->LLJLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopVideoSingleCardAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v1, :cond_b

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    :goto_9
    invoke-static {v5}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;->getPlayerView()Landroid/view/View;

    move-result-object v11

    :goto_a
    instance-of v0, v11, LX/0Kxa;

    if-eqz v0, :cond_c

    check-cast v11, LX/0Kxa;

    if-eqz v11, :cond_c

    iget-object v13, v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopVideoSingleCardAssem;->LLJLILLLLZIIL:LX/0Kkh;

    const/4 v14, 0x0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopVideoSingleCardAssem;->LLJLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/16 v16, 0x5

    move-object v15, v0

    invoke-static/range {v11 .. v16}, LX/0Kxa;->LJIJJLI(LX/0Kxa;LX/0Uuv;LX/0KyH;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    :cond_c
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopVideoSingleCardAssem;->LLJLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/0Urn;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    new-instance v1, LX/05jo;

    invoke-direct {v1, v6}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    const/16 v0, 0x226

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tTB;->LJIIZILJ(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v0

    invoke-static {v0}, LX/0tTB;->LJIIJ(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;->productList:Ljava/util/List;

    :goto_b
    iput-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopVideoSingleCardAssem;->LLJLL:Ljava/util/List;

    :cond_d
    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    :cond_e
    invoke-virtual {v4}, LX/0JwU;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v6, v3, v0, v2}, LX/0Lui;->LIZ(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Z)V

    return-void

    :cond_f
    move-object v0, v3

    goto :goto_b

    :cond_10
    move-object v11, v3

    goto :goto_a

    :cond_11
    if-eqz v1, :cond_b

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_9

    :cond_12
    move-object v0, v3

    goto/16 :goto_7

    :cond_13
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_14
    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_15
    sget-object v0, LX/0Kkn;->SQUIRE:LX/0Kkn;

    invoke-virtual {v0}, LX/0Kkn;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_16

    int-to-float v1, v11

    int-to-float v0, v7

    mul-float/2addr v12, v0

    sub-float/2addr v1, v12

    float-to-int v0, v1

    aput v0, v10, v8

    aput v0, v10, v2

    goto/16 :goto_5

    :cond_16
    const/16 v11, 0x162

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-double v6, v0

    const-wide/high16 v0, 0x3fe4000000000000L    # 0.625

    mul-double/2addr v6, v0

    const/high16 v0, 0x3f000000    # 0.5f

    float-to-double v0, v0

    add-double/2addr v6, v0

    double-to-int v0, v6

    aput v0, v10, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    aput v0, v10, v2

    goto/16 :goto_5

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_18
    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_3

    :cond_19
    const/4 v6, 0x0

    if-eqz v13, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_1b
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopVideoSingleCardAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final Zm()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopVideoSingleCardAssem;->LLJLILLLLZIIL:LX/0Kkh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KBo;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final unBind()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopVideoSingleCardAssem;->LLJLILLLLZIIL:LX/0Kkh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KBo;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 3

    new-instance v1, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v0, 0x3c

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopVideoSingleCardAssem;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$CardCommonAbility;

    invoke-static {v1, v0}, LX/0a06;->LIZJ(LX/0KGS;Ljava/lang/Class;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$CardCommonAbility;

    new-instance v1, LX/0Lbe;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, LX/0Lbe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$CardCommonAbility;->UJ1(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
