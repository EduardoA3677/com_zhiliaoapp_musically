.class public final Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements LX/0GBP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0KBU;",
        ">;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "LX/0GBP;"
    }
.end annotation


# instance fields
.field public LLJJJJJIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJL:Landroid/view/View;

.field public LLJJLIIIJLLLLLLLZ:Landroid/view/View;

.field public final LLJL:I

.field public final LLJLIL:I

.field public LLJLILLLLZIIL:LX/0KBU;

.field public LLJLL:LX/0KBU;

.field public LLJLLIL:I

.field public LLJLLL:I

.field public final LLJZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    invoke-static {}, LX/0KJH;->LJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardAssem;->LLJL:I

    invoke-static {}, LX/0KJH;->LJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardAssem;->LLJLIL:I

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardAssem;->LLJLLIL:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardAssem;->LLJLLL:I

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0xcc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardAssem;->LLJZ:LX/05ta;

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_2

    :cond_1
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1da3

    return v0
.end method

.method public final Pm(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-static {}, LX/09jG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/0KBU;

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$CardCommonAbility;

    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$CardCommonAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$CardCommonAbility;->zo()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_0
    iget-object v0, p1, LX/0KBU;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->isQrecVirtualEnable()Z

    move-result v0

    const/16 v5, 0x8

    const/4 v3, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardAssem;->LLJLL:LX/0KBU;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-static {v4, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-static {}, LX/04JF;->LIZ()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p1, LX/0KBU;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getRelatedWordList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardAssem;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v3

    :goto_1
    iget-object v0, p1, LX/0KBU;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getGroupPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/0KBU;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getRank()I

    move-result v0

    invoke-static {v2, v3, v1, v0}, LX/0KLS;->LJI(ILcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;Ljava/lang/Integer;I)V

    iget-object v0, p1, LX/0KBU;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getRelatedWordList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardAssem;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v2

    :goto_3
    iget-object v0, p1, LX/0KBU;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getGroupPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/0KBU;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getRank()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/0KLS;->LJFF(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;Ljava/lang/Integer;I)V

    goto :goto_2

    :cond_2
    move-object v2, v6

    goto :goto_3

    :cond_3
    move-object v3, v6

    goto :goto_1

    :cond_4
    move-object v4, v6

    goto/16 :goto_0

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v1, -0x2

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v1, :cond_a

    :cond_6
    :goto_4
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardAssem;->LLJLILLLLZIIL:LX/0KBU;

    iget-object v0, p1, LX/0KBU;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getRelatedWordList()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_7

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    invoke-static {}, LX/0K6u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_b

    new-instance v8, LX/0LPF;

    invoke-direct {v8}, LX/0LPF;-><init>()V

    const-string v0, "estimate_words_num"

    invoke-virtual {v8, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "response_words_num"

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v8, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p1, LX/0KBU;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getLobPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v6

    :cond_8
    const-string v0, "impr_id"

    invoke-virtual {v8, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "search_single_rs_count_mistake_rd"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v4, :cond_9

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-static {v4, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    return-void

    :cond_a
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-static {v4, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_b
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardAssem;->kn(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardAssem;->ln(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJII()LX/0Kwl;

    move-result-object v0

    invoke-interface {v0}, LX/0Kwl;->LLLIILIL()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardAssem;->LLJLLL:I

    invoke-static {v7, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    :cond_d
    :goto_5
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardAssem;->LLJJJJJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_e

    move-object v5, v6

    :cond_e
    new-instance v4, LX/0KLa;

    invoke-direct {v4}, LX/0KLa;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardAssem;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v3

    :goto_6
    iget-object v0, p1, LX/0KBU;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getGroupPosition()I

    move-result v2

    iget-object v0, p1, LX/0KBU;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getRank()I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardAssem;->LLJLLIL:I

    iput-object v3, v4, LX/0KLa;->LLILIL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    iput v2, v4, LX/0KLa;->LLILL:I

    iput-object v7, v4, LX/0KLa;->LL:Ljava/util/List;

    iput v1, v4, LX/0KLa;->LLILLIZIL:I

    iput v0, v4, LX/0KLa;->LLILLJJLI:I

    invoke-virtual {v4}, LX/13M6;->notifyDataSetChanged()V

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardAssem;->LLJJJJJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_f

    move-object v6, v0

    :cond_f
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v6, v0}, LX/0NEc;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;LX/0KGS;)V

    :cond_10
    invoke-static {}, LX/0K6u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardAssem;->LLJJL:Landroid/view/View;

    invoke-static {v0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    return-void

    :cond_11
    move-object v3, v6

    goto :goto_6

    :cond_12
    const/4 v0, 0x5

    invoke-static {v7, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_13
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardAssem;->LLJJL:Landroid/view/View;

    invoke-static {v0}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    return-void
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

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final kn(Ljava/lang/Integer;)Z
    .locals 3

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    :goto_1
    const/16 v0, 0x238

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-static {v0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final ln(Ljava/lang/Integer;)Z
    .locals 14

    invoke-static {}, LX/0K6u;->LIZ()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return v8

    :cond_0
    const/4 v13, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {}, LX/0Kkx;->LIZ()Z

    move-result v0

    const/4 v5, 0x6

    const-wide/high16 v10, 0x3fe4000000000000L    # 0.625

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    sget-object v0, LX/0Kkx;->LIZ:LX/0Kkx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0Kkx;->LIZJ:I

    mul-int/lit8 v0, v0, 0x3

    sub-int/2addr v2, v0

    div-int/2addr v2, v3

    int-to-double v3, v2

    div-double/2addr v3, v10

    invoke-static {}, LX/0Kkx;->LIZLLL()I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v3, v0

    sget v0, LX/0Kkx;->LJFF:I

    int-to-double v0, v0

    add-double/2addr v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    double-to-int v1, v3

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_1

    move-object v0, v13

    :cond_1
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    move-object v13, v0

    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v3, v0

    int-to-double v0, v6

    sub-double/2addr v3, v0

    int-to-double v0, v5

    div-double/2addr v3, v0

    double-to-int v0, v3

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardAssem;->LLJLLIL:I

    return v8

    :cond_3
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_5
    sget v0, LX/08Xg;->LIZ:I

    const/16 v9, 0x8

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_6

    move-object v0, v13

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v4, v0

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJII()LX/0Kwl;

    move-result-object v0

    invoke-interface {v0}, LX/0Kwl;->LLLIILIL()Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_7

    sub-int/2addr v2, v12

    invoke-static {v13}, LX/0Kwk;->LIZ(Ljava/lang/Integer;)I

    move-result v0

    div-int/2addr v2, v0

    int-to-double v2, v2

    div-double/2addr v2, v10

    int-to-double v0, v1

    add-double/2addr v2, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v2, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_2
    int-to-double v0, v0

    add-double/2addr v2, v0

    int-to-double v0, v7

    add-double/2addr v2, v0

    int-to-double v0, v4

    sub-double/2addr v2, v0

    int-to-double v0, v6

    sub-double/2addr v2, v0

    int-to-double v6, v5

    div-double v0, v2, v6

    double-to-int v4, v0

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-ge v4, v0, :cond_a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-double v0, v0

    div-double v4, v2, v0

    double-to-int v0, v4

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardAssem;->LLJLLL:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardAssem;->LLJLLIL:I

    const/4 v0, 0x1

    return v0

    :cond_7
    sub-int/2addr v2, v12

    div-int/2addr v2, v3

    int-to-double v2, v2

    div-double/2addr v2, v10

    int-to-double v0, v1

    add-double/2addr v2, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v2, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_9

    move-object v0, v13

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    iput v5, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardAssem;->LLJLLL:I

    iput v4, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardAssem;->LLJLLIL:I

    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 7

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJII()LX/0Kwl;

    move-result-object v0

    invoke-interface {v0}, LX/0Kwl;->LLLIILIL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardAssem;->LLJLILLLLZIIL:LX/0KBU;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, LX/0KBU;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->isQrecVirtualEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v1, LX/0KBU;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getRelatedWordList()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-static {}, LX/0K6u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x6

    if-eq v2, v0, :cond_4

    return-void

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget v0, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardAssem;->ln(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardAssem;->LLJLLL:I

    invoke-static {v3, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    :cond_5
    :goto_0
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardAssem;->LLJJJJJIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    if-nez v6, :cond_6

    move-object v6, v5

    :cond_6
    new-instance v4, LX/0KLa;

    invoke-direct {v4}, LX/0KLa;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardAssem;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v5

    :cond_7
    iget-object v0, v1, LX/0KBU;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getGroupPosition()I

    move-result v2

    iget-object v0, v1, LX/0KBU;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getRank()I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardAssem;->LLJLLIL:I

    iput-object v5, v4, LX/0KLa;->LLILIL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    iput v2, v4, LX/0KLa;->LLILL:I

    iput-object v3, v4, LX/0KLa;->LL:Ljava/util/List;

    iput v1, v4, LX/0KLa;->LLILLIZIL:I

    iput v0, v4, LX/0KLa;->LLILLJJLI:I

    invoke-virtual {v4}, LX/13M6;->notifyDataSetChanged()V

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_8
    return-void

    :cond_9
    iget v0, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardAssem;->kn(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    goto :goto_0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 12

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, p0}, LX/0GJD;->LIZ(ILX/0GBP;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardAssem;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v11

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardAssem;->LLJLILLLLZIIL:LX/0KBU;

    const/4 v6, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0KBU;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getRelatedWordList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardAssem;->LLJLILLLLZIIL:LX/0KBU;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0KBU;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getGroupPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardAssem;->LLJLILLLLZIIL:LX/0KBU;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0KBU;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getRank()I

    move-result v9

    :goto_3
    invoke-static {}, LX/0K6u;->LIZ()Z

    move-result v3

    if-eqz v11, :cond_a

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v4

    check-cast v4, LX/0KOj;

    :goto_4
    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v8

    check-cast v8, LX/0KCu;

    :goto_5
    new-instance v2, LX/0KLV;

    invoke-direct {v2}, LX/0KLV;-><init>()V

    const-string v1, "words_source"

    const-string v0, "related_search"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0L8E;->LJJJJL(Ljava/lang/Integer;)V

    if-eqz v8, :cond_9

    iget-object v1, v8, LX/0KCu;->LLILL:Ljava/lang/String;

    :goto_6
    const-string v0, "search_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_8

    iget-object v1, v4, LX/0KOj;->LL:Ljava/lang/String;

    :goto_7
    const-string v0, "impr_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_7

    iget-object v1, v8, LX/0KCu;->LLILZIL:Ljava/lang/String;

    :goto_8
    const-string v0, "raw_query"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_6

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->YA()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0K6K;->LLILL:Ljava/lang/String;

    :goto_9
    const-string v0, "last_feed_group_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_5

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->m10()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0L6U;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0L6U;->LLILIL:Ljava/lang/String;

    :goto_a
    const-string v0, "last_from_group_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_position"

    const-string v0, "general"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/0L8E;->LJJIZ(Ljava/lang/Integer;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0L8E;->LJJIJLIJ(Ljava/lang/Integer;)V

    invoke-static {v2, v4, v7}, LX/0K5m;->LIZ(LX/0KTa;LX/0KOj;Ljava/lang/Integer;)V

    const-string v0, "design_type"

    invoke-virtual {v2, v3, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardAssem;->LLJLL:LX/0KBU;

    const/4 v8, 0x1

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/0KBU;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->isQrecVirtualEnable()Z

    move-result v0

    if-ne v0, v8, :cond_19

    invoke-static {}, LX/04JF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/0L5g;->LIZ:Ljava/util/Map;

    if-eqz v11, :cond_4

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    :goto_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardAssem;->LLJLL:LX/0KBU;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0KBU;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getRelatedWordList()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardAssem;->LLJLL:LX/0KBU;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0KBU;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->retrieveIncrementalId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_c
    invoke-static {}, LX/0L5g;->LJIIZILJ()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0L5g;->LJIIL()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz v2, :cond_14

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, LX/0L5g;->LJIIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/0L5g;->LJIIIIZZ(Ljava/lang/String;Z)V

    sget-object v0, LX/0L5g;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0L5h;

    if-eqz v8, :cond_14

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;->text:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_3
    move-object v5, v7

    goto :goto_c

    :cond_4
    move-object v2, v7

    goto :goto_b

    :cond_5
    move-object v1, v7

    goto/16 :goto_a

    :cond_6
    move-object v1, v7

    goto/16 :goto_9

    :cond_7
    move-object v1, v7

    goto/16 :goto_8

    :cond_8
    move-object v1, v7

    goto/16 :goto_7

    :cond_9
    move-object v1, v7

    goto/16 :goto_6

    :cond_a
    move-object v4, v7

    if-eqz v11, :cond_b

    goto/16 :goto_4

    :cond_b
    move-object v8, v7

    goto/16 :goto_5

    :cond_c
    const/4 v9, -0x1

    goto/16 :goto_3

    :cond_d
    move-object v5, v7

    goto/16 :goto_2

    :cond_e
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_f
    move-object v11, v7

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v8, LX/0L5h;->LJIIJJI:LX/0NqK;

    invoke-virtual {v0, v2}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_11
    iget-object v0, v8, LX/0L5h;->LJIIJJI:LX/0NqK;

    invoke-virtual {v0, v2, v3}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/04JG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->YA()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    iget-object v0, v0, LX/0K6K;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, LX/0L5g;->LIZLLL(Ljava/lang/String;)V

    :cond_12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/00t6;

    iget v0, v0, LX/00t6;->LIZ:I

    if-ne v0, v5, :cond_13

    if-eqz v1, :cond_18

    :cond_14
    :goto_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardAssem;->LLJLL:LX/0KBU;

    if-eqz v0, :cond_19

    iget-object v5, v0, LX/0KBU;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getRelatedWordList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :cond_15
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardAssem;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v2

    :goto_f
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getGroupPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getRank()I

    move-result v0

    invoke-static {v6, v2, v1, v0}, LX/0KLS;->LJI(ILcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;Ljava/lang/Integer;I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getRelatedWordList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardAssem;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v2

    :goto_11
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getGroupPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getRank()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/0KLS;->LJFF(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;Ljava/lang/Integer;I)V

    goto :goto_10

    :cond_16
    move-object v2, v7

    goto :goto_11

    :cond_17
    move-object v2, v7

    goto :goto_f

    :cond_18
    new-instance v2, LX/00t6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v5, v4, v0, v1}, LX/00t6;-><init>(ILjava/util/List;J)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_19
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LX/0GJD;->LIZJ(LX/0GBP;)V

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final xm(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 18

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    iput-object v6, v7, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardAssem;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const v0, 0x7f0b647c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardAssem;->LLJJL:Landroid/view/View;

    const v0, 0x7f0b665a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {}, LX/09uN;->LIZ()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_d

    invoke-static {}, LX/09uN;->LIZ()I

    move-result v0

    if-eq v0, v4, :cond_d

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x0

    if-eqz v1, :cond_b

    invoke-static {}, LX/09uN;->LIZ()I

    move-result v0

    if-ne v0, v3, :cond_a

    invoke-static {v12}, LX/0KQR;->LIZIZ(Landroid/view/View;)V

    :cond_0
    :goto_1
    invoke-static {}, LX/0Aa2;->LIZ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-static/range {v12 .. v17}, LX/0L38;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v12}, LX/0DHj;->LIZJ(ILandroid/view/View;)V

    :cond_1
    :goto_2
    const v0, 0x7f0b647e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    sget v9, LX/08Xg;->LIZ:I

    if-eq v9, v3, :cond_2

    iget v0, v7, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardAssem;->LLJLIL:I

    invoke-static {v0, v1}, LX/0DHj;->LJI(ILandroid/view/View;)V

    iget v0, v7, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardAssem;->LLJLIL:I

    invoke-static {v0, v1}, LX/0DHj;->LIZIZ(ILandroid/view/View;)V

    :cond_2
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iput-object v1, v7, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardAssem;->LLJJJJJIL:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b6482

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v1, 0x30

    if-eq v9, v3, :cond_9

    if-eq v9, v4, :cond_7

    iget v0, v7, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardAssem;->LLJL:I

    invoke-static {v0, v8}, LX/0DHj;->LJI(ILandroid/view/View;)V

    iget v0, v7, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardAssem;->LLJL:I

    invoke-static {v0, v8}, LX/0DHj;->LIZIZ(ILandroid/view/View;)V

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v8, v5, v1, v5, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setGravity(I)V

    :goto_3
    iput-object v8, v7, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardAssem;->LLJJJJJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_3

    move-object v2, v14

    :cond_3
    invoke-static {}, LX/0K6u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v3, v3, v5}, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    :goto_4
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardAssem;->LLJJJJJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_4

    move-object v1, v14

    :cond_4
    new-instance v0, LX/0KFr;

    invoke-direct {v0}, LX/0KFr;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardAssem;->LLJJJJJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5

    move-object v0, v14

    :cond_5
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    return-void

    :cond_6
    new-instance v1, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v4, v3, v5}, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    goto :goto_4

    :cond_7
    const/16 v0, 0x3e

    invoke-virtual {v8, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f060396

    invoke-virtual {v8, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v8}, LX/0DHj;->LJI(ILandroid/view/View;)V

    iget v0, v7, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardAssem;->LLJL:I

    invoke-static {v0, v8}, LX/0DHj;->LIZIZ(ILandroid/view/View;)V

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f060351

    if-eqz v0, :cond_8

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_8
    invoke-virtual {v9, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v8, v5, v2, v5, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_3

    :cond_9
    const/16 v0, 0x2b

    invoke-virtual {v8, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f060393

    invoke-virtual {v8, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v8}, LX/0DHj;->LJI(ILandroid/view/View;)V

    iget v0, v7, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardAssem;->LLJL:I

    invoke-static {v0, v8}, LX/0DHj;->LIZIZ(ILandroid/view/View;)V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v8, v5, v5, v5, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_3

    :cond_a
    invoke-static {}, LX/09uN;->LIZ()I

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0K6u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    :goto_5
    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_2

    :cond_c
    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    goto :goto_5

    :cond_d
    const/4 v1, 0x1

    goto/16 :goto_0
.end method
