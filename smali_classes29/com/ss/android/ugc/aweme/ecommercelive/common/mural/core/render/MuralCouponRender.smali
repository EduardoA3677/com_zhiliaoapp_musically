.class public final Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/render/MuralCouponRender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/render/IMuralRender;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0v9Z;Ljava/lang/String;Ljava/util/List;LX/0v9a;)V
    .locals 6

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    const-string v3, "component_card"

    if-eqz v0, :cond_3

    invoke-static {p2, v3}, LX/0v9h;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->getCommonStyle()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;->getBackgroundStyle()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;->getCornerRadius()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/0uyF;->LIZIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;->getLayout()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/0uyF;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;Landroid/view/View;)V

    :cond_1
    const/16 v0, 0x161

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-virtual {p4, v0}, LX/0v9a;->LIZLLL(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uzn;

    iget-object v0, v1, LX/0uzn;->LLILIL:LX/0uzr;

    iget-object v0, v0, LX/0uzr;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/0uzn;->LJIILLIIL(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;)V

    goto :goto_0

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2, v3}, LX/0v9h;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->getCommonStyle()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;->getBackgroundStyle()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;->getCornerRadius()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/0uyF;->LIZIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;)V

    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;->getLayout()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, LX/0uyF;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;Landroid/view/View;)V

    goto :goto_1

    :cond_6
    move-object v2, v5

    goto :goto_2

    :cond_7
    invoke-virtual {p4, v1}, LX/0v9a;->LIZIZ(Ljava/lang/String;)LX/0uzn;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/0uzn;->LLILL:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0uzn;->LLILIL:LX/0uzr;

    iget-object v0, v0, LX/0uzr;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, LX/0uzn;->LJIILLIIL(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final LIZIZ(LX/0v9Z;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;LX/0v9m;LX/0uxU;LX/0v9w;)Landroid/animation/Animator;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0v9Z<",
            "**>;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;",
            "LX/0v9m;",
            "LX/0uxU;",
            "LX/0v9w;",
            ")",
            "Landroid/animation/Animator;"
        }
    .end annotation

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getStrategy()Ljava/lang/String;

    move-result-object v7

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getComponents()Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x1

    const-string v2, "component_card"

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v10, v0

    if-eqz v10, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getComponents()Ljava/util/LinkedHashMap;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v10, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getComponents()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0v9j;

    if-eqz v12, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0v9j;

    iget-object v3, v1, LX/0v9j;->LIZ:Ljava/lang/String;

    iget-object v1, v12, LX/0v9j;->LIZ:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralComponentVODiff;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/PositionChange;

    iget-object v1, v12, LX/0v9j;->LIZ:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v9j;

    iget-object v0, v0, LX/0v9j;->LIZ:Ljava/lang/String;

    invoke-direct {v3, v10, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/PositionChange;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v9, v5, v4, v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralComponentVODiff;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/BindChange;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/PositionChange;)V

    invoke-virtual {v6, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralComponentVODiff;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/BindChange;

    invoke-direct {v1, v10, v10}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/BindChange;-><init>(ZZ)V

    const/4 v0, 0x0

    invoke-direct {v4, v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralComponentVODiff;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/BindChange;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/PositionChange;)V

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_4
    if-eqz p2, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getComponents()Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralComponentVODiff;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/BindChange;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v9}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/BindChange;-><init>(ZZ)V

    const/4 v0, 0x0

    invoke-direct {v4, v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralComponentVODiff;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/BindChange;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/PositionChange;)V

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_3

    :cond_8
    new-instance v5, LX/01Kk;

    invoke-direct {v5, v7, v6}, LX/01Kk;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Render: vo diff: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04p6;->LIZ(Ljava/lang/String;)V

    new-instance v0, LX/0v9p;

    invoke-direct {v0}, LX/0v9p;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getComponents()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v9, ", "

    move-object/from16 v7, p4

    if-eqz v0, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0v9j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "Render: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0v9j;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getModels()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v4, LX/0v9j;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04p6;->LIZ(Ljava/lang/String;)V

    iget-object v0, v4, LX/0v9j;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/0v9j;->LIZJ:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->getCommonStyle()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;->getBackgroundStyle()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;->getCornerRadius()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/0uyF;->LIZIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;)V

    :cond_a
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_b

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;->getLayout()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, p1}, LX/0uyF;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;Landroid/view/View;)V

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Render: apply card style: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04p6;->LIZ(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    goto :goto_5

    :cond_d
    iget-object v0, v4, LX/0v9j;->LIZIZ:Ljava/lang/String;

    invoke-interface {v7, v0}, LX/0v9m;->LIZJ(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v1, v4, LX/0v9j;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {v7, v6, v1, v0}, LX/0v9m;->LIZ(Landroid/content/Context;Ljava/lang/String;Z)LX/0uzn;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Render: component: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0v9j;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0v9j;->LIZJ:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0v9j;->LIZLLL:LX/0v6g;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04p6;->LIZ(Ljava/lang/String;)V

    if-nez v8, :cond_16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AbsComponent: injectCallback "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p5

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04p6;->LIZ(Ljava/lang/String;)V

    iput-object v7, v6, LX/0uzn;->LLILLJJLI:LX/0uxU;

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getModels()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v4, LX/0v9j;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uzr;

    invoke-virtual {v6, v0}, LX/0uzn;->LJI(LX/0uzr;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v8, v6, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_f

    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_f
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, v4, LX/0v9j;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0v9l;->LIZ(Ljava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_12

    new-instance v0, LX/06Fb;

    invoke-direct {v0, p1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    move-object v1, v9

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, v4, LX/0v9j;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0v9l;->LIZ(Ljava/lang/String;)I

    move-result v0

    if-ne v1, v0, :cond_10

    if-nez v7, :cond_12

    :cond_11
    iget-object v0, v4, LX/0v9j;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0v9l;->LIZ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    :cond_12
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/12vh;

    iget-object v12, v4, LX/0v9j;->LIZ:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v11, "position_coupon_title"

    const-string v9, "position_coupon_close"

    const-string v8, "coupon_buttons_or_status"

    sparse-switch v0, :sswitch_data_0

    :cond_13
    :goto_6
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getModels()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v4, LX/0v9j;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uzr;

    if-eqz v0, :cond_14

    invoke-virtual {v6, v0}, LX/0uzn;->LJIILIIL(LX/0uzr;)V

    :cond_14
    instance-of v0, v6, LX/0v9o;

    if-eqz v0, :cond_15

    invoke-virtual {p1}, LX/0v9Z;->getTrackManager$ecommerce_live_common_release()LX/0sad;

    move-result-object v0

    invoke-interface {v6}, LX/0uzs;->name()Ljava/lang/String;

    move-result-object v8

    move-object v7, v6

    check-cast v7, LX/0v9o;

    invoke-interface {v7}, LX/0v9o;->LIZJ()Z

    move-result v4

    iget-object v1, v0, LX/0sad;->LIZ:Ljava/util/Map;

    new-instance v0, LX/0sTk;

    invoke-direct {v0, v7, v4}, LX/0sTk;-><init>(LX/0v9o;Z)V

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    instance-of v0, v6, LX/0uxW;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/0v9Z;->getServiceManager$ecommerce_live_common_release()LX/0v9r;

    move-result-object v0

    invoke-interface {v6}, LX/0uzs;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/0v9r;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :sswitch_0
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    iput v0, v1, LX/12vh;->bottomToBottom:I

    iput v0, v1, LX/12vh;->endToEnd:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/12vh;->verticalBias:F

    iput v0, v1, LX/12vh;->horizontalBias:F

    goto :goto_6

    :sswitch_1
    const/4 v7, 0x0

    const-string v0, "position_coupon_info"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iput v7, v1, LX/12vh;->startToStart:I

    invoke-static {v11}, LX/0v9l;->LIZ(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/12vh;->topToBottom:I

    invoke-static {v8}, LX/0v9l;->LIZ(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/12vh;->endToStart:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12vh;->constrainedWidth:Z

    const/4 v0, 0x0

    iput v0, v1, LX/12vh;->verticalBias:F

    iput v0, v1, LX/12vh;->horizontalBias:F

    goto :goto_6

    :sswitch_2
    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iput v8, v1, LX/12vh;->endToEnd:I

    iput v8, v1, LX/12vh;->topToTop:I

    iput v7, v1, LX/12vh;->verticalBias:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/12vh;->horizontalBias:F

    goto/16 :goto_6

    :sswitch_3
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    iput v0, v1, LX/12vh;->startToStart:I

    iput v0, v1, LX/12vh;->topToTop:I

    invoke-static {v9}, LX/0v9l;->LIZ(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/12vh;->endToStart:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12vh;->constrainedWidth:Z

    const/4 v0, 0x0

    iput v0, v1, LX/12vh;->verticalBias:F

    iput v0, v1, LX/12vh;->horizontalBias:F

    goto/16 :goto_6

    :cond_16
    iget-boolean v0, v6, LX/0uzn;->LLILL:Z

    if-eqz v0, :cond_e

    iget-object v0, v6, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, v4, LX/0v9j;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0v9l;->LIZ(Ljava/lang/String;)I

    move-result v0

    if-ne v1, v0, :cond_e

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_17
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/01Kk;->LIZIZ:Ljava/util/LinkedHashMap;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_18
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralComponentVODiff;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralComponentVODiff;->getBindChange()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/BindChange;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/BindChange;->getChanged()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_18

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_19
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1a
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralComponentVODiff;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralComponentVODiff;->getBindChange()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/BindChange;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/BindChange;->getBind()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1b

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v7, v0}, LX/0v9m;->LIZIZ(Ljava/lang/String;)LX/0uzn;

    move-result-object v2

    if-eqz v2, :cond_1a

    new-instance v1, LX/0v9k;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0v9k;-><init>(LX/0uzn;Z)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1b
    const/4 v2, 0x0

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v7, v0}, LX/0v9m;->LIZIZ(Ljava/lang/String;)LX/0uzn;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v0, LX/0v9k;

    invoke-direct {v0, v1, v2}, LX/0v9k;-><init>(LX/0uzn;Z)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1c
    iget-object v0, v5, LX/01Kk;->LIZIZ:Ljava/util/LinkedHashMap;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1d
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralComponentVODiff;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralComponentVODiff;->getPositionChange()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/PositionChange;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_1e
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1f
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v7, v0}, LX/0v9m;->LIZIZ(Ljava/lang/String;)LX/0uzn;

    move-result-object v2

    if-eqz v2, :cond_1f

    new-instance v1, LX/0v9k;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0v9k;-><init>(LX/0uzn;Z)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_20
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uzn;

    new-instance v1, LX/0v9k;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0v9k;-><init>(LX/0uzn;Z)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_21
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Render: renderComponentAfterAll: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04p6;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_22
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v9k;

    iget-object v2, v0, LX/0v9k;->LIZ:LX/0uzn;

    iget-object v1, v2, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_23

    invoke-interface {v2}, LX/0uzs;->LLJJI()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    :cond_23
    iget-boolean v0, v2, LX/0uzn;->LLILL:Z

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, LX/0uzn;->LJFF(ZZ)V

    goto :goto_c

    :cond_24
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_25
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v9k;

    iget-object v2, v0, LX/0v9k;->LIZ:LX/0uzn;

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getComponents()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v2}, LX/0uzs;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v9j;

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/0v9j;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_26

    iget-object v1, v2, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_26

    invoke-static {v0}, LX/0v9l;->LIZ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    :cond_26
    iget-boolean v0, v2, LX/0uzn;->LLILL:Z

    if-nez v0, :cond_25

    iget-object v1, v2, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_27

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_27
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0uzn;->LJFF(ZZ)V

    goto :goto_d

    :cond_28
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_29
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v9k;

    iget-object v2, v0, LX/0v9k;->LIZ:LX/0uzn;

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getComponents()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v2}, LX/0uzs;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v9j;

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/0v9j;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_29

    iget-object v1, v2, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_29

    invoke-static {v0}, LX/0v9l;->LIZ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    goto :goto_e

    :cond_2a
    invoke-interface/range {p6 .. p6}, LX/0v9w;->LIZLLL()V

    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5d66c549 -> :sswitch_0
        -0x5a9a10ef -> :sswitch_1
        0x7029ff5 -> :sswitch_2
        0x7f0e455 -> :sswitch_3
    .end sparse-switch
.end method

.method public final LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)LX/0uxc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0uxc<",
            "**>;"
        }
    .end annotation

    new-instance v0, LX/0v9c;

    invoke-direct {v0, p1, p2, p3}, LX/0v9c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "sea_live_coupon"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
