.class public final LX/0rb3;
.super LX/0sM9;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "homepage_hot_search_tips"
.end annotation


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/0mU1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mU1<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:LX/0NG3;

.field public final LLILZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;Landroid/view/View;Ljava/lang/String;LX/0mU1;)V
    .locals 1

    const/16 v0, 0x1fe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-direct {p0}, LX/0sM9;-><init>()V

    iput-object p1, p0, LX/0rb3;->LL:LX/0t7j;

    iput-object p2, p0, LX/0rb3;->LLILIL:Landroid/view/View;

    iput-object p3, p0, LX/0rb3;->LLILL:Ljava/lang/String;

    iput-object v0, p0, LX/0rb3;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0rb3;->LLILLJJLI:LX/0mU1;

    const/16 v0, 0x1b5e

    iput v0, p0, LX/0rb3;->LLILZ:I

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 3

    iget-object v2, p0, LX/0rb3;->LL:LX/0t7j;

    new-instance v1, LX/0Pqc;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v2, v0}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 18

    sget-object v1, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0rb3;->LL:LX/0t7j;

    invoke-virtual {v1, v0}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "HOME"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->yu2(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v1, p2

    if-nez v0, :cond_0

    sget-object v0, LX/08fK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0M2P;->LIZ()V

    return-void

    :cond_0
    new-instance v5, LX/01ej;

    invoke-direct {v5}, LX/01ej;-><init>()V

    new-instance v7, LX/0oAK;

    iget-object v0, v3, LX/0rb3;->LL:LX/0t7j;

    invoke-direct {v7, v0}, LX/0oAK;-><init>(Landroid/content/Context;)V

    iget-object v2, v3, LX/0rb3;->LLILIL:Landroid/view/View;

    iget-object v0, v7, LX/126O;->LIZIZ:LX/126M;

    iput-object v2, v0, LX/126M;->LIZIZ:Landroid/view/View;

    new-instance v2, Lkotlin/jvm/internal/AwS350S0200000_26;

    const/16 v0, 0x2f

    invoke-direct {v2, v5, v3, v0}, Lkotlin/jvm/internal/AwS350S0200000_26;-><init>(LX/01ej;LX/0rb3;I)V

    invoke-virtual {v7, v2}, LX/0oAK;->LJIIIZ(Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/0FNK;->BOTTOM:LX/0FNK;

    iget-object v0, v7, LX/126O;->LIZIZ:LX/126M;

    iput-object v2, v0, LX/126M;->LIZLLL:LX/0FNK;

    invoke-static {}, LX/0LPg;->LIZIZ()Lcom/ss/android/ugc/aweme/search/entry/searchbubble/config/HomepageHotSearchTipsConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/config/HomepageHotSearchTipsConfig;->bubbleStayDuration:I

    int-to-long v8, v0

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    iget-object v0, v7, LX/126O;->LIZIZ:LX/126M;

    iput-wide v8, v0, LX/126M;->LJII:J

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget-object v0, v7, LX/126O;->LIZIZ:LX/126M;

    iput v2, v0, LX/126M;->LJIIIIZZ:I

    const v0, 0x7f06034a

    invoke-virtual {v7, v0}, LX/126O;->LJI(I)V

    iget-object v2, v7, LX/126O;->LIZIZ:LX/126M;

    const/4 v11, 0x1

    iput-boolean v11, v2, LX/126M;->LJIJJ:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/126M;->LJIJJLI:Z

    iput-boolean v11, v2, LX/126M;->LJIIJJI:Z

    sget-object v4, LX/0R67;->SEARCH:LX/0R67;

    new-instance v2, Lkotlin/jvm/internal/AwS350S0200000_26;

    const/16 v0, 0x30

    invoke-direct {v2, v5, v1, v0}, Lkotlin/jvm/internal/AwS350S0200000_26;-><init>(LX/01ej;LX/0M2P;I)V

    const-string v6, "search_trending_words"

    invoke-static {v7, v6, v4, v2}, LX/0rbB;->LIZ(LX/126O;Ljava/lang/String;LX/0R67;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLIILZL()LX/0RHP;

    move-result-object v0

    const/4 v9, 0x0

    invoke-interface {v0, v9}, LX/0RHP;->LJ(Ljava/lang/Integer;)V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    neg-int v2, v0

    iget-object v0, v7, LX/126O;->LIZIZ:LX/126M;

    iput v2, v0, LX/126M;->LJFF:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, v3, LX/0rb3;->LLILIL:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v4

    if-eqz v4, :cond_5

    :goto_0
    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    :cond_1
    :goto_1
    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v0, v7, LX/126O;->LIZIZ:LX/126M;

    iput-object v5, v0, LX/126M;->LIZJ:Landroid/view/ViewGroup;

    :cond_2
    invoke-virtual {v7}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v4

    sget-object v10, LX/0R67;->SEARCH:LX/0R67;

    new-instance v2, LX/0rbR;

    invoke-direct {v2, v3}, LX/0rbR;-><init>(LX/0rb3;)V

    new-instance v0, LX/0rb4;

    invoke-direct {v0, v6, v10, v2}, LX/0rb4;-><init>(Ljava/lang/String;LX/0R67;LX/0rb6;)V

    invoke-interface {v4, v0}, LX/0NG3;->LJFF(LX/0rb6;)V

    iput-object v4, v3, LX/0rb3;->LLILLL:LX/0NG3;

    invoke-interface {v4}, LX/0NG3;->isShowing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, LX/0AQg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/0rbG;->LIZIZ:LX/0rbG;

    new-instance v7, LX/0pJG;

    const-string v8, "search_trending_words"

    const-wide/16 v12, 0x1388

    sget-object v14, LX/0pJC;->JUMP_NEW_PAGE:LX/0pJC;

    iget-object v15, v3, LX/0rb3;->LLILLL:LX/0NG3;

    const/16 v17, 0x82

    move-object/from16 v16, v9

    invoke-direct/range {v7 .. v17}, LX/0pJG;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0R67;ZJLX/0pJC;LX/0NG3;Ljava/util/Map;I)V

    new-instance v0, LX/0rb5;

    invoke-direct {v0, v1}, LX/0rb5;-><init>(LX/0M2P;)V

    invoke-virtual {v2, v7, v0}, LX/0rbG;->LJ(LX/0pJH;LX/0pbA;)LX/0pFV;

    :cond_3
    return-void

    :cond_4
    sget-object v1, LX/0rbG;->LIZIZ:LX/0rbG;

    iget-object v0, v3, LX/0rb3;->LLILLL:LX/0NG3;

    invoke-virtual {v1, v0, v6}, LX/0rbG;->LJIIIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0rb3;->LLILLL:LX/0NG3;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0NG3;->show()V

    return-void

    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v2, LX/0sVQ;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_6
    instance-of v0, v2, LX/0sVQ;

    if-eqz v0, :cond_1

    check-cast v2, LX/0sVQ;

    invoke-interface {v2}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-static {v8}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    :goto_2
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, v2, LX/0sVQ;

    if-nez v0, :cond_a

    goto/16 :goto_1

    :cond_8
    move-object v2, v5

    goto :goto_2

    :cond_9
    instance-of v0, v2, LX/0sVQ;

    if-eqz v0, :cond_1

    check-cast v2, LX/0sVQ;

    invoke-interface {v2}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_1

    :goto_3
    if-eqz v4, :cond_1

    :cond_a
    instance-of v0, v4, LX/0sWS;

    if-eqz v0, :cond_b

    check-cast v4, LX/0sWS;

    if-eqz v4, :cond_1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    goto :goto_3
.end method

.method public final canShow()Z
    .locals 7

    sget-object v0, LX/0rbP;->LIZIZ:LX/0rbQ;

    iget-object v0, v0, LX/0rbQ;->LJFF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/0rb3;->LLILIL:Landroid/view/View;

    iget-object v4, p0, LX/0rb3;->LL:LX/0t7j;

    new-instance v1, LX/0qpo;

    invoke-direct {v1, v0}, LX/0qpo;-><init>(Landroid/view/View;)V

    new-instance v0, LX/0qpr;

    invoke-direct {v0, v1, v4}, LX/0qpr;-><init>(LX/0qpo;LX/0t7j;)V

    :try_start_0
    invoke-virtual {v0}, LX/0rWm;->shouldShow()Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0LPg;->LIZIZ()Lcom/ss/android/ugc/aweme/search/entry/searchbubble/config/HomepageHotSearchTipsConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/config/HomepageHotSearchTipsConfig;->searchBubbleProtectionMode:I

    if-ne v0, v3, :cond_2

    sget-object v0, LX/0rbP;->LIZ:LX/0rbP;

    iget-object v0, p0, LX/0rb3;->LLILIL:Landroid/view/View;

    iget-object v4, p0, LX/0rb3;->LL:LX/0t7j;

    new-instance v1, LX/0qpo;

    invoke-direct {v1, v0}, LX/0qpo;-><init>(Landroid/view/View;)V

    new-instance v0, LX/0qpr;

    invoke-direct {v0, v1, v4}, LX/0qpr;-><init>(LX/0qpo;LX/0t7j;)V

    :try_start_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/service/protection/TooltipApplicabilityService;->LJII()Lcom/ss/android/ugc/aweme/service/protection/ITooltipApplicabilityService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/service/protection/ITooltipApplicabilityService;->LIZJ(LX/0rWo;)Z

    move-result v0

    xor-int/2addr v3, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v3, :cond_1

    const-string v0, "protection_mode"

    invoke-static {v0}, LX/0rbK;->LIZ(Ljava/lang/String;)V

    return v2

    :cond_1
    const-string v0, "protection_mode_others"

    invoke-static {v0}, LX/0rbK;->LIZ(Ljava/lang/String;)V

    return v2

    :cond_2
    sget-object v0, LX/11mk;->LIZIZ:LX/11mk;

    invoke-virtual {v0, v2}, LX/11mk;->LJIIIIZZ(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "inapp_push"

    invoke-static {v0}, LX/0rbK;->LIZ(Ljava/lang/String;)V

    return v2

    :cond_3
    sget-object v0, LX/0rbP;->LIZ:LX/0rbP;

    iget-object v0, p0, LX/0rb3;->LL:LX/0t7j;

    invoke-static {v0}, LX/0rbP;->LIZ(LX/0t7j;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "guide_intercept"

    invoke-static {v0}, LX/0rbK;->LIZ(Ljava/lang/String;)V

    return v2

    :cond_4
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v6, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v5, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v4, p0, LX/0rb3;->LL:LX/0t7j;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v5, v4, v1, v0, v2}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x7f06005b

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v0, 0x3e

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, LX/0rbP;->LIZIZ:LX/0rbQ;

    iget-object v0, v0, LX/0rbQ;->LJFF:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5, v6}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/0rbP;->LIZIZ:LX/0rbQ;

    iget-object v0, v0, LX/0rbQ;->LJFF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, LX/0rbP;->LIZIZ:LX/0rbQ;

    iget-object v4, v0, LX/0rbQ;->LJFF:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    const/16 v0, 0x108

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_8

    sget-boolean v0, LX/0rbP;->LJ:Z

    if-nez v0, :cond_5

    const-string v0, "main_page_invisible"

    invoke-static {v0}, LX/0rbK;->LIZ(Ljava/lang/String;)V

    return v2

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ICoinService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ICoinService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ICoinService;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    sget-object v1, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    iget-object v0, p0, LX/0rb3;->LL:LX/0t7j;

    invoke-virtual {v1, v0}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "HOME"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->yu2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/08fK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    return v3

    :cond_8
    new-instance v0, LX/0rbQ;

    invoke-direct {v0, v2}, LX/0rbQ;-><init>(I)V

    sput-object v0, LX/0rbP;->LIZIZ:LX/0rbQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchHotTipsPopupTask text length is not available, text is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_9
    const-string v0, "length_unavailable"

    invoke-static {v0}, LX/0rbK;->LIZ(Ljava/lang/String;)V

    return v2
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0rb3;->LLILZ:I

    return v0
.end method
