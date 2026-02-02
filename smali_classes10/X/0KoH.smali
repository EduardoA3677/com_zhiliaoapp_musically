.class public final LX/0KoH;
.super LX/0Kjx;
.source "SourceFile"

# interfaces
.implements LX/0KQh;
.implements LX/0KFA;
.implements LX/0KQs;


# static fields
.field public static final synthetic LLJJI:I


# instance fields
.field public final LLIZ:Landroid/view/ViewGroup;

.field public LLIZLLLIL:Z

.field public final LLJ:LX/0KoJ;

.field public LLJI:LX/0Qce;

.field public final LLJIJIL:LX/0Uww;

.field public final LLJILJIL:LX/0Utv;

.field public LLJILJILJ:LX/0UuQ;

.field public LLJILLL:LX/0KwX;

.field public final LLJJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0KnX;LX/0Knb;)V
    .locals 9

    move-object v6, p2

    move-object v5, p1

    move-object v4, p0

    invoke-direct {v4, v5, v6}, LX/0Kjx;-><init>(Landroid/view/View;LX/0KnX;)V

    const v0, 0x7f0b6645

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v4, LX/0KoH;->LLIZ:Landroid/view/ViewGroup;

    new-instance v3, LX/0KoJ;

    const v0, 0x7f0b30a5

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x658

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KoH;I)V

    invoke-direct {v3, v2, v1}, LX/0KoJ;-><init>(Landroid/view/ViewStub;Lkotlin/jvm/internal/AwS485S0100000_9;)V

    iput-object v3, v4, LX/0KoH;->LLJ:LX/0KoJ;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;->LJJ()LX/0Uww;

    move-result-object v0

    iput-object v0, v4, LX/0KoH;->LLJIJIL:LX/0Uww;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;->LJIIL()LX/0Utv;

    move-result-object v0

    iput-object v0, v4, LX/0KoH;->LLJILJIL:LX/0Utv;

    new-instance v3, Lkotlin/jvm/internal/AwS129S0400000_9;

    const/4 v8, 0x4

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS129S0400000_9;-><init>(LX/0KoH;Landroid/view/View;LX/0KnX;LX/0Knb;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, LX/0KoH;->LLJJ:LX/05ta;

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
    .locals 14

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getPreciseAd()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/precisead/core/model/SearchPreciseAd;

    move-result-object v5

    iget-object v3, p0, LX/0KoH;->LLJ:LX/0KoJ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getPreciseAd()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/precisead/core/model/SearchPreciseAd;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/precisead/core/model/SearchPreciseAd;->getAwemeCards()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/0KoJ;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2}, LX/0sH8;->LJIJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCustomVerify()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/0KoJ;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v4, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :goto_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v0}, LX/0PyD;->LIZ(I)[I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129q;->LJJII([I)V

    const-string v0, "AbsCellViewHolder"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v3, LX/0KoJ;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v1}, LX/129q;->LJIIJ()V

    :cond_0
    iget-object v2, v3, LX/0KoJ;->LIZIZ:Landroid/view/View;

    new-instance v1, LY/ACListenerS98S0100000_9;

    const/16 v0, 0x58

    invoke-direct {v1, v3, v0}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    invoke-static {}, LX/0KG2;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v0}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/0Klr;

    invoke-direct {v0, p0, v5}, LX/0Klr;-><init>(LX/0KoH;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/precisead/core/model/SearchPreciseAd;)V

    invoke-interface {v1, v0}, LX/0Kot;->LJIILL(LX/0UuE;)LX/0UuC;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/0KoH;->LLJILLL:LX/0KwX;

    :cond_2
    invoke-virtual {p0}, LX/0KoH;->F6()LX/0KoF;

    move-result-object v10

    iget-object v9, p0, LX/0KoH;->LLJILLL:LX/0KwX;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/precisead/core/model/SearchPreciseAd;->getAwemeCards()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-virtual {v10, v0}, LX/0KnM;->LJIIJ(Ljava/util/List;)V

    invoke-virtual {v10}, LX/0KoF;->LJIIJJI()LX/0KwM;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0KnL;->LJ(LX/13M6;)V

    invoke-virtual {v10}, LX/0KoF;->LJIIJJI()LX/0KwM;

    move-result-object v0

    move-object/from16 v1, p2

    iput-object v1, v0, LX/0KwM;->LLILZLL:LX/0Klx;

    invoke-virtual {v10}, LX/0KoF;->LJIIJJI()LX/0KwM;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, LX/0KoF;->LJIIJJI()LX/0KwM;

    move-result-object v0

    iget-object v1, v10, LX/0KnM;->LLILZ:Ljava/util/List;

    iput-object v1, v0, LX/0KwM;->LLJ:Ljava/util/List;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    iget-object v11, v0, LX/0KwM;->LLIZLLLIL:LX/0KoN;

    const/16 v0, 0x217

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v13

    iget-object v0, v11, LX/0KoN;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v8, 0x1

    if-ltz v8, :cond_9

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v2, v11, LX/0KoN;->LIZIZ:Ljava/util/Map;

    new-instance v1, Lkotlin/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v11, LX/0KoN;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_5
    move v8, v6

    goto :goto_3

    :cond_6
    move-object v0, v3

    goto/16 :goto_2

    :cond_7
    iget-object v0, v3, LX/0KoJ;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_a
    invoke-virtual {v10}, LX/0KoF;->LJIIJJI()LX/0KwM;

    move-result-object v0

    iput-object v9, v0, LX/0KwM;->LLIZ:LX/0KwX;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0KoH;->LLIZLLLIL:Z

    invoke-virtual {p0}, LX/0KoH;->F6()LX/0KoF;

    move-result-object v0

    iget-object v0, v0, LX/0KnM;->LLILZ:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_4
    invoke-static {}, LX/0KoV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0Klu;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;

    const-string v0, "search"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;->LIZJ(Ljava/lang/String;)LX/0UxG;

    move-result-object v1

    instance-of v0, v1, LX/0UuQ;

    if-eqz v0, :cond_b

    move-object v3, v1

    check-cast v3, LX/0UuQ;

    if-eqz v3, :cond_b

    invoke-interface {v3}, LX/0VYE;->LJIIJ()V

    const/16 v0, 0xaa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS274S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS274S0000000_9;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0VYE;->LJI(Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x1a8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0VYE;->setTracker(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-interface {v3, v0, v2}, LX/0UxG;->LJ(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_b
    iput-object v3, p0, LX/0KoH;->LLJILJILJ:LX/0UuQ;

    :cond_c
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0, v2}, LX/0KQr;->LIZJ(LX/0KQs;Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v0, 0x6c

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(Landroid/view/View;LX/0KoH;I)V

    invoke-static {v2, v1}, LX/0CoR;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_d
    move-object v2, v3

    goto :goto_4
.end method

.method public final Ej(LX/0KQn;)V
    .locals 0

    invoke-static {p0, p1}, LX/0KkG;->LIZ(LX/0KQh;LX/0KQn;)V

    return-void
.end method

.method public final F6()LX/0KoF;
    .locals 1

    iget-object v0, p0, LX/0KoH;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KoF;

    return-object v0
.end method

.method public final I5()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, LX/0Klu;->LLILL:Z

    return v0
.end method

.method public final LJJJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0JuQ;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0KQr;->LIZIZ(LX/0KQs;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0JuQ;)V

    return-void
.end method

.method public final LJJJLL()V
    .locals 0

    invoke-static {p0}, LX/0KQr;->LIZLLL(LX/0KQs;)V

    return-void
.end method

.method public final LJLIL()LX/0KFA;
    .locals 0

    return-object p0
.end method

.method public final LLLIZZ()LX/0KTG;
    .locals 1

    invoke-static {p0}, LX/0KQr;->LIZ(LX/0KQs;)LX/0KTG;

    move-result-object v0

    return-object v0
.end method

.method public final N1()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public final W5()LX/0KTG;
    .locals 1

    new-instance v0, LX/0KoI;

    invoke-direct {v0}, LX/0KoI;-><init>()V

    return-object v0
.end method

.method public final Wq(LX/0KQn;)V
    .locals 0

    invoke-static {p0}, LX/0KkG;->LIZJ(LX/0KQh;)V

    return-void
.end method

.method public final a5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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

    iget-object v0, p0, LX/0KoH;->LLIZ:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getPlayerView()LX/0KQV;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewType()I
    .locals 1

    const/16 v0, 0x22b

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    invoke-virtual {p0}, LX/0KoH;->F6()LX/0KoF;

    move-result-object v0

    invoke-virtual {v0}, LX/0KnM;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, LX/0Kjx;->onViewAttachedToWindow(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v1

    invoke-virtual {p0}, LX/0KoH;->F6()LX/0KoF;

    move-result-object v0

    iget-object v0, v0, LX/0KnM;->LLILZ:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    :goto_0
    invoke-static {v1}, LX/0KkB;->LIZIZ(LX/0Klx;)LX/0KqU;

    move-result-object v2

    const-string v1, "is_aladdin"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "search_result_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "token_type"

    const-string v0, "ads_precise_top1"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0KLU;->LIZ(LX/0hh9;)V

    invoke-static {}, LX/0A7v;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v1, v0, v5}, LX/0KDX;->LIZIZ(LX/0hh9;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    invoke-static {}, LX/0KG2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0KoH;->LLJILLL:LX/0KwX;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0KBo;->onViewAttachedToWindow()V

    :cond_1
    return-void

    :cond_2
    move-object v0, v5

    goto :goto_2

    :cond_3
    move-object v1, v5

    goto :goto_1

    :cond_4
    move-object v3, v5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/0KoH;->F6()LX/0KoF;

    move-result-object v0

    iget-object v1, v0, LX/0KnM;->LLILZ:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    :goto_3
    invoke-virtual {p0}, LX/0KoH;->F6()LX/0KoF;

    move-result-object v0

    iget-object v0, v0, LX/0KnM;->LLILZ:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_6
    if-eqz v1, :cond_8

    if-eqz v5, :cond_8

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iget-boolean v0, v0, LX/0Uwq;->LJIIJ:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0KoH;->LLJILJIL:LX/0Utv;

    invoke-interface {v0, v5}, LX/0Utv;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iput-boolean v4, v0, LX/0Uwq;->LJIIJ:Z

    :goto_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {}, LX/0KoV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0Klu;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_8

    if-eqz v2, :cond_8

    iget-object v0, p0, LX/0KoH;->LLJILJILJ:LX/0UuQ;

    const-string v1, ""

    if-eqz v0, :cond_7

    invoke-interface {v0, v3, v5, v1}, LX/0UxG;->LJIILJJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, LX/0KoH;->LLJILJILJ:LX/0UuQ;

    if-eqz v0, :cond_8

    invoke-interface {v0, v3, v2, v5, v1}, LX/0UxG;->LIZJ(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_8
    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/CommerceSearchAdConfigSetting;->LIZ()Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/CommerceSearchAdConfigSetting$CommerceSearchAdConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/CommerceSearchAdConfigSetting$CommerceSearchAdConfig;->disableFpsMonitorForSearchAd:Z

    if-nez v0, :cond_c

    iget-object v0, p0, LX/0KoH;->LLJI:LX/0Qce;

    if-nez v0, :cond_b

    goto :goto_5

    :cond_9
    iget-object v3, p0, LX/0KoH;->LLJIJIL:LX/0Uww;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    invoke-virtual {p0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v0

    iget-object v1, v0, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v5}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0Uww;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v1, v5

    goto :goto_3

    :goto_5
    :try_start_0
    const-string v0, "search_precise_ad"

    invoke-static {v0, v4}, LX/0Qcu;->LIZ(Ljava/lang/String;Z)LX/0Qce;

    move-result-object v0

    iput-object v0, p0, LX/0KoH;->LLJI:LX/0Qce;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    iget-object v0, p0, LX/0KoH;->LLJI:LX/0Qce;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0Qce;->start()V

    :cond_c
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 10

    invoke-super {p0, p1}, LX/0Kjx;->onViewDetachedFromWindow(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0KoH;->LLIZLLLIL:Z

    invoke-static {}, LX/0KG2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0KoH;->LLJILLL:LX/0KwX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KBo;->onViewDetachedFromWindow()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0KoH;->F6()LX/0KoF;

    move-result-object v0

    iget-object v0, v0, LX/0KnM;->LLILZ:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0KoV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Klu;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0KoH;->LLJILJILJ:LX/0UuQ;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2, v1}, LX/0UxG;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2
    iget-object v0, p0, LX/0KoH;->LLJI:LX/0Qce;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Qce;->stop()V

    :cond_3
    iget-object v2, p0, LX/0KoH;->LLJIJIL:LX/0Uww;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iget v0, v0, LX/0Uwq;->LJ:I

    add-int/lit8 v4, v0, 0x1

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iget-object v0, v0, LX/0Uwq;->LJIIL:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    int-to-long v7, v0

    :goto_0
    invoke-static {v1}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v2 .. v9}, LX/0Uww;->LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;IJJLjava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const-wide/16 v7, 0x0

    goto :goto_0
.end method

.method public final q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;
    .locals 1

    const/4 v0, 0x0

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

.method public final t1(JLX/0Jv2;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0KQr;->LJ(LX/0KQs;J)V

    return-void
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, LX/0KoH;->LLIZLLLIL:Z

    return v0
.end method

.method public final z()V
    .locals 0

    return-void
.end method
