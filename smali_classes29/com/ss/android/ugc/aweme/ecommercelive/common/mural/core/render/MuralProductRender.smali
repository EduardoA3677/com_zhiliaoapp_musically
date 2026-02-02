.class public final Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/render/MuralProductRender;
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
    const/16 v0, 0x163

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
    .locals 32
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

    move-object/from16 v24, p3

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getStrategy()Ljava/lang/String;

    move-result-object v8

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getComponents()Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    const-string v1, "component_card"

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v6, v0

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getComponents()Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getComponents()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0v9j;

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v9j;

    iget-object v2, v0, LX/0v9j;->LIZ:Ljava/lang/String;

    iget-object v0, v13, LX/0v9j;->LIZ:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralComponentVODiff;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/PositionChange;

    iget-object v2, v13, LX/0v9j;->LIZ:Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v9j;

    iget-object v0, v0, LX/0v9j;->LIZ:Ljava/lang/String;

    invoke-direct {v3, v6, v2, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/PositionChange;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v10, v5, v4, v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralComponentVODiff;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/BindChange;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/PositionChange;)V

    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralComponentVODiff;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/BindChange;

    invoke-direct {v2, v6, v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/BindChange;-><init>(ZZ)V

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralComponentVODiff;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/BindChange;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/PositionChange;)V

    invoke-virtual {v7, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

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

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralComponentVODiff;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/BindChange;

    const/4 v0, 0x1

    invoke-direct {v2, v0, v10}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/BindChange;-><init>(ZZ)V

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralComponentVODiff;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/BindChange;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/PositionChange;)V

    invoke-virtual {v7, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    goto :goto_3

    :cond_8
    new-instance v6, LX/01Kk;

    invoke-direct {v6, v8, v7}, LX/01Kk;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Render: vo diff: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04p6;->LIZ(Ljava/lang/String;)V

    new-instance v20, LX/0uyA;

    if-eqz p2, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getStatus()LX/0uxh;

    move-result-object v3

    if-nez v3, :cond_a

    :cond_9
    const/4 v0, 0x1

    invoke-static {v0}, LX/0uyC;->LIZ(I)LX/0uxh;

    move-result-object v3

    :cond_a
    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getStatus()LX/0uxh;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v2}, LX/0uyA;-><init>(LX/0uxh;LX/0uxh;)V

    new-instance v18, LX/0v9p;

    invoke-direct/range {v18 .. v18}, LX/0v9p;-><init>()V

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getComponents()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :cond_b
    :goto_4
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v7, p4

    move-object/from16 v3, p1

    if-eqz v0, :cond_1c

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, LX/0v9j;

    move-object/from16 v22, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Render: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    iget-object v0, v0, LX/0v9j;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getModels()Ljava/util/Map;

    move-result-object v2

    move-object/from16 v0, v22

    iget-object v0, v0, LX/0v9j;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04p6;->LIZ(Ljava/lang/String;)V

    move-object/from16 v0, v22

    iget-object v0, v0, LX/0v9j;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v0, v22

    iget-object v0, v0, LX/0v9j;->LIZJ:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->getCommonStyle()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;->getBackgroundStyle()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;->getCornerRadius()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0uyF;->LIZIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;)V

    :cond_c
    :goto_5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_d

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;->getLayout()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, v3}, LX/0uyF;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;Landroid/view/View;)V

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Render: apply card style: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04p6;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    const/4 v4, 0x0

    goto :goto_5

    :cond_f
    move-object/from16 v0, v22

    iget-object v0, v0, LX/0v9j;->LIZIZ:Ljava/lang/String;

    invoke-interface {v7, v0}, LX/0v9m;->LIZJ(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object/from16 v0, v22

    iget-object v2, v0, LX/0v9j;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {v7, v8, v2, v0}, LX/0v9m;->LIZ(Landroid/content/Context;Ljava/lang/String;Z)LX/0uzn;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "Render: component: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    iget-object v0, v0, LX/0v9j;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    iget-object v0, v0, LX/0v9j;->LIZJ:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    iget-object v0, v0, LX/0v9j;->LIZLLL:LX/0v6g;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04p6;->LIZ(Ljava/lang/String;)V

    if-nez v4, :cond_1b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "AbsComponent: injectCallback "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04p6;->LIZ(Ljava/lang/String;)V

    iput-object v5, v2, LX/0uzn;->LLILLJJLI:LX/0uxU;

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getModels()Ljava/util/Map;

    move-result-object v4

    move-object/from16 v0, v22

    iget-object v0, v0, LX/0v9j;->LIZIZ:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uzr;

    invoke-virtual {v2, v0}, LX/0uzn;->LJI(LX/0uzr;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v4, v2, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    const/4 v0, 0x0

    if-nez v5, :cond_11

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v4, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_11
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    move-object/from16 v0, v22

    iget-object v0, v0, LX/0v9j;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0v9l;->LIZ(Ljava/lang/String;)I

    move-result v0

    if-eq v5, v0, :cond_14

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v3}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    move-object v5, v8

    check-cast v5, LX/0Cot;

    invoke-virtual {v5}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v5}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    move-object/from16 v0, v22

    iget-object v0, v0, LX/0v9j;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0v9l;->LIZ(Ljava/lang/String;)I

    move-result v0

    if-ne v5, v0, :cond_12

    if-nez v7, :cond_14

    :cond_13
    move-object/from16 v0, v22

    iget-object v0, v0, LX/0v9j;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0v9l;->LIZ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    :cond_14
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/12vh;

    move-object/from16 v0, v22

    iget-object v14, v0, LX/0v9j;->LIZ:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v17

    const-string v16, "position_product_cover_bottom"

    const-string v8, "position_product_close"

    const-string v13, "position_product_cover_top"

    const-string v15, "position_product_info_fourth"

    const-string v11, "position_product_button"

    const-string v12, "position_product_cover_middle"

    const-string v10, "position_product_info_first"

    const-string v9, "position_product_info_second"

    const-string v0, "position_product_info_third"

    const-string v7, "position_product_cover"

    sparse-switch v17, :sswitch_data_0

    :cond_15
    :goto_6
    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getModels()Ljava/util/Map;

    move-result-object v4

    move-object/from16 v0, v22

    iget-object v0, v0, LX/0v9j;->LIZIZ:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uzr;

    if-eqz v0, :cond_16

    invoke-virtual {v2, v0}, LX/0uzn;->LJIILIIL(LX/0uzr;)V

    :cond_16
    instance-of v0, v2, LX/0v9o;

    if-eqz v0, :cond_17

    invoke-virtual {v3}, LX/0v9Z;->getTrackManager$ecommerce_live_common_release()LX/0sad;

    move-result-object v0

    invoke-interface {v2}, LX/0uzs;->name()Ljava/lang/String;

    move-result-object v8

    move-object v7, v2

    check-cast v7, LX/0v9o;

    invoke-interface {v7}, LX/0v9o;->LIZJ()Z

    move-result v5

    iget-object v4, v0, LX/0sad;->LIZ:Ljava/util/Map;

    new-instance v0, LX/0sTk;

    invoke-direct {v0, v7, v5}, LX/0sTk;-><init>(LX/0v9o;Z)V

    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    instance-of v0, v2, LX/0uxW;

    if-eqz v0, :cond_b

    invoke-virtual {v3}, LX/0v9Z;->getServiceManager$ecommerce_live_common_release()LX/0v9r;

    move-result-object v0

    invoke-interface {v2}, LX/0uzs;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/0v9r;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :sswitch_0
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v13}, LX/0v9l;->LIZ(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/12vh;->topToBottom:I

    invoke-static/range {v16 .. v16}, LX/0v9l;->LIZ(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/12vh;->bottomToTop:I

    invoke-static {v7}, LX/0v9l;->LIZ(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/12vh;->startToStart:I

    invoke-static {v7}, LX/0v9l;->LIZ(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/12vh;->endToEnd:I

    goto :goto_6

    :sswitch_1
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v10}, LX/0v9l;->LIZ(Ljava/lang/String;)I

    move-result v0

    if-ne v4, v0, :cond_18

    invoke-static {v7}, LX/0v9l;->LIZ(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/12vh;->topToTop:I

    const/4 v0, -0x1

    iput v0, v5, LX/12vh;->topToBottom:I

    invoke-static {v9}, LX/0v9l;->LIZ(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/12vh;->bottomToTop:I

    :goto_7
    invoke-static {v7}, LX/0v9l;->LIZ(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/12vh;->startToEnd:I

    invoke-static {v8}, LX/0v9l;->LIZ(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/12vh;->endToStart:I

    const/4 v0, 0x0

    iput v0, v5, LX/12vh;->horizontalBias:F

    iput v0, v5, LX/12vh;->verticalBias:F

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/12vh;->constrainedWidth:Z

    const/4 v0, 0x2

    iput v0, v5, LX/12vh;->verticalChainStyle:I

    goto/16 :goto_6

    :cond_18
    const/4 v4, -0x1

    invoke-static {v10}, LX/0v9l;->LIZ(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/12vh;->topToTop:I

    iput v4, v5, LX/12vh;->topToBottom:I

    iput v4, v5, LX/12vh;->bottomToTop:I

    goto :goto_7

    :sswitch_2
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v8

    invoke-static {v0}, LX/0v9l;->LIZ(Ljava/lang/String;)I

    move-result v4

    if-ne v8, v4, :cond_19

    invoke-static {v9}, LX/0v9l;->LIZ(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/12vh;->topToBottom:I

    const/4 v0, -0x1

    iput v0, v5, LX/12vh;->topToTop:I

    invoke-static {v15}, LX/0v9l;->LIZ(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/12vh;->bottomToTop:I

    :goto_8
    invoke-static {v7}, LX/0v9l;->LIZ(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/12vh;->startToEnd:I

    invoke-static {v11}, LX/0v9l;->LIZ(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/12vh;->endToStart:I

    const/4 v0, 0x0

    iput v0, v5, LX/12vh;->horizontalBias:F

    iput v0, v5, LX/12vh;->verticalBias:F

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/12vh;->constrainedWidth:Z

    goto/16 :goto_6

    :cond_19
    const/4 v4, -0x1

    invoke-static {v0}, LX/0v9l;->LIZ(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/12vh;->topToTop:I

    iput v4, v5, LX/12vh;->topToBottom:I

    iput v4, v5, LX/12vh;->bottomToTop:I

    goto :goto_8

    :sswitch_3
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {v7}, LX/0v9l;->LIZ(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, LX/12vh;->bottomToBottom:I

    invoke-static {v7}, LX/0v9l;->LIZ(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, LX/12vh;->startToEnd:I

    invoke-static {v11}, LX/0v9l;->LIZ(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, LX/12vh;->endToStart:I

    invoke-static {v0}, LX/0v9l;->LIZ(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/12vh;->topToBottom:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v5, LX/12vh;->verticalBias:F

    const/4 v0, 0x0

    iput v0, v5, LX/12vh;->horizontalBias:F

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/12vh;->constrainedWidth:Z

    goto/16 :goto_6

    :sswitch_4
    const-string v0, "position_product_cover_mask"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v7}, LX/0v9l;->LIZ(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/12vh;->bottomToBottom:I

    invoke-static {v7}, LX/0v9l;->LIZ(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/12vh;->startToStart:I

    invoke-static {v7}, LX/0v9l;->LIZ(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/12vh;->endToEnd:I

    invoke-static {v7}, LX/0v9l;->LIZ(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/12vh;->topToTop:I

    goto/16 :goto_6

    :sswitch_5
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v8

    invoke-static {v9}, LX/0v9l;->LIZ(Ljava/lang/String;)I

    move-result v4

    if-ne v8, v4, :cond_1a

    invoke-static {v10}, LX/0v9l;->LIZ(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, LX/12vh;->topToBottom:I

    const/4 v4, -0x1

    iput v4, v5, LX/12vh;->topToTop:I

    invoke-static {v0}, LX/0v9l;->LIZ(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/12vh;->bottomToTop:I

    :goto_9
    invoke-static {v7}, LX/0v9l;->LIZ(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/12vh;->startToEnd:I

    const/4 v0, 0x0

    iput v0, v5, LX/12vh;->endToEnd:I

    const/4 v0, 0x0

    iput v0, v5, LX/12vh;->horizontalBias:F

    iput v0, v5, LX/12vh;->verticalBias:F

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/12vh;->constrainedWidth:Z

    goto/16 :goto_6

    :cond_1a
    const/4 v4, -0x1

    invoke-static {v9}, LX/0v9l;->LIZ(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/12vh;->topToTop:I

    iput v4, v5, LX/12vh;->topToBottom:I

    iput v4, v5, LX/12vh;->bottomToTop:I

    goto :goto_9

    :sswitch_6
    const/4 v4, 0x0

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iput v4, v5, LX/12vh;->startToStart:I

    iput v4, v5, LX/12vh;->topToTop:I

    invoke-static {v12}, LX/0v9l;->LIZ(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/12vh;->bottomToTop:I

    invoke-static {v7}, LX/0v9l;->LIZ(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/12vh;->endToEnd:I

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/12vh;->constrainedWidth:Z

    const/4 v0, 0x0

    iput v0, v5, LX/12vh;->horizontalBias:F

    iput v4, v5, LX/12vh;->verticalChainStyle:I

    goto/16 :goto_6

    :sswitch_7
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iput v4, v5, LX/12vh;->bottomToBottom:I

    iput v4, v5, LX/12vh;->endToEnd:I

    iput v7, v5, LX/12vh;->verticalBias:F

    iput v7, v5, LX/12vh;->horizontalBias:F

    goto/16 :goto_6

    :sswitch_8
    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iput v4, v5, LX/12vh;->endToEnd:I

    iput v4, v5, LX/12vh;->topToTop:I

    iput v7, v5, LX/12vh;->verticalBias:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v5, LX/12vh;->horizontalBias:F

    goto/16 :goto_6

    :sswitch_9
    const/4 v4, 0x0

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    iput v0, v5, LX/12vh;->startToStart:I

    iput v0, v5, LX/12vh;->topToTop:I

    iput v4, v5, LX/12vh;->verticalBias:F

    iput v4, v5, LX/12vh;->horizontalBias:F

    goto/16 :goto_6

    :sswitch_a
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v12}, LX/0v9l;->LIZ(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/12vh;->topToBottom:I

    invoke-static {v7}, LX/0v9l;->LIZ(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/12vh;->bottomToBottom:I

    invoke-static {v7}, LX/0v9l;->LIZ(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/12vh;->startToStart:I

    invoke-static {v7}, LX/0v9l;->LIZ(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/12vh;->endToEnd:I

    const/4 v0, 0x0

    iput v0, v5, LX/12vh;->horizontalBias:F

    goto/16 :goto_6

    :cond_1b
    iget-boolean v0, v2, LX/0uzn;->LLILL:Z

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    move-object/from16 v0, v22

    iget-object v0, v0, LX/0v9j;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0v9l;->LIZ(Ljava/lang/String;)I

    move-result v0

    if-ne v4, v0, :cond_10

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_1c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, LX/01Kk;->LIZIZ:Ljava/util/LinkedHashMap;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1d
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralComponentVODiff;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralComponentVODiff;->getBindChange()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/BindChange;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/BindChange;->getChanged()Z

    move-result v8

    const/4 v0, 0x1

    if-ne v8, v0, :cond_1d

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_1e
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1f
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralComponentVODiff;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralComponentVODiff;->getBindChange()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/BindChange;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/BindChange;->getBind()Z

    move-result v8

    const/4 v0, 0x1

    if-ne v8, v0, :cond_21

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v7, v0}, LX/0v9m;->LIZIZ(Ljava/lang/String;)LX/0uzn;

    move-result-object v9

    if-eqz v9, :cond_1f

    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, LX/0uzn;->LJIIIIZZ(LX/0uyA;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/animation/Animator;

    new-instance v8, LY/ALAdapterS26S0100000_28;

    const/16 v0, 0x26

    invoke-direct {v8, v9, v0}, LY/ALAdapterS26S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_c

    :cond_20
    new-instance v8, LX/0v9k;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v8, v9, v0}, LX/0v9k;-><init>(LX/0uzn;Z)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    iget-object v0, v0, LX/0v9p;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, LX/0uzn;->LJII(LX/0uyA;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_21
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v7, v0}, LX/0v9m;->LIZIZ(Ljava/lang/String;)LX/0uzn;

    move-result-object v9

    if-eqz v9, :cond_1f

    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, LX/0uzn;->LJIIL(LX/0uyA;)Ljava/util/List;

    move-result-object v10

    new-instance v8, LX/0v9k;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v8, v9, v0}, LX/0v9k;-><init>(LX/0uzn;Z)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    iget-object v0, v0, LX/0v9p;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, LX/0uzn;->LJII(LX/0uyA;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_22
    iget-object v0, v6, LX/01Kk;->LIZIZ:Ljava/util/LinkedHashMap;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_23
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralComponentVODiff;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralComponentVODiff;->getPositionChange()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/PositionChange;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_24
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_25
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v7, v0}, LX/0v9m;->LIZIZ(Ljava/lang/String;)LX/0uzn;

    move-result-object v9

    if-eqz v9, :cond_25

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralComponentVODiff;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralComponentVODiff;->getPositionChange()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/PositionChange;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/PositionChange;->getToPosition()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_25

    invoke-static {v6}, LX/0v9l;->LIZ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    invoke-static {v6}, LX/0v9l;->LIZ(Ljava/lang/String;)I

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v6, LX/0v9k;

    invoke-virtual {v8}, LX/0Pgk;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v6, v9, v0}, LX/0v9k;-><init>(LX/0uzn;Z)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    iget-object v0, v0, LX/0v9p;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, LX/0uzn;->LJII(LX/0uyA;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_26
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_27
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0uzn;

    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, LX/0uzn;->LJIILJJIL(LX/0uyA;)Ljava/util/List;

    move-result-object v7

    new-instance v6, LX/0v9k;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v6, v9, v0}, LX/0v9k;-><init>(LX/0uzn;Z)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    iget-object v0, v0, LX/0v9p;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, LX/0uzn;->LJII(LX/0uyA;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_28
    move-object/from16 v0, v18

    iget-object v0, v0, LX/0v9p;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move-object/from16 v31, p6

    move-object/from16 v23, p0

    if-eqz v0, :cond_29

    new-instance v6, LX/0v9i;

    move-object/from16 v22, v6

    move-object/from16 v25, v19

    move-object/from16 v26, v4

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    move-object/from16 v30, v3

    invoke-direct/range {v22 .. v31}, LX/0v9i;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/render/MuralProductRender;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0v9Z;LX/0v9w;)V

    move-object/from16 v0, v18

    iget-object v0, v0, LX/0v9p;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object/from16 v0, v18

    iget-object v0, v0, LX/0v9p;->LIZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v6, v0}, LX/0v9i;->onAnimationEnd(Landroid/animation/Animator;)V

    :goto_10
    const/4 v0, 0x0

    return-object v0

    :cond_29
    move-object/from16 v5, v23

    move-object v6, v3

    move-object/from16 v7, v24

    move-object/from16 v8, v19

    move-object v9, v4

    move-object v10, v2

    move-object v11, v1

    move-object/from16 v12, v31

    invoke-virtual/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/render/MuralProductRender;->LJ(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0v9w;)V

    goto :goto_10

    :cond_2a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MuralAnimManager start: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    iget-object v0, v0, LX/0v9p;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04p6;->LIZ(Ljava/lang/String;)V

    move-object/from16 v0, v18

    iget-object v0, v0, LX/0v9p;->LIZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, v18

    iget-object v1, v0, LX/0v9p;->LIZ:Landroid/animation/AnimatorSet;

    move-object/from16 v0, v18

    iget-object v0, v0, LX/0v9p;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    move-object/from16 v0, v18

    iget-object v0, v0, LX/0v9p;->LIZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    move-object/from16 v0, v18

    iget-object v0, v0, LX/0v9p;->LIZ:Landroid/animation/AnimatorSet;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x764b6a3d -> :sswitch_0
        -0x5abd4ffb -> :sswitch_1
        -0x59f89d44 -> :sswitch_2
        0x3693765 -> :sswitch_3
        0xcedf69a -> :sswitch_4
        0x190311bf -> :sswitch_5
        0x217323e7 -> :sswitch_6
        0x67b0fa58 -> :sswitch_7
        0x6ebd0e12 -> :sswitch_8
        0x6ebe83d1 -> :sswitch_9
        0x774b5659 -> :sswitch_a
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

    new-instance v0, LX/0v9Y;

    invoke-direct {v0, p1, p2, p3}, LX/0v9Y;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

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

    const-string v0, "sea_live_1"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0v9w;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;",
            "Ljava/util/List<",
            "+",
            "LX/0uzn<",
            "****>;>;",
            "Ljava/util/List<",
            "LX/0v9k;",
            ">;",
            "Ljava/util/List<",
            "LX/0v9k;",
            ">;",
            "Ljava/util/List<",
            "LX/0v9k;",
            ">;",
            "LX/0v9w;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Render: renderComponentAfterAll: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04p6;->LIZ(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v9k;

    iget-object v3, v0, LX/0v9k;->LIZ:LX/0uzn;

    iget-object v1, v3, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-interface {v3}, LX/0uzs;->LLJJI()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    :cond_1
    iget-boolean v0, v3, LX/0uzn;->LLILL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v6, v6}, LX/0uzn;->LJFF(ZZ)V

    goto :goto_0

    :cond_2
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v9k;

    iget-object v3, v0, LX/0v9k;->LIZ:LX/0uzn;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getComponents()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v3}, LX/0uzs;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v9j;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0v9j;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-static {v0}, LX/0v9l;->LIZ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    :cond_4
    iget-boolean v0, v3, LX/0uzn;->LLILL:Z

    if-nez v0, :cond_3

    iget-object v0, v3, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0, v4}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_5
    invoke-interface {p3, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/0uzn;->LJFF(ZZ)V

    goto :goto_1

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v9k;

    iget-object v2, v0, LX/0v9k;->LIZ:LX/0uzn;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getComponents()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v2}, LX/0uzs;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v9j;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0v9j;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-static {v0}, LX/0v9l;->LIZ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    goto :goto_2

    :cond_8
    new-instance v1, LX/06Fb;

    invoke-direct {v1, p1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    const/16 v0, 0x162

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tTB;->LJII(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v0

    new-instance v5, LX/0IX8;

    invoke-direct {v5, v0}, LX/0IX8;-><init>(LX/0IX9;)V

    const/4 v10, 0x0

    move-object v9, v10

    move-object v8, v10

    move-object v7, v10

    move-object v3, v10

    :cond_9
    :goto_3
    invoke-virtual {v5}, LX/0IX8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, LX/0IX8;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const-string v0, "position_product_info_first"

    invoke-static {v0}, LX/0v9l;->LIZ(Ljava/lang/String;)I

    move-result v0

    if-ne v1, v0, :cond_a

    move-object v9, v2

    goto :goto_3

    :cond_a
    const-string v0, "position_product_info_second"

    invoke-static {v0}, LX/0v9l;->LIZ(Ljava/lang/String;)I

    move-result v0

    if-ne v1, v0, :cond_b

    move-object v8, v2

    goto :goto_3

    :cond_b
    const-string v0, "position_product_info_third"

    invoke-static {v0}, LX/0v9l;->LIZ(Ljava/lang/String;)I

    move-result v0

    if-ne v1, v0, :cond_c

    move-object v7, v2

    goto :goto_3

    :cond_c
    const-string v0, "position_product_info_fourth"

    invoke-static {v0}, LX/0v9l;->LIZ(Ljava/lang/String;)I

    move-result v0

    if-ne v1, v0, :cond_9

    move-object v3, v2

    goto :goto_3

    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_e

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v8, :cond_f

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v7, :cond_10

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz v3, :cond_11

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v6, 0x1

    if-ltz v6, :cond_15

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/12vh;

    const/4 v1, -0x1

    const-string v7, "position_product_cover"

    if-nez v6, :cond_13

    invoke-static {v7}, LX/0v9l;->LIZ(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/12vh;->topToTop:I

    iput v1, v2, LX/12vh;->topToBottom:I

    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_12

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v2, LX/12vh;->bottomToTop:I

    iput v1, v2, LX/12vh;->bottomToBottom:I

    :goto_6
    move v6, v3

    goto :goto_4

    :cond_12
    invoke-static {v7}, LX/0v9l;->LIZ(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/12vh;->bottomToBottom:I

    iput v1, v2, LX/12vh;->bottomToTop:I

    iput v4, v2, LX/12vh;->verticalBias:F

    goto :goto_6

    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_14

    add-int/lit8 v0, v6, -0x1

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v2, LX/12vh;->topToBottom:I

    iput v1, v2, LX/12vh;->topToTop:I

    goto :goto_5

    :cond_14
    iput v1, v2, LX/12vh;->topToBottom:I

    iput v1, v2, LX/12vh;->topToTop:I

    goto :goto_5

    :cond_15
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v10

    :cond_16
    invoke-interface/range {p7 .. p7}, LX/0v9w;->LIZLLL()V

    return-void
.end method
