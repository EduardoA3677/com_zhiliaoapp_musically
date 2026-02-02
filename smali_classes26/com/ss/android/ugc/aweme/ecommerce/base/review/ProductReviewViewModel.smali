.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;
.super Lcom/bytedance/jedi/arch/ext/list/ListViewModel;
.source "SourceFile"

# interfaces
.implements LX/0PSe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/jedi/arch/ext/list/ListViewModel<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem;",
        "LX/0jdZ;",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;",
        ">;",
        "LX/0PSe;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJL:I


# instance fields
.field public LLILZIL:LX/02SD;

.field public LLILZLL:LX/02SD;

.field public LLIZ:LX/0qUX;

.field public LLIZLLLIL:LX/0qVd;

.field public LLJ:Ljava/lang/String;

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:I

.field public LLJILJILJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:Ljava/lang/Integer;

.field public LLJJI:Ljava/lang/String;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/0qT3;

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public LLJJJIL:I

.field public LLJJJJ:I

.field public final LLJJJJJIL:Lkotlin/jvm/internal/AwS535S0100000_25;

.field public final LLJJJJLIIL:Lkotlin/jvm/internal/AwS535S0100000_25;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/jedi/arch/ext/list/ListViewModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLJ:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLJIJIL:Z

    iput v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLJILJIL:I

    const/16 v0, 0xbf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLJJIII:LX/05ta;

    const/16 v0, 0xbe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLJJIJI:LX/05ta;

    new-instance v0, LX/0qT3;

    invoke-direct {v0}, LX/0qT3;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLJJIJIIJIL:LX/0qT3;

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLJJIJIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0xc0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLJJJJJIL:Lkotlin/jvm/internal/AwS535S0100000_25;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0xbf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLJJJJLIIL:Lkotlin/jvm/internal/AwS535S0100000_25;

    return-void
.end method

.method public static av2(Ljava/util/List;)V
    .locals 13

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;->mediaType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, LX/0uto;->REVIEW_PHOTO:LX/0uto;

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v9, v8

    move v11, v10

    move-object v12, v8

    move-object p0, v8

    invoke-static/range {v6 .. v13}, LX/0uW4;->LIZIZ(Ljava/lang/String;LX/0uto;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getThumbUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, LX/0uto;->REVIEW:LX/0uto;

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v9, v8

    move v11, v10

    move-object v12, v8

    move-object p0, v8

    invoke-static/range {v6 .. v13}, LX/0uW4;->LIZIZ(Ljava/lang/String;LX/0uto;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->setUrls(Ljava/util/List;)V

    :cond_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->setThumbUrls(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public static gv2(Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;Landroid/view/View;ILcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 14

    move/from16 v10, p2

    move-object/from16 v1, p6

    move-object/from16 v7, p5

    move-object/from16 v6, p4

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const-string v6, ""

    :cond_0
    and-int/lit8 v0, p7, 0x10

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    move-object v7, v11

    :cond_1
    and-int/lit8 v0, p7, 0x20

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLIZLLLIL:LX/0qVd;

    move-object/from16 v5, p3

    if-eqz v3, :cond_8

    const/4 v0, -0x1

    if-eqz v5, :cond_a

    if-eq v10, v0, :cond_a

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;->count:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    :goto_0
    new-instance v4, LX/0qVq;

    if-nez v5, :cond_9

    const/4 v10, -0x1

    :goto_1
    const-string v9, "all"

    :cond_4
    if-eqz v5, :cond_5

    iget-object v13, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;->filterId:Ljava/lang/String;

    if-nez v13, :cond_6

    :cond_5
    const-string v13, "-1"

    :cond_6
    if-eqz v5, :cond_7

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;->type:Ljava/lang/Integer;

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, LX/0qVq;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v4, LX/0qVd;->LJJIFFI:LX/0qVq;

    iget-object v0, v3, LX/0qVd;->LJII:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v3, LX/0qVd;->LJIIIIZZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v3, LX/0qVd;->LJIIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v3, LX/0qVd;->LJIILIIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v3, LX/0qVd;->LJIIZILJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    new-instance v0, LX/0DnG;

    invoke-direct {v0}, LX/0DnG;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS11S2300000_25;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AwS11S2300000_25;-><init>(LX/0qVd;LX/0qVq;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, v0, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    invoke-virtual {p0, v5, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->hv2(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;Ljava/lang/Integer;)V

    return-void

    :cond_9
    iget-object v9, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;->nameEng:Ljava/lang/String;

    if-nez v9, :cond_4

    goto :goto_1

    :cond_a
    sget v2, LX/0qVd;->LJJIII:I

    const/4 v0, 0x2

    if-ne v2, v0, :cond_b

    sget v2, LX/0qVd;->LJJI:I

    goto :goto_0

    :cond_b
    sget v2, LX/0qVd;->LJIJJLI:I

    goto :goto_0
.end method

.method public static lv2(Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;Ljava/lang/String;I)V
    .locals 5

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/jvm/internal/AwS69S1000000_25;

    const/16 v0, 0x2f

    invoke-direct {v3, p1, v0}, Lkotlin/jvm/internal/AwS69S1000000_25;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS104S0201000_25;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-direct {v2, v4, v1, p2, v0}, Lkotlin/jvm/internal/AwS104S0201000_25;-><init>(Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;II)V

    new-instance v1, Lkotlin/jvm/internal/AwS219S0300000_21;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v2, p0, v0}, Lkotlin/jvm/internal/AwS219S0300000_21;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final Uu2()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;",
            "LX/0aLQ<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem;",
            ">;",
            "LX/0jdZ;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLJJJJLIIL:Lkotlin/jvm/internal/AwS535S0100000_25;

    return-object v0
.end method

.method public final Vu2()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;",
            "LX/0aLQ<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem;",
            ">;",
            "LX/0jdZ;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLJJJJJIL:Lkotlin/jvm/internal/AwS535S0100000_25;

    return-object v0
.end method

.method public final bv2(Landroid/view/View;ILcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;ILjava/lang/String;)V
    .locals 19

    move-object/from16 v7, p3

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v0, :cond_6

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewId:Ljava/lang/String;

    :goto_0
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->isDigged:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    xor-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_4

    new-instance v0, LX/0qVn;

    invoke-direct {v0}, LX/0qVn;-><init>()V

    :goto_2
    new-instance v6, Lkotlin/jvm/internal/AwS4S1202000_25;

    const/4 v12, 0x1

    move/from16 v9, p5

    move-object/from16 v10, p4

    move/from16 v8, p2

    move-object/from16 v11, p0

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/AwS4S1202000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;IILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;I)V

    move-object/from16 v13, p1

    invoke-static {v13, v0, v6}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v12, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLIZLLLIL:LX/0qVd;

    if-eqz v12, :cond_0

    if-eqz v4, :cond_3

    const-string v15, "like"

    :goto_3
    move-object/from16 v18, p6

    move-object v14, v7

    move-object/from16 v16, v10

    move/from16 v17, v8

    invoke-virtual/range {v12 .. v18}, LX/0qVd;->LJIILIIL(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    if-eqz v5, :cond_2

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLIZ:LX/0qUX;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v9, v5, v4}, LX/0qUX;->LJJIIZI(ILjava/lang/String;Z)V

    :cond_1
    new-instance v3, Lkotlin/jvm/internal/AwS69S1000000_25;

    const/16 v0, 0x2d

    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/AwS69S1000000_25;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS30S0010000_25;

    const/16 v0, 0xf

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS30S0010000_25;-><init>(ZI)V

    new-instance v1, Lkotlin/jvm/internal/AwS219S0300000_21;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v2, v11, v0}, Lkotlin/jvm/internal/AwS219S0300000_21;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;I)V

    invoke-virtual {v11, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "review_id"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_digged"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v1, "ec_pdp_review_digg"

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v15, "unlike"

    goto :goto_3

    :cond_4
    new-instance v0, LX/0qVm;

    invoke-direct {v0}, LX/0qVm;-><init>()V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final cv2(ILjava/lang/String;)V
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS69S1000000_25;

    const/16 v0, 0x2b

    invoke-direct {v3, p2, v0}, Lkotlin/jvm/internal/AwS69S1000000_25;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS35S0001000_25;

    const/16 v0, 0x16

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS35S0001000_25;-><init>(II)V

    new-instance v1, Lkotlin/jvm/internal/AwS219S0300000_21;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v2, p0, v0}, Lkotlin/jvm/internal/AwS219S0300000_21;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final dv2()Z
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "set review video card is mute: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLIZ:LX/0qUX;

    const/4 v2, 0x1

    const-string v1, "video_card_is_mute"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qUX;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLIZ:LX/0qUX;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0qUX;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ev2(Ljava/lang/Integer;Ljava/lang/String;)LX/0qUX;
    .locals 3

    invoke-static {p2}, LX/0qU5;->LIZIZ(Ljava/lang/String;)LX/0qUX;

    move-result-object v2

    new-instance v0, LX/0qUi;

    invoke-direct {v0, p0, p1}, LX/0qUi;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;Ljava/lang/Integer;)V

    iput-object v0, v2, LX/0qUX;->LJIILIIL:LX/0qUi;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x292

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLIZ:LX/0qUX;

    if-nez v0, :cond_0

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLIZ:LX/0qUX;

    :cond_0
    return-object v2
.end method

.method public final fv2(Landroid/view/View;ILandroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v6, p4

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v0, :cond_1

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewId:Ljava/lang/String;

    :goto_0
    move-object/from16 v9, p1

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLIZLLLIL:LX/0qVd;

    if-eqz v0, :cond_0

    new-instance v2, LX/0DnR;

    invoke-direct {v2}, LX/0DnR;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0xcf

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;I)V

    invoke-static {v9, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    new-instance v2, LX/0oAA;

    invoke-direct {v2}, LX/0oAA;-><init>()V

    const v0, 0x7f1218df

    invoke-virtual {v2, v0}, LX/0oAA;->LIZLLL(I)V

    new-instance v12, LX/0qUQ;

    move-object/from16 v11, p5

    move/from16 v10, p2

    move-object v13, v8

    move-object v14, v9

    move v15, v10

    move-object/from16 v16, v6

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/0qUQ;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;Landroid/view/View;ILcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;)V

    iget-object v0, v2, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v12, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v1, LX/0oAD;

    invoke-direct {v1}, LX/0oAD;-><init>()V

    const v0, 0x7f1227a6

    invoke-virtual {v1, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v3, Lkotlin/jvm/internal/AwS0S2401000_25;

    const/4 v12, 0x1

    move-object/from16 v4, p3

    invoke-direct/range {v3 .. v12}, Lkotlin/jvm/internal/AwS0S2401000_25;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;Landroid/view/View;ILjava/lang/String;I)V

    invoke-virtual {v1, v3}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oAA;->LJFF(Ljava/util/List;)V

    invoke-virtual {v2}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v1

    const-string v0, "review_more"

    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final hv2(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;Ljava/lang/Integer;)V
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;->filterId:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLJILLL:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;->type:Ljava/lang/Integer;

    :cond_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLJJ:Ljava/lang/Integer;

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :goto_1
    iput-object p1, v2, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS223S0300000_25;

    const/16 v0, 0x16

    invoke-direct {v1, p1, v2, p2, v0}, Lkotlin/jvm/internal/AwS223S0300000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;LX/00zH;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final iv2(LX/0qPb;I)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLIZLLLIL:LX/0qVd;

    if-eqz v3, :cond_0

    new-instance v2, LX/0Dgq;

    invoke-direct {v2}, LX/0Dgq;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS120S0101000_25;

    const/16 v0, 0xa

    invoke-direct {v1, v3, p2, v0}, Lkotlin/jvm/internal/AwS120S0101000_25;-><init>(LX/0qVd;II)V

    invoke-virtual {v2, p1, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS35S0001000_25;

    const/16 v0, 0x17

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS35S0001000_25;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final jv2(Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set review video card is mute: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLIZ:LX/0qUX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qUX;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "video_card_is_mute"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS30S0010000_25;

    const/4 v0, 0x5

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS30S0010000_25;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final kv2(LX/0IK6;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0xc1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0IK6;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set new PageStatus: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final lu2()LX/00cO;
    .locals 34

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;

    const/4 v3, 0x0

    const-string v4, ""

    new-instance v6, Lcom/bytedance/jedi/arch/ext/list/ListState;

    new-instance v7, LX/0jdZ;

    const/4 v0, 0x3

    invoke-direct {v7, v0}, LX/0jdZ;-><init>(I)V

    const/16 v12, 0x1e

    move-object v6, v6

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v13, v3

    invoke-direct/range {v6 .. v13}, Lcom/bytedance/jedi/arch/ext/list/ListState;-><init>(LX/0jdZ;Ljava/util/List;LX/0a1J;LX/0a1J;LX/0jdb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v7, ""

    const/4 v11, 0x1

    const/16 v32, -0x1

    sget-object v33, LX/0IK7;->LIZ:LX/0IK7;

    const/4 v2, 0x0

    move-object v5, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    invoke-direct/range {v1 .. v33}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;-><init>(ILjava/lang/String;Ljava/lang/String;LX/0qUp;Lcom/bytedance/jedi/arch/ext/list/ListState;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;LX/04ZD;LX/0qXa;LX/0qVD;LX/04qL;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;LX/0qUn;Ljava/util/List;Ljava/lang/Boolean;Lkotlin/Pair;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;Ljava/lang/Integer;Ljava/lang/Integer;ILX/0IK6;)V

    return-object v1
.end method

.method public final mv2(Ljava/lang/String;LX/0onW;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;)V
    .locals 4

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lkotlin/jvm/internal/AwS69S1000000_25;

    const/16 v0, 0xa

    invoke-direct {v3, p1, v0}, Lkotlin/jvm/internal/AwS69S1000000_25;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS223S0300000_25;

    const/16 v0, 0x17

    invoke-direct {v2, p4, p2, p3, v0}, Lkotlin/jvm/internal/AwS223S0300000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;LX/0onW;Ljava/lang/Boolean;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS219S0300000_21;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v2, p0, v0}, Lkotlin/jvm/internal/AwS219S0300000_21;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final nv2(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;)V
    .locals 8

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLIZLLLIL:LX/0qVd;

    move-object v3, p3

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    new-instance v0, LX/0DgE;

    invoke-direct {v0}, LX/0DgE;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS11S2300000_25;

    const/4 v7, 0x3

    move-object v4, p2

    move-object v6, v5

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS11S2300000_25;-><init>(LX/0qVd;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {p1, v0, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    new-instance v2, LX/0oBZ;

    invoke-direct {v2, p1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0105fb

    invoke-virtual {v2, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f060069

    invoke-virtual {v2, v0}, LX/0oBZ;->LJII(I)V

    const v0, 0x7f127982

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIIZ(I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    sget-object v0, LX/0onX;->VIEW_TRANSLATION:LX/0onX;

    invoke-virtual {v0}, LX/0onX;->getValue()I

    move-result v0

    invoke-static {p0, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->lv2(Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;Ljava/lang/String;I)V

    return-void
.end method

.method public final onCleared()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v0, "ec_review_digg"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    invoke-super {p0}, Lcom/bytedance/jedi/arch/JediViewModel;->onCleared()V

    return-void
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "ec_review_digg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "review_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "is_digged"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    new-instance v3, Lkotlin/jvm/internal/AwS69S1000000_25;

    const/16 v0, 0x2d

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS69S1000000_25;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS30S0010000_25;

    const/16 v0, 0xf

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS30S0010000_25;-><init>(ZI)V

    new-instance v1, Lkotlin/jvm/internal/AwS219S0300000_21;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v2, p0, v0}, Lkotlin/jvm/internal/AwS219S0300000_21;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parase EC_REVIEW_DIGG event params error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 10

    move-object v2, p0

    invoke-super {v2}, Lcom/bytedance/jedi/arch/JediViewModel;->onStart()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v0, "ec_review_digg"

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    sget-object v3, LX/0qUU;->LL:LX/0qUU;

    sget-object v4, LX/0qUS;->LL:LX/0qUS;

    sget-object v5, LX/0qUT;->LL:LX/0qUT;

    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS600S0100000_25;

    const/4 v0, 0x1

    invoke-direct {v7, v2, v0}, Lkotlin/jvm/internal/AwS600S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;I)V

    const/16 v8, 0x8

    move-object v9, v6

    invoke-static/range {v2 .. v9}, Lcom/bytedance/jedi/arch/JediViewModel;->Lu2(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;ILjava/lang/Object;)LX/02SD;

    return-void
.end method

.method public final ov2(Ljava/lang/String;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;LX/0onW;Ljava/lang/String;)V
    .locals 8

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLIZLLLIL:LX/0qVd;

    move-object v3, p1

    if-eqz v2, :cond_0

    invoke-virtual {p4}, LX/0onW;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v0, LX/0DgE;

    invoke-direct {v0}, LX/0DgE;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS11S2300000_25;

    const/4 v7, 0x3

    move-object v6, p5

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS11S2300000_25;-><init>(LX/0qVd;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {p2, v0, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    new-instance v2, LX/0oBZ;

    invoke-direct {v2, p2}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0105fb

    invoke-virtual {v2, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f060069

    invoke-virtual {v2, v0}, LX/0oBZ;->LJII(I)V

    const v0, 0x7f1259a9

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIIZ(I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v3, p4, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->mv2(Ljava/lang/String;LX/0onW;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;)V

    return-void
.end method
