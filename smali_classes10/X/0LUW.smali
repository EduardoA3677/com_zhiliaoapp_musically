.class public final LX/0LUW;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LX/0LUg;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:J

.field public LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:Landroid/widget/LinearLayout;

.field public LLIZ:Landroid/widget/LinearLayout;

.field public final LLIZLLLIL:Ljava/lang/String;

.field public final LLJ:Ljava/lang/String;

.field public final LLJI:Ljava/lang/String;

.field public final LLJIJIL:LX/0LUa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 11

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/0LUW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0LUW;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/0LUW;->LLILL:Ljava/lang/String;

    move/from16 v0, p5

    iput-boolean v0, p0, LX/0LUW;->LLILLIZIL:Z

    move-wide/from16 v0, p6

    iput-wide v0, p0, LX/0LUW;->LLILLJJLI:J

    const-string v3, ""

    iput-object v3, p0, LX/0LUW;->LLIZLLLIL:Ljava/lang/String;

    iput-object v3, p0, LX/0LUW;->LLJ:Ljava/lang/String;

    iput-object v3, p0, LX/0LUW;->LLJI:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getEcFeedSuggestWordList()Lcom/ss/android/ugc/aweme/ecommerce/model/EcFeedSuggestWordList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/EcFeedSuggestWordList;->getSuggestWords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/model/EcSuggestWordStruct;

    if-eqz v2, :cond_0

    const-string v1, "comment_top"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/EcSuggestWordStruct;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/EcSuggestWordStruct;->getWords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EcWordStruct;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/EcWordStruct;->getWord()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v3

    :cond_2
    iput-object v0, p0, LX/0LUW;->LLJ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/EcSuggestWordStruct;->getWords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EcWordStruct;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/EcWordStruct;->getWordId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v3

    :cond_4
    iput-object v0, p0, LX/0LUW;->LLJI:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/EcSuggestWordStruct;->getHintText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    iput-object v0, p0, LX/0LUW;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/EcSuggestWordStruct;->getRedirectPage()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v0, LX/0LUa;->Companion:LX/0LUh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0LUa;->MAP:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LUa;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/0LUW;->LLJIJIL:LX/0LUa;

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0Agr;->LIZIZ()Z

    move-result v0

    const v2, 0x7f0e0c5e

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    invoke-static {p1, p1, v2, p0, v1}, LX/0YPV;->LJFF(Landroid/content/Context;Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v2, p0, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_7
    :goto_1
    const v0, 0x7f0b3040

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0LUW;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b3d81

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0LUW;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b4079

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0LUW;->LLILZIL:Landroid/view/View;

    const v0, 0x7f0b3e05

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0LUW;->LLILZLL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1ee3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0LUW;->LLIZ:Landroid/widget/LinearLayout;

    sget-object v0, Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;->LIZ:Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;->LIZIZ()Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableSuggestWords:Z

    const/4 v5, 0x0

    const/16 v1, 0x8

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0LUW;->LLILZLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    move-object v5, v0

    :cond_8
    invoke-static {v1, v5}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, p0, LX/0LUW;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_b

    move-object v0, v5

    :cond_b
    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LX/0LUW;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_c

    move-object v0, v5

    :cond_c
    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LX/0LUW;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_d

    move-object v0, v5

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, LX/0LUW;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_e

    move-object v0, v5

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v4, p0, LX/0LUW;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v4, :cond_f

    move-object v4, v5

    :cond_f
    new-instance v3, LX/0x9K;

    new-instance v2, LX/0bYo;

    invoke-direct {v2}, LX/0bYo;-><init>()V

    iget-object v0, p0, LX/0LUW;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0bYo;->LIZLLL(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/0bYo;->LIZ:LX/0bYm;

    invoke-direct {v3, v0}, LX/0x9K;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/0LUW;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v4, :cond_10

    move-object v4, v5

    :cond_10
    new-instance v3, LX/0x9K;

    new-instance v2, LX/0bYo;

    invoke-direct {v2}, LX/0bYo;-><init>()V

    iget-object v0, p0, LX/0LUW;->LLJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0bYo;->LIZLLL(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/0bYo;->LIZ:LX/0bYm;

    invoke-direct {v3, v0}, LX/0x9K;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    new-instance v2, LY/ACListenerS98S0100000_9;

    const/16 v0, 0x48

    invoke-direct {v2, p0, v0}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0LUW;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_12

    move-object v0, v5

    :cond_12
    invoke-static {v0, v5}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, LX/0LUW;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_13

    move-object v0, v5

    :cond_13
    invoke-static {v0, v2}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, LX/0LUW;->LLILLIZIL:Z

    if-eqz v0, :cond_9

    iget-object v4, p0, LX/0LUW;->LLIZ:Landroid/widget/LinearLayout;

    if-nez v4, :cond_14

    move-object v4, v5

    :cond_14
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x15

    move-object v7, v5

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v0, p0, LX/0LUW;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_15

    move-object v5, v0

    :cond_15
    invoke-static {v1, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_16
    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v2, p0, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto/16 :goto_1
.end method


# virtual methods
.method public final M5()V
    .locals 0

    return-void
.end method

.method public final Q5(LX/0LR5;)V
    .locals 0

    return-void
.end method

.method public final Rf(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0LR5;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final Wg()V
    .locals 0

    return-void
.end method

.method public final bh()V
    .locals 0

    return-void
.end method

.method public final c0()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//search"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v0, "in_single_stack"

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v1, "keyword"

    iget-object v0, p0, LX/0LUW;->LLJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0LUW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "set_hint_by_sug_word"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_from"

    iget-object v0, p0, LX/0LUW;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object v3, LX/0L5P;->SHOP:LX/0L5P;

    invoke-virtual {v3}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_tab"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_method"

    const-string v0, "comment_related_search"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/0LRZ;->COMMENT_TOP_ANCHOR:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v1

    const-string v0, "root_enter_from_type"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v1, "single_tab_type"

    invoke-virtual {v3}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "back_flag"

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v1, "search_hint_word"

    iget-object v0, p0, LX/0LUW;->LLJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget v0, LX/0q1r;->LIZ:I

    iget-object v0, p0, LX/0LUW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0q1r;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "traffic_source_list"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public getEntranceViewType()LX/0LRo;
    .locals 1

    sget-object v0, LX/0LRo;->RELATED:LX/0LRo;

    return-object v0
.end method

.method public final la(Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 10

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    sget-object v2, LX/0LUg;->LLIIIL:LX/0LUY;

    iget-object v5, p0, LX/0LUW;->LLILIL:Ljava/lang/String;

    iget-object v4, p0, LX/0LUW;->LLJ:Ljava/lang/String;

    iget-object v6, p0, LX/0LUW;->LLJI:Ljava/lang/String;

    iget-object v0, p0, LX/0LUW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLogPbBean()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    const-string v8, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    move-object v7, v8

    :cond_1
    iget-object v0, p0, LX/0LUW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v8, v0

    :cond_2
    iget-object v0, p0, LX/0LUW;->LLJIJIL:LX/0LUa;

    if-eqz v0, :cond_3

    sget-object v1, LX/0LUb;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const-string v9, "1"

    :goto_0
    const-string v3, "comment_related_search"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v3 .. v9}, LX/0LUY;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v9, "0"

    goto :goto_0
.end method

.method public setIconBackgroundAlpha(I)V
    .locals 0

    return-void
.end method

.method public setIconTintColorRes(I)V
    .locals 0

    return-void
.end method

.method public final vb(LX/0LQQ;)V
    .locals 0

    return-void
.end method

.method public final xi(LX/0LSG;Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0LSG;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
