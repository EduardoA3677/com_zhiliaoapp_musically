.class public final Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchProductCardCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"

# interfaces
.implements LX/0UiL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0VE5;",
        ">;",
        "LX/0UiL;"
    }
.end annotation


# instance fields
.field public LL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:Landroid/view/ViewGroup;

.field public LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZLL:LX/0V0M;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    return-void
.end method

.method public static z6(Ljava/lang/String;)LX/0VE7;
    .locals 6

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "^([^\\d\\s.,]*)([\\d\\s.,]+)$"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v5, Lkotlin/text/Regex;

    const-string v0, "^\\s*([\\d\\s.,]+)\\s*([^\\d\\s.,]+)\\s*$"

    invoke-direct {v5, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p0, v0, v4, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlin/text/MatchResult;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Lkotlin/text/MatchResult;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0VE7;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v3, v2, v0}, LX/0VE7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v1

    :cond_0
    invoke-static {v5, p0, v0, v4, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlin/text/MatchResult;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Lkotlin/text/MatchResult;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, LX/0VE7;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v3, v0}, LX/0VE7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v1

    :cond_1
    new-instance v1, LX/0VE7;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v3, v3, v0}, LX/0VE7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v1
.end method


# virtual methods
.method public final A6(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0VE5;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0VE5;->LLILLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0VE5;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0VE5;->LLJILJIL:LX/0V1X;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdInfo()Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->getPromotionAnchorInfo()Lcom/ss/android/ugc/aweme/feed/model/search/SearchAdPromotionAnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/SearchAdPromotionAnchorInfo;->getOptSellingPointText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchProductCardCell;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601ae

    invoke-static {v0, v1}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x3e

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchProductCardCell;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchProductCardCell;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {v1, v0}, LX/0UzB;->LJ(Landroid/widget/TextView;Landroid/widget/TextView;)V

    if-nez p1, :cond_3

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchProductCardCell;->LLILZLL:LX/0V0M;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0VE5;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0VE5;->LLIZ:LX/0V6P;

    if-eqz v3, :cond_3

    new-instance v2, LX/0Uif;

    new-instance v1, LX/04SQ;

    const-string v0, "opt_selling_point"

    invoke-direct {v1, v0}, LX/04SQ;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/0Uif;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v4}, LX/0V6P;->LJIILLIIL(LX/0UzP;LX/0V0M;)V

    :cond_3
    return-void

    :cond_4
    return-void
.end method

.method public final V2(LX/0V0P;)V
    .locals 2

    instance-of v0, p1, LX/0UiO;

    if-eqz v0, :cond_1

    check-cast p1, LX/0UiO;

    iget-object v1, p1, LX/0UiO;->LIZ:Lorg/json/JSONObject;

    const-string v0, "anchor_promotion_info_request_status"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchProductCardCell;->A6(Z)V

    :cond_1
    return-void
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 15

    move-object/from16 v0, p1

    check-cast v0, LX/0VE5;

    invoke-super {p0, v0}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v3, v0, LX/0VE5;->LLIZLLLIL:LX/0V0M;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchProductCardCell;->LLILZLL:LX/0V0M;

    instance-of v0, v3, LX/0VE3;

    const/4 v5, 0x0

    if-eqz v0, :cond_30

    check-cast v3, LX/0VE3;

    :goto_0
    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/0VE3;->LLJLILLLLZIIL:Ljava/util/Set;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x118

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0UiL;I)V

    invoke-static {v2, v1, v4}, LX/0mTH;->LJJIII(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    iget-object v1, v3, LX/0VE3;->LLJLILLLLZIIL:Ljava/util/Set;

    const/16 v0, 0x226

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0mTH;->LJJIII(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    iget-object v1, v3, LX/0VE3;->LLJLILLLLZIIL:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchProductCardCell;->LLILLL:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v1, :cond_1

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1, v0}, LX/0UzB;->LIZLLL(Landroid/view/View;F)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchProductCardCell;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1, v0}, LX/0UzB;->LIZLLL(Landroid/view/View;F)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0VE5;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0VE5;->LLILLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchProductCardCell;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_32

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0x106

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v6, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    sget-boolean v0, LX/08me;->LIZIZ:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0VE5;

    if-eqz v0, :cond_24

    iget-object v1, v0, LX/0VE5;->LLJIJIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchProductCardCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchProductCardCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchProductCardCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_7

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_7
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchProductCardCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_31

    instance-of v0, v6, LX/12vh;

    if-eqz v0, :cond_8

    move-object v1, v6

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_8

    iput v2, v1, LX/12vh;->bottomToBottom:I

    iput v2, v1, LX/12vh;->topToTop:I

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_8
    invoke-static {v7, v6}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v7

    check-cast v7, LX/0VE5;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchProductCardCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_a

    if-eqz v7, :cond_23

    iget-object v0, v7, LX/0VE5;->LLILIL:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    const-string v11, ""

    if-eqz v7, :cond_b

    iget-object v0, v7, LX/0VE5;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_c

    :cond_b
    move-object v0, v11

    :cond_c
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchProductCardCell;->z6(Ljava/lang/String;)LX/0VE7;

    move-result-object v6

    if-eqz v7, :cond_d

    iget-object v0, v7, LX/0VE5;->LLILLIZIL:Ljava/lang/String;

    if-nez v0, :cond_e

    :cond_d
    move-object v0, v11

    :cond_e
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchProductCardCell;->z6(Ljava/lang/String;)LX/0VE7;

    move-result-object v1

    iget-object v0, v6, LX/0VE7;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_22

    :cond_f
    iget-object v0, v1, LX/0VE7;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    :goto_3
    const v13, 0x7f060393

    const/4 v10, 0x4

    if-eqz v0, :cond_1c

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchProductCardCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_12

    new-instance v8, LX/0DQT;

    invoke-direct {v8}, LX/0DQT;-><init>()V

    iget-object v12, v1, LX/0VE7;->LIZIZ:Ljava/lang/String;

    if-nez v12, :cond_10

    move-object v12, v11

    :cond_10
    iget-object v9, v1, LX/0VE7;->LIZ:Ljava/lang/String;

    if-nez v9, :cond_11

    move-object v9, v11

    :cond_11
    iget-object v1, v1, LX/0VE7;->LIZJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v8, v0, v12, v9, v11}, LX/0DQT;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, LX/0DQT;->LJ(I)V

    iput v13, v8, LX/0DQT;->LJII:I

    iput-boolean v2, v8, LX/0DQT;->LJIIIIZZ:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0DQT;->LIZIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchProductCardCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_13
    :goto_4
    if-eqz v7, :cond_14

    iget-object v1, v7, LX/0VE5;->LL:Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LIZJ:Landroid/content/Context;

    const-string v0, "anole_search_product_card_image"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchProductCardCell;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_14
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchProductCardCell;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_15

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0xa4

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_15
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchProductCardCell;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v2, :cond_16

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0xa5

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    :cond_16
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchProductCardCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_17

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0xa6

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_17
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0VE5;

    if-eqz v0, :cond_1b

    iget-object v1, v0, LX/0VE5;->LLILLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchProductCardCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060288

    invoke-static {v0, v1}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x34

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035f

    invoke-static {v0, v1}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v2, v0}, LX/0UzB;->LIZLLL(Landroid/view/View;F)V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0VE5;

    if-eqz v0, :cond_18

    iget-object v5, v0, LX/0VE5;->LLILZLL:Ljava/lang/String;

    :cond_18
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0VE5;

    if-eqz v0, :cond_1a

    iget-object v2, v0, LX/0VE5;->LLILZ:Ljava/lang/Float;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_1a

    new-instance v2, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xb8

    invoke-direct {v2, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1a
    :goto_5
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchProductCardCell;->A6(Z)V

    return-void

    :cond_1b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchProductCardCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_5

    :cond_1c
    iget-object v8, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchProductCardCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v8, :cond_1f

    new-instance v9, LX/0DQT;

    invoke-direct {v9}, LX/0DQT;-><init>()V

    iget-object v12, v6, LX/0VE7;->LIZIZ:Ljava/lang/String;

    if-nez v12, :cond_1d

    move-object v12, v11

    :cond_1d
    iget-object v6, v6, LX/0VE7;->LIZ:Ljava/lang/String;

    if-nez v6, :cond_1e

    move-object v6, v11

    :cond_1e
    iget-object v14, v1, LX/0VE7;->LIZJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0, v12, v6, v11}, LX/0DQT;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, LX/0DQT;->LJ(I)V

    iput v13, v9, LX/0DQT;->LJII:I

    iput-boolean v2, v9, LX/0DQT;->LJIIIIZZ:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0DQT;->LIZIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    iget-object v8, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchProductCardCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v8, :cond_13

    new-instance v9, LX/0DQT;

    invoke-direct {v9}, LX/0DQT;-><init>()V

    iget-object v6, v1, LX/0VE7;->LIZIZ:Ljava/lang/String;

    if-nez v6, :cond_20

    move-object v6, v11

    :cond_20
    iget-object v2, v1, LX/0VE7;->LIZ:Ljava/lang/String;

    if-nez v2, :cond_21

    move-object v2, v11

    :cond_21
    iget-object v1, v1, LX/0VE7;->LIZJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0, v6, v2, v11}, LX/0DQT;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, LX/0DQT;->LJ(I)V

    const v0, 0x7f060396

    iput v0, v9, LX/0DQT;->LJII:I

    iput-boolean v4, v9, LX/0DQT;->LJIIIIZZ:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0DQT;->LIZIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_23
    move-object v0, v5

    goto/16 :goto_2

    :cond_24
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0VE5;

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/0VE5;->LLJILJILJ:Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->getSellingPointText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/0zvS;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_2b

    const/4 v0, 0x1

    :goto_6
    const/4 v7, 0x2

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchProductCardCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_25
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchProductCardCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_26
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchProductCardCell;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_27

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0VE5;

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/0VE5;->LLJILJILJ:Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->getSellingPointText()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0VE5;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/0VE5;->LLJILJILJ:Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->getSellingPointTextColorStyle()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_29

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060395

    invoke-static {v0, v1}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x3d

    invoke-virtual {v6, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_27
    :goto_8
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0VE5;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0VE5;->LLJILJIL:LX/0V1X;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdInfo()Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->getPromotionAnchorInfo()Lcom/ss/android/ugc/aweme/feed/model/search/SearchAdPromotionAnchorInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0VE5;

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/0VE5;->LLJILJILJ:Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->getSellingPointText()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/search/SearchAdPromotionAnchorInfo;->setOriginalText(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_28
    move-object v0, v5

    goto :goto_9

    :cond_29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_27

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601ae

    invoke-static {v0, v1}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x3e

    invoke-virtual {v6, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto :goto_8

    :cond_2a
    move-object v0, v5

    goto :goto_7

    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_2c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchProductCardCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchProductCardCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchProductCardCell;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchProductCardCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_1

    :cond_30
    move-object v3, v5

    goto/16 :goto_0

    :cond_31
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e014a

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onItemViewCreated()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b662b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchProductCardCell;->LLILLL:Landroid/view/ViewGroup;

    const v0, 0x7f0b5a7e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchProductCardCell;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b5a74

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchProductCardCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b5ab3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchProductCardCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b5aae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchProductCardCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b107e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchProductCardCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b6957

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchProductCardCell;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b4f69

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchProductCardCell;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewAttachedToWindow()V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchProductCardCell;->LLILZLL:LX/0V0M;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0VE5;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0VE5;->LLIZ:LX/0V6P;

    if-eqz v3, :cond_0

    new-instance v2, LX/0Uif;

    new-instance v1, LX/04XO;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-direct {v1, v0}, LX/04XO;-><init>(I)V

    invoke-direct {v2, v1}, LX/0Uif;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v4}, LX/0V6P;->LJIILLIIL(LX/0UzP;LX/0V0M;)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewDetachedFromWindow()V

    return-void
.end method

.method public final y6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchProductCardCell;->LLILZLL:LX/0V0M;

    move-object v5, p1

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0VE5;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0VE5;->LLIZ:LX/0V6P;

    if-eqz v3, :cond_0

    new-instance v2, LX/0Uif;

    new-instance v1, LX/04YV;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v5}, LX/04YV;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/0Uif;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v4}, LX/0V6P;->LJIILLIIL(LX/0UzP;LX/0V0M;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0VE5;

    move-object v6, p2

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0VE5;->LLJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0VE5;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0VE5;->LLJ:LX/0UzG;

    if-eqz v0, :cond_1

    invoke-interface {v0, v6}, LX/0UzG;->LJ(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0VE5;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/0VE5;->LLJILJIL:LX/0V1X;

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0VE5;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/0VE5;->LLILLJJLI:Lcom/ss/android/ugc/aweme/commercialize/model/JumpData;

    :cond_3
    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/0UzB;->LIZIZ(Landroid/content/Context;LX/0V1X;Lcom/ss/android/ugc/aweme/commercialize/model/JumpData;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;)Z

    return-void

    :cond_4
    move-object v3, v4

    goto :goto_0
.end method
