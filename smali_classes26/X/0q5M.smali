.class public final LX/0q5M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0q5M;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/RecommendProductApi;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static LJ:LX/040R;

.field public static LJFF:LX/040L;

.field public static LJI:Ljava/lang/String;

.field public static LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIIIZZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/EventTrackData;

.field public static LJIIIZ:Z

.field public static LJIIJ:Ljava/lang/String;

.field public static LJIIJJI:LX/040S;

.field public static LJIIL:LX/0gfJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0q5M;

    invoke-direct {v0}, LX/0q5M;-><init>()V

    sput-object v0, LX/0q5M;->LIZ:LX/0q5M;

    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/RecommendProductApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/RecommendProductApi;

    sput-object v0, LX/0q5M;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/RecommendProductApi;

    const/16 v0, 0xc3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0q5M;->LIZJ:LX/05ta;

    const/16 v0, 0xc4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0q5M;->LIZLLL:LX/05ta;

    const-string v0, ""

    sput-object v0, LX/0q5M;->LJIIJ:Ljava/lang/String;

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v0

    sput-object v0, LX/0q5M;->LJIIJJI:LX/040S;

    sget-object v0, LX/0gfJ;->LLILIL:LX/0gfJ;

    sput-object v0, LX/0q5M;->LJIIL:LX/0gfJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 10

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/business/BusinessDependencyService;->createIBusinessDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static/range {v4 .. v9}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is_close_product_suggestions_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0q5M;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;->getReactNativeStorage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    return v3
.end method

.method public static LIZIZ()Z
    .locals 3

    sget-object v2, LX/0adx;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recommend_product_show_blue_bg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0q5M;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static LIZJ()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJJLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0uiN;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0q5M;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {}, LX/0q5M;->LJIIIIZZ()V

    return v0
.end method

.method public static LIZLLL()I
    .locals 2

    sget-object v1, LX/0q5M;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/EventTrackData;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/EventTrackData;->hasEcomIntent:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/EventTrackData;->hasEcomIntent:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static LJ()Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0q5M;->LJII:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "suggested_products"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0q5M;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_suggestion_on"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0q5M;->LIZLLL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ecommerce_intention"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/0q5M;->LJIIIZ:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_blue_bg"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJJLL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ecommerce_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJFF()Ljava/lang/String;
    .locals 8

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v7, 0x0

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/AccountDependencyService;->createIAccountDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static/range {v2 .. v7}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1
.end method

.method public static LJI()V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0q5M;->LJII:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "suggested_products"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0q5M;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_suggestion_on"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0q5M;->LIZLLL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ecommerce_intention"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/0q5M;->LJIIIZ:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_blue_bg"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tiktokec_video_recommend_product_show"

    invoke-static {v0, v2}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJIIIIZZ()V
    .locals 2

    sget-object v0, LX/0q5M;->LJ:LX/040R;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sput-object v1, LX/0q5M;->LJ:LX/040R;

    sget-object v0, LX/0q5M;->LJFF:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sput-object v1, LX/0q5M;->LJFF:LX/040L;

    sput-object v1, LX/0q5M;->LJI:Ljava/lang/String;

    sput-object v1, LX/0q5M;->LJII:Ljava/util/List;

    sput-object v1, LX/0q5M;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/EventTrackData;

    const/4 v0, 0x0

    sput-boolean v0, LX/0q5M;->LJIIIZ:Z

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v0

    sput-object v0, LX/0q5M;->LJIIJJI:LX/040S;

    return-void
.end method


# virtual methods
.method public final LJII(ILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, LX/0gdU;

    if-eqz v0, :cond_10

    move-object v5, p3

    check-cast v5, LX/0gdU;

    iget v2, v5, LX/0gdU;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_10

    sub-int/2addr v2, v1

    iput v2, v5, LX/0gdU;->LLILLJJLI:I

    :goto_0
    iget-object v9, v5, LX/0gdU;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, LX/0gdU;->LLILLJJLI:I

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v7, :cond_e

    if-ne v0, v4, :cond_11

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v9

    :cond_1
    iget p1, v5, LX/0gdU;->LLILIL:I

    iget-object p2, v5, LX/0gdU;->LL:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    return-object v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :try_start_0
    sget-object v0, LX/0q5M;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/RecommendProductApi;

    iput-object p2, v5, LX/0gdU;->LL:Ljava/lang/Object;

    iput p1, v5, LX/0gdU;->LLILIL:I

    iput v2, v5, LX/0gdU;->LLILLJJLI:I

    invoke-interface {v0, p2, v2, v2, v5}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/RecommendProductApi;->getRecommendedProduct(Ljava/lang/String;IILX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_5

    goto/16 :goto_8

    :goto_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, LX/0Zgf;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0gfJ;->LLILLL:LX/0gfJ;

    sput-object v0, LX/0q5M;->LJIIL:LX/0gfJ;

    move-object v9, v3

    :goto_3
    if-eqz v9, :cond_8

    iget-object v0, v9, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/RecommendResponse;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/RecommendResponse;->data:Ljava/lang/Object;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0q5M;->LJIIJ:Ljava/lang/String;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_d

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/RecommendResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/RecommendResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/GetRecommendedProductsData;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/GetRecommendedProductsData;->products:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/RecommendedProductData;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/RecommendedProductData;->base:Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/RecommendedProduct;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/RecommendedProduct;->productId:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    move-object v0, v3

    goto :goto_4

    :cond_9
    iget-object v0, v9, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/RecommendResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/RecommendResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/GetRecommendedProductsData;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/GetRecommendedProductsData;->eventTrack:Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/EventTrackData;

    :goto_7
    sput-object v0, LX/0q5M;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/EventTrackData;

    sput-object v8, LX/0q5M;->LJII:Ljava/util/List;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_b

    sget-object v0, LX/0q5M;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/EventTrackData;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/EventTrackData;->finishedDetection:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    :cond_a
    if-nez v10, :cond_b

    if-gtz p1, :cond_d

    :cond_b
    return-object v8

    :cond_c
    move-object v0, v3

    goto :goto_7

    :cond_d
    sget-object v0, LX/0q5M;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-object p2, v5, LX/0gdU;->LL:Ljava/lang/Object;

    iput p1, v5, LX/0gdU;->LLILIL:I

    iput v7, v5, LX/0gdU;->LLILLJJLI:I

    invoke-static {v0, v1, v5}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_f

    return-object v6

    :cond_e
    iget p1, v5, LX/0gdU;->LLILIL:I

    iget-object p2, v5, LX/0gdU;->LL:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    sub-int/2addr p1, v2

    iput-object v3, v5, LX/0gdU;->LL:Ljava/lang/Object;

    iput v4, v5, LX/0gdU;->LLILLJJLI:I

    invoke-virtual {p0, p1, p2, v5}, LX/0q5M;->LJII(ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_0

    return-object v6

    :cond_10
    new-instance v5, LX/0gdU;

    invoke-direct {v5, p0, p3}, LX/0gdU;-><init>(LX/0q5M;LX/02wT;)V

    goto/16 :goto_0

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_8
    return-object v6
.end method
