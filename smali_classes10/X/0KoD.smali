.class public final LX/0KoD;
.super LX/0Kjx;
.source "SourceFile"

# interfaces
.implements LX/0KQh;
.implements LX/0KFA;


# static fields
.field public static final synthetic LLJILLL:I


# instance fields
.field public final LLIZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

.field public final LLIZLLLIL:Landroid/view/ViewGroup;

.field public final LLJ:Landroid/widget/TextView;

.field public LLJI:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpot;

.field public LLJIJIL:Z

.field public final LLJILJIL:LX/0KoG;

.field public final LLJILJILJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Landroid/view/View;LX/0KnX;LX/0Knb;)V
    .locals 9

    move-object v6, p3

    move-object v5, p2

    move-object v4, p0

    invoke-direct {v4, v5, v6}, LX/0Kjx;-><init>(Landroid/view/View;LX/0KnX;)V

    iput-object p1, v4, LX/0KoD;->LLIZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const v0, 0x7f0b6645

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v4, LX/0KoD;->LLIZLLLIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b0ede

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/0KoD;->LLJ:Landroid/widget/TextView;

    new-instance v3, LX/0KoG;

    const v0, 0x7f0b30a5

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x6b1

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KoD;I)V

    invoke-direct {v3, v2, v1}, LX/0KoG;-><init>(Landroid/view/ViewStub;Lkotlin/jvm/internal/AwS485S0100000_9;)V

    iput-object v3, v4, LX/0KoD;->LLJILJIL:LX/0KoG;

    new-instance v3, Lkotlin/jvm/internal/AwS129S0400000_9;

    const/4 v8, 0x7

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS129S0400000_9;-><init>(LX/0KoD;Landroid/view/View;LX/0KnX;LX/0Knb;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, LX/0KoD;->LLJILJILJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final B4(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final C2()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    return v0
.end method

.method public final E6(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;LX/0Klx;)V
    .locals 15

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getHotSpot()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpot;

    move-result-object v0

    iput-object v0, p0, LX/0KoD;->LLJI:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpot;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/0KoD;->LLJILJIL:LX/0KoG;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getHotSpot()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpot;

    move-result-object v0

    move-object/from16 v4, p2

    if-eqz v0, :cond_1

    iput-object v0, v5, LX/0KoE;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpot;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getHotSpot()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpot;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpot;->getSearchSpotInfo()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpotInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v5, LX/0KoE;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpotInfo;

    iput-object v4, v5, LX/0KoE;->LIZJ:LX/0Klx;

    :cond_1
    iget-object v0, v5, LX/0KoE;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpotInfo;

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpotInfo;->getRankNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_19

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Icon: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0KoE;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpotInfo;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpotInfo;->getFrameIcon()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rankNumber: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", views: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0KoE;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpotInfo;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpotInfo;->getHotValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v7, ""

    const/16 v2, 0x8

    if-nez v1, :cond_6

    iget-object v0, v5, LX/0KoG;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    iget-object v0, v5, LX/0KoG;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    :goto_3
    iget-object v0, v5, LX/0KoG;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v5, LX/0KoE;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpotInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpotInfo;->getSentence()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v5, LX/0KoG;->LJ:Landroid/view/View;

    new-instance v1, LY/ACListenerS98S0100000_9;

    const/16 v0, 0x6e

    invoke-direct {v1, v5, v0}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, LX/0KoD;->F6()LX/0KoC;

    move-result-object v1

    iget-object v0, p0, LX/0Klu;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, v1, LX/0KnM;->LLILLL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0KoD;->F6()LX/0KoC;

    move-result-object v2

    iget-object v5, p0, LX/0KoD;->LLJI:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpot;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpot;->getAwemeCards()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-virtual {v2, v0}, LX/0KnM;->LJIIJ(Ljava/util/List;)V

    sget-object v0, LX/0K5X;->LIZ:LX/0K5X;

    iget-object v1, v2, LX/0KnM;->LLILZ:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, LX/0K5X;->LIZLLL(IZLjava/util/List;)I

    invoke-virtual {v2}, LX/0KoC;->LJIIJJI()LX/0Kov;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0KnL;->LJ(LX/13M6;)V

    iput-object v5, v2, LX/0KoC;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpot;

    iget-object v1, v2, LX/0KnL;->LL:LX/0KSU;

    const-string v0, "search_trending_card"

    invoke-virtual {v1, v0}, LX/0KSU;->z6(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0KoC;->LJIIJJI()LX/0Kov;

    move-result-object v1

    iget-object v0, v2, LX/0KnM;->LLILLL:Ljava/lang/String;

    iput-object v0, v1, LX/0Kox;->LLILL:Ljava/lang/String;

    invoke-virtual {v2}, LX/0KoC;->LJIIJJI()LX/0Kov;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LX/0KoC;->LJIIJJI()LX/0Kov;

    move-result-object v1

    iget-object v0, v2, LX/0KoC;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpot;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpot;->getDocId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v7, v0

    :cond_3
    iput-object v7, v1, LX/0Kov;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v2}, LX/0KoC;->LJIIJJI()LX/0Kov;

    move-result-object v0

    iput-object v4, v0, LX/0Kov;->LLIZ:LX/0Klx;

    invoke-virtual {v2}, LX/0KoC;->LJIIJJI()LX/0Kov;

    move-result-object v0

    iget-object v1, v2, LX/0KnM;->LLILZ:Ljava/util/List;

    iput-object v1, v0, LX/0Kov;->LLJI:Ljava/util/List;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    iget-object v10, v0, LX/0Kov;->LLJ:LX/0KoM;

    const/16 v0, 0x23f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v11

    iget-object v0, v10, LX/0KoM;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v8, 0x1

    if-ltz v8, :cond_1a

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v7, :cond_4

    iget-object v5, v10, LX/0KoM;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LX/0KoM;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_4
    move v8, v6

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_6
    iget-object v0, v5, LX/0KoG;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    iget-object v0, v5, LX/0KoE;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpotInfo;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpotInfo;->getFrameIcon()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v5, LX/0KoE;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpotInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpotInfo;->getFrameIcon()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v7

    :cond_8
    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    const-string v0, "AbsCellViewHolder"

    invoke-virtual {v2, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v5, LX/0KoG;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v2, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v0, LX/0KoO;

    invoke-direct {v0, v5}, LX/0KoO;-><init>(LX/0KoG;)V

    invoke-virtual {v2, v0}, LX/129q;->LJIIIZ(LX/0D2E;)V

    iget-object v0, v5, LX/0KoG;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v6, v0}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    :goto_7
    iget-object v0, v5, LX/0KoG;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/0KoG;->LJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v5, LX/0KoE;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpotInfo;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpotInfo;->getHotValue()J

    move-result-wide v13

    cmp-long v0, v13, v1

    if-lez v0, :cond_f

    const/4 v12, 0x1

    :goto_8
    iget-object v0, v5, LX/0KoG;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    const/4 v11, 0x2

    if-eqz v12, :cond_d

    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v5}, LX/0KoG;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    move v8, v9

    :goto_a
    invoke-virtual {v5}, LX/0KoG;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v9

    :goto_b
    invoke-virtual {v5}, LX/0KoG;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    :goto_c
    invoke-virtual {v5}, LX/0KoG;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    :cond_9
    iget-object v1, v5, LX/0KoG;->LJ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f060360

    invoke-static {v1, v2}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v1

    invoke-static {v8, v10, v9, v0, v1}, LX/0Cnk;->LIZ(FFFFI)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, LX/0KoG;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-nez v12, :cond_12

    invoke-static {v6}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_a
    move v10, v9

    goto :goto_c

    :cond_b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    goto :goto_b

    :cond_c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    goto :goto_a

    :cond_d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    goto :goto_9

    :cond_e
    const-wide/16 v13, 0x0

    :cond_f
    const/4 v12, 0x0

    goto :goto_8

    :cond_10
    iget-object v0, v5, LX/0KoG;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v2, v0}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    goto/16 :goto_7

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_12
    invoke-static {v6}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    invoke-virtual {v5}, LX/0KoG;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    :goto_d
    invoke-virtual {v5}, LX/0KoG;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    :goto_e
    invoke-virtual {v5}, LX/0KoG;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v10, 0x0

    :goto_f
    invoke-virtual {v5}, LX/0KoG;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v2, 0x0

    :goto_10
    iget-object v0, v5, LX/0KoG;->LJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060017

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v9, v10, v2, v8, v0}, LX/0Cnk;->LIZ(FFFFI)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, LX/0KoG;->LJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v13, v14}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f121947

    invoke-virtual {v8, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0bYo;

    invoke-direct {v1}, LX/0bYo;-><init>()V

    iget-object v0, v1, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v1, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060396

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    :cond_13
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    goto :goto_10

    :cond_14
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    goto :goto_f

    :cond_15
    const/4 v8, 0x0

    goto :goto_e

    :cond_16
    const/4 v9, 0x0

    goto :goto_d

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_1a
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1b
    const/4 v2, 0x0

    invoke-virtual {p0}, LX/0KoD;->F6()LX/0KoC;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iput v0, v1, LX/0KoC;->LLJ:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0Kjx;->go(I)V

    iget-object v0, p0, LX/0KoD;->LLJI:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpot;->getSearchSpotInfo()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpotInfo;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpotInfo;->getButtonSchema()Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, LX/0KoD;->LLJI:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpot;->getSearchSpotInfo()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpotInfo;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpotInfo;->getButtonText()Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v1, p0, LX/0KoD;->LLJ:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/0KoD;->LLJ:Landroid/widget/TextView;

    iget-object v0, p0, LX/0KoD;->LLJI:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpot;->getSearchSpotInfo()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpotInfo;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpotInfo;->getButtonText()Ljava/lang/String;

    move-result-object v2

    :cond_1c
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/0KoD;->LLJ:Landroid/widget/TextView;

    new-instance v1, LY/ACListenerS85S0200000_9;

    const/16 v0, 0x1f

    invoke-direct {v1, v4, p0, v0}, LY/ACListenerS85S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :goto_13
    iput-boolean v3, p0, LX/0KoD;->LLJIJIL:Z

    return-void

    :cond_1d
    move-object v0, v2

    goto :goto_12

    :cond_1e
    iget-object v1, p0, LX/0KoD;->LLJ:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    goto :goto_13

    :cond_1f
    move-object v0, v2

    goto :goto_11
.end method

.method public final Ej(LX/0KQn;)V
    .locals 0

    invoke-static {p0, p1}, LX/0KkG;->LIZ(LX/0KQh;LX/0KQn;)V

    return-void
.end method

.method public final F6()LX/0KoC;
    .locals 1

    iget-object v0, p0, LX/0KoD;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KoC;

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, LX/0Klu;->LLILL:Z

    return v0
.end method

.method public final LJLIL()LX/0KFA;
    .locals 0

    return-object p0
.end method

.method public final Wq(LX/0KQn;)V
    .locals 0

    invoke-static {p0}, LX/0KkG;->LIZJ(LX/0KQh;)V

    return-void
.end method

.method public final f1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDetectView()Landroid/view/View;
    .locals 1

    invoke-static {p0}, LX/0KkG;->LIZIZ(LX/0KQh;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object v0
.end method

.method public final getPlayerView()LX/0KQV;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewType()I
    .locals 1

    const/16 v0, 0x46

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    invoke-virtual {p0}, LX/0KoD;->F6()LX/0KoC;

    move-result-object v0

    invoke-virtual {v0}, LX/0KnM;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, LX/0Kjx;->onViewAttachedToWindow(Landroid/view/View;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0xc7

    invoke-direct {v1, p0, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0K84;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-boolean v0, p0, LX/0KoD;->LLJIJIL:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0KoD;->F6()LX/0KoC;

    move-result-object v0

    invoke-virtual {v0}, LX/0KnM;->LJI()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0KoD;->LLJI:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpot;->getAwemeCards()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Kow;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    iget-object v0, v3, LX/0Kow;->LLIZLLLIL:LX/0Kqv;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2, v1}, LX/0Kqv;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, LX/0Kjx;->onViewDetachedFromWindow(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0KoD;->LLJIJIL:Z

    return-void
.end method

.method public final q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;
    .locals 1

    iget-object v0, p0, LX/0KoD;->LLIZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    return-object v0
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, LX/0KoD;->LLJIJIL:Z

    return v0
.end method

.method public final z()V
    .locals 0

    return-void
.end method
