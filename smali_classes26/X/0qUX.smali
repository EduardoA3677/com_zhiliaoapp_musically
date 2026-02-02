.class public final LX/0qUX;
.super LX/0aNP;
.source "SourceFile"


# static fields
.field public static final LJIJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0qUX;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZJ:LX/0qRP;

.field public final LIZLLL:LX/0qRU;

.field public final LJ:LX/0qRR;

.field public final LJFF:LX/0qRX;

.field public final LJI:LX/0qU6;

.field public final LJII:LX/0qU7;

.field public final LJIIIIZZ:LX/0onZ;

.field public final LJIIIZ:LX/0qU3;

.field public final LJIIJ:LX/0qU4;

.field public LJIIJJI:Z

.field public LJIIL:Lkotlin/jvm/internal/AwS535S0100000_25;

.field public LJIILIIL:LX/0qUi;

.field public LJIILJJIL:Z

.field public LJIILL:Z

.field public LJIILLIIL:I

.field public final LJIIZILJ:I

.field public final LJIJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0qUX;->LJIJI:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, LX/0aNP;-><init>()V

    new-instance v8, LX/0qRP;

    invoke-direct {v8}, LX/0qRP;-><init>()V

    iput-object v8, p0, LX/0qUX;->LIZJ:LX/0qRP;

    new-instance v7, LX/0qRU;

    invoke-direct {v7}, LX/0qRU;-><init>()V

    iput-object v7, p0, LX/0qUX;->LIZLLL:LX/0qRU;

    new-instance v6, LX/0qRR;

    invoke-direct {v6}, LX/0qRR;-><init>()V

    iput-object v6, p0, LX/0qUX;->LJ:LX/0qRR;

    new-instance v5, LX/0qRX;

    invoke-direct {v5}, LX/0qRX;-><init>()V

    iput-object v5, p0, LX/0qUX;->LJFF:LX/0qRX;

    new-instance v4, LX/0qU6;

    invoke-direct {v4}, LX/0qU6;-><init>()V

    iput-object v4, p0, LX/0qUX;->LJI:LX/0qU6;

    new-instance v3, LX/0qU7;

    invoke-direct {v3}, LX/0qU7;-><init>()V

    iput-object v3, p0, LX/0qUX;->LJII:LX/0qU7;

    new-instance v0, LX/0onZ;

    invoke-direct {v0}, LX/0onZ;-><init>()V

    iput-object v0, p0, LX/0qUX;->LJIIIIZZ:LX/0onZ;

    new-instance v2, LX/0qU3;

    invoke-direct {v2}, LX/0qU3;-><init>()V

    iput-object v2, p0, LX/0qUX;->LJIIIZ:LX/0qU3;

    new-instance v1, LX/0qU4;

    invoke-direct {v1}, LX/0qU4;-><init>()V

    iput-object v1, p0, LX/0qUX;->LJIIJ:LX/0qU4;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qUX;->LJIIJJI:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0qUX;->LJIIZILJ:I

    const/16 v0, 0xc3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0qUX;->LJIJ:LX/05ta;

    invoke-static {p0, v8, v4}, LX/0aP0;->LJJIIJ(LX/0aP0;LX/0aN1;LX/0aMv;)V

    invoke-static {p0, v6, v3}, LX/0aP0;->LJJIIJ(LX/0aP0;LX/0aN1;LX/0aMv;)V

    invoke-static {p0, v7, v2}, LX/0aP0;->LJJIIJ(LX/0aP0;LX/0aN1;LX/0aMv;)V

    invoke-static {p0, v5, v1}, LX/0aP0;->LJJIIJ(LX/0aP0;LX/0aN1;LX/0aMv;)V

    return-void
.end method


# virtual methods
.method public final LJJIIZI(ILjava/lang/String;Z)V
    .locals 8

    const/4 v0, 0x2

    const/4 v3, -0x1

    const/4 v7, 0x0

    if-ne p1, v0, :cond_3

    iget-object v1, p0, LX/0qUX;->LJII:LX/0qU7;

    new-instance v4, Lkotlin/jvm/internal/AwS30S0010000_25;

    const/4 v0, 0x7

    invoke-direct {v4, p3, v0}, Lkotlin/jvm/internal/AwS30S0010000_25;-><init>(ZI)V

    iget-object v0, v1, LX/0qU7;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListShopReviewData;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListShopReviewData;->reviewItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewItemStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewItemStruct;->reviewItemStruct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewId:Ljava/lang/String;

    :goto_2
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v2, v3, :cond_0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListShopReviewData;->reviewItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListShopReviewData;->reviewItems:Ljava/util/List;

    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/AwS30S0010000_25;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v7

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/0qUX;->LJI:LX/0qU6;

    new-instance v4, Lkotlin/jvm/internal/AwS30S0010000_25;

    const/4 v0, 0x6

    invoke-direct {v4, p3, v0}, Lkotlin/jvm/internal/AwS30S0010000_25;-><init>(ZI)V

    iget-object v0, v1, LX/0qU6;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->reviewItems:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewId:Ljava/lang/String;

    :goto_5
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eq v2, v3, :cond_4

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->reviewItems:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->reviewItems:Ljava/util/List;

    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/AwS30S0010000_25;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    move-object v0, v7

    goto :goto_5

    :cond_7
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi;->LIZ:LX/0qDP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_8

    sget-object v1, LX/0qDP;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ReviewDiggRequest;

    invoke-direct {v0, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ReviewDiggRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi;->dig(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ReviewDiggRequest;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    sget-object v1, LX/015O;->LL:LX/015O;

    sget-object v0, LX/015P;->LL:LX/015P;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_8
    sget-object v1, LX/0qDP;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ReviewDiggRequest;

    invoke-direct {v0, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ReviewDiggRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi;->unDig(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ReviewDiggRequest;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    sget-object v1, LX/015Q;->LL:LX/015Q;

    sget-object v0, LX/015R;->LL:LX/015R;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LJJIJ(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ReviewRequest;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLjava/lang/Integer;)LX/0aLQ;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ReviewRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/Integer;",
            ")",
            "LX/0aLQ<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "LX/0qWq;",
            ">;",
            "LX/0jdZ;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v1, p4

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    move-object v6, p0

    if-eqz v0, :cond_7

    iget-boolean v0, v6, LX/0qUX;->LJIILL:Z

    if-nez v0, :cond_7

    const/4 v3, 0x1

    iput-boolean v3, v6, LX/0qUX;->LJIILL:Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0vCY;->LIZ:LX/05ta;

    const-string v0, "product_review_gallery"

    invoke-static {v0, v1}, LX/0vCY;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0qUP;->PDP_REVIEW_GALLERY:LX/0qUP;

    invoke-virtual {v0}, LX/0qUP;->getType()I

    move-result v2

    const/4 v1, 0x0

    if-eqz p7, :cond_2

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v3, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    invoke-static {v2, v4, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v0, LX/0qUY;

    invoke-direct {v0}, LX/0qUY;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v2, v1

    :cond_1
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;

    move-object v1, v2
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;->reviewItems:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;->reviewABTest:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;->platformLinkInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/PlatformLinkInfo;

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, LX/0qUX;->LJJIJL(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/PlatformLinkInfo;LX/0onW;)V

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v3, :cond_3

    const-class v3, [Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    sget-object v2, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {v3, v0}, LX/0mTc;->LJII(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_3
    invoke-static {v5, v4, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, [Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_3
    new-instance v0, LX/0qUZ;

    invoke-direct {v0}, LX/0qUZ;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_3

    :goto_4
    move-object v5, v1

    :cond_4
    check-cast v5, [Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    if-eqz v5, :cond_6
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_1

    array-length v4, v5

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_6

    aget-object v0, v5, v3

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->reviewABTest:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->platformLinkInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/PlatformLinkInfo;

    sget-object v2, LX/0onW;->Companion:LX/0onY;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->translation:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTranslation;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTranslation;->translationType:Ljava/lang/Integer;

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0onY;->LIZ(Ljava/lang/Integer;)LX/0onW;

    move-result-object v13

    invoke-virtual/range {v6 .. v13}, LX/0qUX;->LJJIJL(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/PlatformLinkInfo;LX/0onW;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    move-object v0, v1

    goto :goto_6

    :catch_1
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    new-instance v1, Lkotlin/Pair;

    new-instance v0, LX/0jdZ;

    move/from16 v2, p6

    move/from16 v3, p5

    invoke-direct {v0, v2, v3}, LX/0jdZ;-><init>(ZI)V

    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v1, v6, LX/0qUX;->LIZJ:LX/0qRP;

    iget-object v0, v6, LX/0qUX;->LJI:LX/0qU6;

    invoke-static {v1, v0}, LX/0aQq;->LIZ(LX/0aN1;LX/0aMv;)LX/0aOc;

    move-result-object v2

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS283S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS283S0000000_17;

    move-result-object v1

    new-instance v0, LX/0aP4;

    invoke-direct {v0, v1, v2}, LX/0aP4;-><init>(Lkotlin/jvm/functions/Function2;LX/0aOc;)V

    invoke-virtual {v0, p1}, LX/0aN1;->request(Ljava/lang/Object;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AkS61S1200000_25;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v9, v10, v0}, LY/AkS61S1200000_25;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIIJI(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ReviewRequest;)LX/0aJi;
    .locals 3

    iget-object v1, p0, LX/0qUX;->LIZJ:LX/0qRP;

    iget-object v0, p0, LX/0qUX;->LJI:LX/0qU6;

    invoke-static {v1, v0}, LX/0aQq;->LIZ(LX/0aN1;LX/0aMv;)LX/0aOc;

    move-result-object v2

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS283S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS283S0000000_17;

    move-result-object v1

    new-instance v0, LX/0aP4;

    invoke-direct {v0, v1, v2}, LX/0aP4;-><init>(Lkotlin/jvm/functions/Function2;LX/0aOc;)V

    invoke-virtual {v0, p1}, LX/0aN1;->request(Ljava/lang/Object;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AkS271S0200000_25;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LY/AkS271S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIIJIL(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ListShopReviewRequest;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLjava/lang/Integer;)LX/0aLQ;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ListShopReviewRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/Integer;",
            ")",
            "LX/0aLQ<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "LX/0qWq;",
            ">;",
            "LX/0jdZ;",
            ">;>;"
        }
    .end annotation

    sget-object v0, LX/0vCY;->LIZ:LX/05ta;

    const-string v0, "product_review_gallery"

    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/0vCY;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    move-object v6, p0

    if-eqz v0, :cond_7

    iget-boolean v0, v6, LX/0qUX;->LJIILL:Z

    if-nez v0, :cond_7

    const/4 v2, 0x1

    iput-boolean v2, v6, LX/0qUX;->LJIILL:Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0qUP;->SHOP_TAB_REVIEW_GALLERY:LX/0qUP;

    invoke-virtual {v0}, LX/0qUP;->getType()I

    move-result v1

    const/4 v5, 0x0

    if-eqz p7, :cond_3

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v2, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/GalleryLRUCacheInfo;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    invoke-static {v1, v3, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/GalleryLRUCacheInfo;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v0, LX/0qUb;

    invoke-direct {v0}, LX/0qUb;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v2, v5

    :cond_1
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/GalleryLRUCacheInfo;

    if-eqz v2, :cond_6
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/GalleryLRUCacheInfo;->reviewItem:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewItemStruct;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewItemStruct;->reviewItemStruct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    if-eqz v7, :cond_2

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/GalleryLRUCacheInfo;->reviewCardUIAb:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;

    const/4 v12, 0x0

    move-object v13, v12

    invoke-virtual/range {v6 .. v13}, LX/0qUX;->LJJIJL(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/PlatformLinkInfo;LX/0onW;)V

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v2, :cond_4

    const-class v2, [Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    sget-object v1, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {v2, v0}, LX/0mTc;->LJII(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_3
    invoke-static {v4, v3, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, [Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_4
    new-instance v0, LX/0qUa;

    invoke-direct {v0}, LX/0qUa;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_3

    :goto_4
    move-object v3, v5

    :cond_5
    check-cast v3, [Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    if-eqz v3, :cond_6
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_6

    aget-object v0, v3, v1

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->reviewABTest:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->platformLinkInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/PlatformLinkInfo;

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, LX/0qUX;->LJJIJL(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/PlatformLinkInfo;LX/0onW;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :catch_0
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    new-instance v1, Lkotlin/Pair;

    new-instance v0, LX/0jdZ;

    move/from16 v2, p6

    move/from16 v3, p5

    invoke-direct {v0, v2, v3}, LX/0jdZ;-><init>(ZI)V

    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v1, v6, LX/0qUX;->LJ:LX/0qRR;

    iget-object v0, v6, LX/0qUX;->LJII:LX/0qU7;

    invoke-static {v1, v0}, LX/0aQq;->LIZ(LX/0aN1;LX/0aMv;)LX/0aOc;

    move-result-object v2

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS283S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS283S0000000_17;

    move-result-object v1

    new-instance v0, LX/0aP4;

    invoke-direct {v0, v1, v2}, LX/0aP4;-><init>(Lkotlin/jvm/functions/Function2;LX/0aOc;)V

    invoke-virtual {v0, p1}, LX/0aN1;->request(Ljava/lang/Object;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AkS61S1200000_25;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v9, v10, v0}, LY/AkS61S1200000_25;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIL(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ListShopReviewRequest;)LX/0aJi;
    .locals 3

    iget-object v1, p0, LX/0qUX;->LJ:LX/0qRR;

    iget-object v0, p0, LX/0qUX;->LJII:LX/0qU7;

    invoke-static {v1, v0}, LX/0aQq;->LIZ(LX/0aN1;LX/0aMv;)LX/0aOc;

    move-result-object v2

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS283S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS283S0000000_17;

    move-result-object v1

    new-instance v0, LX/0aP4;

    invoke-direct {v0, v1, v2}, LX/0aP4;-><init>(Lkotlin/jvm/functions/Function2;LX/0aOc;)V

    invoke-virtual {v0, p1}, LX/0aN1;->request(Ljava/lang/Object;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AkS271S0200000_25;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LY/AkS271S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJL(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/PlatformLinkInfo;LX/0onW;)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;",
            "Ljava/util/List<",
            "LX/0qWq;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/PlatformLinkInfo;",
            "LX/0onW;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p1

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v9, :cond_11

    iget-object v14, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewId:Ljava/lang/String;

    iget-object v13, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->rating:Ljava/lang/String;

    :goto_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->specification:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->diggCount:Ljava/lang/Integer;

    move-object/from16 v45, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->isDigged:Ljava/lang/Boolean;

    move-object/from16 v22, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->user:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$User;

    move-object/from16 v21, v0

    if-eqz v9, :cond_10

    iget-object v12, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->text:Ljava/lang/String;

    :goto_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->skuId:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->isOwner:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    :goto_2
    if-eqz v9, :cond_e

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewTimeStamp:Ljava/lang/String;

    :goto_3
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->isAnonymous:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    :goto_4
    if-eqz v9, :cond_c

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->hasOriginText:Ljava/lang/Boolean;

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewTimestampFmt:Ljava/lang/String;

    :goto_5
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->reviewSourceName:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->reviewSourceType:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->reviewLink:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewAspectItems:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectItem;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectItem;->answer:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectOption;

    if-eqz v0, :cond_b

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectOption;->optionText:Ljava/lang/String;

    :goto_6
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewAspectItems:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectItem;

    :goto_7
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v2, :cond_9

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewTitle:Ljava/lang/String;

    :goto_8
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->isLocal:Z

    move/from16 v17, v0

    if-eqz v2, :cond_8

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewCountry:Ljava/lang/String;

    :goto_9
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->translation:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTranslation;

    if-eqz v0, :cond_7

    iget-boolean v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTranslation;->showIcon:Z

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTranslation;->translationLabel:Ljava/lang/String;

    :goto_a
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->reviewSourceInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewSourceInfo;

    move-object/from16 v16, v0

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->reviewIncentiveName:Ljava/lang/String;

    invoke-static/range {p6 .. p6}, LX/0qUy;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/PlatformLinkInfo;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->sellerName:Ljava/lang/String;

    :goto_b
    new-instance v0, LX/0qWf;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    const/high16 v44, 0x2a00000

    move-object/from16 v38, p7

    move-object/from16 v37, p5

    move-object/from16 v25, v10

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v20

    move-object/from16 v30, v19

    move-object/from16 v31, v18

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    move/from16 v35, v17

    move-object/from16 v36, v3

    move-object/from16 v40, v2

    move-object/from16 v41, v15

    move-object/from16 v42, v16

    move-object/from16 v43, v1

    move-object v15, v0

    move-object/from16 v16, v14

    move-object/from16 v17, v13

    move-object/from16 v18, v46

    move-object/from16 v19, v45

    move-object/from16 v20, v22

    move-object/from16 v21, v21

    move-object/from16 v22, v12

    move-object/from16 v23, v23

    invoke-direct/range {v15 .. v44}, LX/0qWf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$User;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectItem;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;LX/0onW;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewSourceInfo;Ljava/lang/String;I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->media:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->appendReview:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$AppendReview;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$AppendReview;->media:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;

    new-instance v4, LX/0qWq;

    invoke-direct {v4, v1, v0}, LX/0qWq;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;LX/0qWf;)V

    move-object/from16 v5, p0

    iget-boolean v1, v5, LX/0qUX;->LJIILJJIL:Z

    if-nez v1, :cond_2

    move-object/from16 v2, p3

    if-eqz v2, :cond_2

    if-eqz p4, :cond_2

    if-eqz v9, :cond_5

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewId:Ljava/lang/String;

    :goto_d
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_3

    iget v1, v5, LX/0qUX;->LJIILLIIL:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, LX/0qUX;->LJIILLIIL:I

    :cond_2
    :goto_e
    move-object/from16 v1, p2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_3
    iput-boolean v1, v5, LX/0qUX;->LJIILJJIL:Z

    iget v3, v5, LX/0qUX;->LJIILLIIL:I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v3, v1

    iput v3, v5, LX/0qUX;->LJIILLIIL:I

    iget-object v2, v5, LX/0qUX;->LJIIL:Lkotlin/jvm/internal/AwS535S0100000_25;

    if-eqz v2, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/AwS535S0100000_25;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v1, 0x0

    iput v1, v5, LX/0qUX;->LJIILLIIL:I

    goto :goto_e

    :cond_5
    const/4 v1, 0x0

    goto :goto_d

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_7
    const/4 v11, 0x0

    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_c
    const/4 v8, 0x0

    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_d
    const/16 v26, 0x0

    goto/16 :goto_4

    :cond_e
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_f
    const/16 v24, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v14, 0x0

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_12
    return-void
.end method
