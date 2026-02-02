.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/lynx/LynxReviewCellCardView;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/view/UISimpleView<",
        "LX/0qWu;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/109i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(LX/109i;)V

    return-void
.end method


# virtual methods
.method public final canHaveFlattenChild()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance v1, LX/0qWu;

    const/4 v0, 0x6

    invoke-direct {v1, p1, v2, v0}, LX/0qWu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0qX3;

    invoke-direct {v0, p0}, LX/0qX3;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/lynx/LynxReviewCellCardView;)V

    invoke-virtual {v1, v0}, LX/0qWu;->setListener(LX/0qXB;)V

    return-object v1

    :cond_0
    return-object v2
.end method

.method public final sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendEvent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " params: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0tGF;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-direct {v3, v0, p1}, LX/0tGF;-><init>(ILjava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLILZ:LX/10Bg;

    invoke-virtual {v0, v3}, LX/10Be;->LIZ(LX/0tGE;)V

    return-void
.end method

.method public final setReviewCardData(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 21
    .annotation runtime LX/16wn;
        name = "shop-review-item"
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setReviewCardData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-interface {v3}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewItemStruct;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewItemStruct;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0qWu;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewItemStruct;->reviewItemStruct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    if-eqz v4, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewItemStruct;->productCard:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewProductCard;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewItemStruct;->daInfo:Ljava/lang/String;

    const/4 v7, 0x0

    iget-boolean v9, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewItemStruct;->mainReviewExpand:Z

    iget-boolean v11, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewItemStruct;->mainReviewReplyExpand:Z

    sget-object v18, LX/0XKP;->DEFAULT:LX/0XKP;

    sget-object v1, LX/0onX;->VIEW_TRANSLATION:LX/0onX;

    invoke-virtual {v1}, LX/0onX;->getValue()I

    move-result v14

    sget-object v15, LX/0onW;->NONE:LX/0onW;

    sget-object v19, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    const/4 v13, 0x1

    move-object v8, v7

    move v12, v10

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v20, v7

    invoke-direct/range {v3 .. v20}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewProductCard;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/TopTextDisclaimer;ZZZZZILX/0onW;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;LX/0XKP;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/PlatformLinkInfo;)V

    :goto_0
    iget v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewItemStruct;->itemPosition:I

    sget-object v7, LX/0qXC;->US_SHOP_TAB_REVIEW_CELL_CARD:LX/0qXC;

    new-instance v4, LX/0qWb;

    const/4 v8, 0x0

    move-object v5, v3

    move-object v9, v8

    invoke-direct/range {v4 .. v9}, LX/0qWb;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;ILX/0qXC;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/PlatformLinkInfo;)V

    new-instance v2, Lhba/g;

    invoke-direct {v2}, Lhba/g;-><init>()V

    sget v1, LX/0qWu;->LLJJIJI:I

    invoke-virtual {v0, v4, v2, v8, v8}, LX/0qWu;->LJIIJJI(LX/0qWb;Lhba/a;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setReviewCardData error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method
