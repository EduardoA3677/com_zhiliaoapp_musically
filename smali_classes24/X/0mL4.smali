.class public final LX/0mL4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetCategoryInfo;


# instance fields
.field public final synthetic LIZ:LX/0mLK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mLK<",
            "LX/0mId;",
            "LX/0mKx;",
            "LX/0mJs;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lmck/i;

.field public final synthetic LIZJ:LX/0mL5;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

.field public final synthetic LJ:I

.field public final synthetic LJFF:I


# direct methods
.method public constructor <init>(LX/0mLK;Lmck/i;LX/0mL5;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mLK<",
            "LX/0mId;",
            "LX/0mKx;",
            "LX/0mJs;",
            ">;",
            "Lmck/i;",
            "LX/0mL5;",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mL4;->LIZ:LX/0mLK;

    iput-object p2, p0, LX/0mL4;->LIZIZ:Lmck/i;

    iput-object p3, p0, LX/0mL4;->LIZJ:LX/0mL5;

    iput-object p4, p0, LX/0mL4;->LIZLLL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    iput p5, p0, LX/0mL4;->LJ:I

    iput p6, p0, LX/0mL4;->LJFF:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 10

    iget-object v2, p0, LX/0mL4;->LIZ:LX/0mLK;

    new-instance v3, LX/0mKx;

    iget-object v1, p0, LX/0mL4;->LIZIZ:Lmck/i;

    iget-object v0, p0, LX/0mL4;->LIZJ:LX/0mL5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmck/i;->LJ(LX/0mL5;)LX/0mJZ;

    move-result-object v4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v5

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    iget-object v7, p0, LX/0mL4;->LIZLLL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    iget-object v0, p0, LX/0mL4;->LIZJ:LX/0mL5;

    iget-boolean v8, v0, LX/0mL5;->LIZ:Z

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getLogId()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-direct/range {v3 .. v9}, LX/0mKx;-><init>(LX/0mJZ;ILjava/lang/String;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;ZLjava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0mLK;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/0mL4;->LIZIZ:Lmck/i;

    iget-object v0, p0, LX/0mL4;->LIZJ:LX/0mL5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmck/i;->LIZLLL(LX/0mL5;)I

    move-result v5

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetCategoryResponse;

    const/4 v9, 0x0

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetCategoryResponse;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/AssetCategoryModel;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetCategoryModel;->getAsset_list()Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v7, p0, LX/0mL4;->LIZIZ:Lmck/i;

    iget v6, p0, LX/0mL4;->LJFF:I

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_1

    iget-object v0, v7, LX/0mLb;->LIZ:LX/0mLl;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0mLl;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mId;

    if-eqz v0, :cond_0

    iput v6, v0, LX/0mId;->LIZJ:I

    iput v3, v0, LX/0mId;->LIZLLL:I

    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v1

    goto :goto_0

    :cond_0
    move-object v0, v9

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v9

    :cond_2
    invoke-static {v5}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0mId;

    iget-object v1, v1, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v2, p0, LX/0mL4;->LIZ:LX/0mLK;

    new-instance v3, LX/0mKx;

    iget-object v1, p0, LX/0mL4;->LIZIZ:Lmck/i;

    iget-object v0, p0, LX/0mL4;->LIZJ:LX/0mL5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmck/i;->LJ(LX/0mL5;)LX/0mJZ;

    move-result-object v4

    iget-object v1, p0, LX/0mL4;->LIZIZ:Lmck/i;

    iget-object v0, p0, LX/0mL4;->LIZJ:LX/0mL5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmck/i;->LIZLLL(LX/0mL5;)I

    move-result v5

    const-string v6, "parsed templateList is empty"

    iget-object v7, p0, LX/0mL4;->LIZLLL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    iget-object v0, p0, LX/0mL4;->LIZJ:LX/0mL5;

    iget-boolean v8, v0, LX/0mL5;->LIZ:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetCategoryResponse;->getLogId()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, LX/0mKx;-><init>(LX/0mJZ;ILjava/lang/String;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;ZLjava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0mLK;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {v8}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetCategoryModel;->getHas_more()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v8}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetCategoryModel;->getNext_position()Ljava/lang/Integer;

    move-result-object v1

    if-nez v2, :cond_6

    iget-object v2, p0, LX/0mL4;->LIZ:LX/0mLK;

    new-instance v3, LX/0mKx;

    iget-object v1, p0, LX/0mL4;->LIZIZ:Lmck/i;

    iget-object v0, p0, LX/0mL4;->LIZJ:LX/0mL5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmck/i;->LJ(LX/0mL5;)LX/0mJZ;

    move-result-object v4

    iget-object v1, p0, LX/0mL4;->LIZIZ:Lmck/i;

    iget-object v0, p0, LX/0mL4;->LIZJ:LX/0mL5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmck/i;->LIZLLL(LX/0mL5;)I

    move-result v5

    const-string v6, "has_more is null"

    iget-object v7, p0, LX/0mL4;->LIZLLL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    iget-object v0, p0, LX/0mL4;->LIZJ:LX/0mL5;

    iget-boolean v8, v0, LX/0mL5;->LIZ:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetCategoryResponse;->getLogId()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, LX/0mKx;-><init>(LX/0mJZ;ILjava/lang/String;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;ZLjava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0mLK;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_6
    if-nez v1, :cond_7

    iget-object v2, p0, LX/0mL4;->LIZ:LX/0mLK;

    new-instance v3, LX/0mKx;

    iget-object v1, p0, LX/0mL4;->LIZIZ:Lmck/i;

    iget-object v0, p0, LX/0mL4;->LIZJ:LX/0mL5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmck/i;->LJ(LX/0mL5;)LX/0mJZ;

    move-result-object v4

    iget-object v1, p0, LX/0mL4;->LIZIZ:Lmck/i;

    iget-object v0, p0, LX/0mL4;->LIZJ:LX/0mL5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmck/i;->LIZLLL(LX/0mL5;)I

    move-result v5

    const-string v6, "next_position is null"

    iget-object v7, p0, LX/0mL4;->LIZLLL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    iget-object v0, p0, LX/0mL4;->LIZJ:LX/0mL5;

    iget-boolean v8, v0, LX/0mL5;->LIZ:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetCategoryResponse;->getLogId()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, LX/0mKx;-><init>(LX/0mJZ;ILjava/lang/String;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;ZLjava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0mLK;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v5, p0, LX/0mL4;->LIZIZ:Lmck/i;

    iget-object v3, p0, LX/0mL4;->LIZLLL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget v6, p0, LX/0mL4;->LJ:I

    iget v2, p0, LX/0mL4;->LJFF:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, LX/0mL4;->LIZJ:LX/0mL5;

    iget-boolean v8, v1, LX/0mL5;->LIZIZ:Z

    iget-object v1, v5, Lmck/i;->LJ:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/01FI;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    if-eqz v9, :cond_8

    add-int/lit8 v1, v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {v3}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/4 v3, -0x1

    if-nez v7, :cond_a

    if-nez v9, :cond_9

    new-instance v2, LX/01FI;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v6, v1, v5}, LX/01FI;-><init>(ILjava/util/List;Ljava/util/Map;)V

    :goto_3
    new-instance v5, Lkotlin/Pair;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v5, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01FI;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v2, p0, LX/0mL4;->LIZIZ:Lmck/i;

    iget-object v1, p0, LX/0mL4;->LIZLLL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    invoke-virtual {v2, v1, v3}, Lmck/i;->LJFF(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;LX/01FI;)V

    iget-object v2, p0, LX/0mL4;->LIZJ:LX/0mL5;

    iget-boolean v1, v2, LX/0mL5;->LIZIZ:Z

    if-eqz v1, :cond_f

    iget-object v1, v2, LX/0mL5;->LJFF:Ljava/util/List;

    invoke-static {v0, v1}, LX/0mJM;->LIZIZ(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, LX/0mL4;->LIZ:LX/0mLK;

    new-instance v2, LX/0mKx;

    sget-object v3, LX/0mJZ;->REFRESH_SAME:LX/0mJZ;

    const/16 v4, 0x2713

    const-string v5, ""

    iget-object v6, p0, LX/0mL4;->LIZLLL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    iget-object v0, p0, LX/0mL4;->LIZJ:LX/0mL5;

    iget-boolean v7, v0, LX/0mL5;->LIZ:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetCategoryResponse;->getLogId()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/0mKx;-><init>(LX/0mJZ;ILjava/lang/String;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, LX/0mLK;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_9
    new-instance v2, LX/01FI;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v3, v1, v5}, LX/01FI;-><init>(ILjava/util/List;Ljava/util/Map;)V

    goto :goto_3

    :cond_a
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez v8, :cond_b

    iget-object v1, v7, LX/01FI;->LIZ:Ljava/util/List;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_c

    iget v6, v7, LX/01FI;->LIZJ:I

    :cond_c
    if-eq v6, v3, :cond_d

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v1, v6, 0x1

    if-lt v2, v1, :cond_d

    const/4 v10, 0x0

    :cond_d
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v7, LX/01FI;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v5, Lkotlin/Pair;

    new-instance v2, LX/01FI;

    invoke-direct {v2, v6, v4, v3}, LX/01FI;-><init>(ILjava/util/List;Ljava/util/Map;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v5, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_e
    iget-object v2, p0, LX/0mL4;->LIZ:LX/0mLK;

    new-instance v5, LX/0mJs;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetCategoryResponse;->getLogId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v1, p0, LX/0mL4;->LIZJ:LX/0mL5;

    iget-boolean v10, v1, LX/0mL5;->LIZJ:Z

    const/4 v11, 0x0

    const/16 v13, 0xdc

    move v9, v8

    move-object v12, v11

    invoke-direct/range {v5 .. v13}, LX/0mJs;-><init>(ZLjava/lang/String;ZZZLjava/util/List;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v5, v0}, LX/0mLK;->LIZIZ(LX/0mJs;Ljava/util/List;)V

    return-void

    :cond_f
    iget-boolean v1, v2, LX/0mL5;->LIZJ:Z

    if-eqz v1, :cond_12

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, LX/0mL4;->LIZJ:LX/0mL5;

    iget-object v1, v1, LX/0mL5;->LJFF:Ljava/util/List;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, LX/0mL4;->LIZ:LX/0mLK;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0mId;

    iget-object v0, v0, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    new-instance v5, LX/0mJs;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetCategoryResponse;->getLogId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v0, p0, LX/0mL4;->LIZJ:LX/0mL5;

    iget-boolean v10, v0, LX/0mL5;->LIZJ:Z

    const/4 v11, 0x0

    const/16 v13, 0xdc

    move v9, v8

    move-object v12, v11

    invoke-direct/range {v5 .. v13}, LX/0mJs;-><init>(ZLjava/lang/String;ZZZLjava/util/List;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v5, v1}, LX/0mLK;->LIZIZ(LX/0mJs;Ljava/util/List;)V

    return-void

    :cond_12
    iget-object v2, p0, LX/0mL4;->LIZ:LX/0mLK;

    new-instance v5, LX/0mJs;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetCategoryResponse;->getLogId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v1, p0, LX/0mL4;->LIZJ:LX/0mL5;

    iget-boolean v10, v1, LX/0mL5;->LIZJ:Z

    const/4 v11, 0x0

    const/16 v13, 0xdc

    move v9, v8

    move-object v12, v11

    invoke-direct/range {v5 .. v13}, LX/0mJs;-><init>(ZLjava/lang/String;ZZZLjava/util/List;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v5, v0}, LX/0mLK;->LIZIZ(LX/0mJs;Ljava/util/List;)V

    return-void

    :cond_13
    iget-object v2, p0, LX/0mL4;->LIZ:LX/0mLK;

    new-instance v3, LX/0mKx;

    iget-object v1, p0, LX/0mL4;->LIZIZ:Lmck/i;

    iget-object v0, p0, LX/0mL4;->LIZJ:LX/0mL5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmck/i;->LJ(LX/0mL5;)LX/0mJZ;

    move-result-object v4

    iget-object v1, p0, LX/0mL4;->LIZIZ:Lmck/i;

    iget-object v0, p0, LX/0mL4;->LIZJ:LX/0mL5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmck/i;->LIZLLL(LX/0mL5;)I

    move-result v5

    const-string v6, "templateList is empty"

    iget-object v7, p0, LX/0mL4;->LIZLLL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    iget-object v0, p0, LX/0mL4;->LIZJ:LX/0mL5;

    iget-boolean v8, v0, LX/0mL5;->LIZ:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetCategoryResponse;->getLogId()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, LX/0mKx;-><init>(LX/0mJZ;ILjava/lang/String;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;ZLjava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0mLK;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_14
    iget-object v2, p0, LX/0mL4;->LIZ:LX/0mLK;

    new-instance v3, LX/0mKx;

    iget-object v1, p0, LX/0mL4;->LIZIZ:Lmck/i;

    iget-object v0, p0, LX/0mL4;->LIZJ:LX/0mL5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmck/i;->LJ(LX/0mL5;)LX/0mJZ;

    move-result-object v4

    iget-object v1, p0, LX/0mL4;->LIZIZ:Lmck/i;

    iget-object v0, p0, LX/0mL4;->LIZJ:LX/0mL5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmck/i;->LIZLLL(LX/0mL5;)I

    move-result v5

    const-string v6, "response is null"

    iget-object v7, p0, LX/0mL4;->LIZLLL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    iget-object v0, p0, LX/0mL4;->LIZJ:LX/0mL5;

    iget-boolean v8, v0, LX/0mL5;->LIZ:Z

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetCategoryResponse;->getLogId()Ljava/lang/String;

    move-result-object v9

    :cond_15
    invoke-direct/range {v3 .. v9}, LX/0mKx;-><init>(LX/0mJZ;ILjava/lang/String;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;ZLjava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0mLK;->LIZ(Ljava/lang/Object;)V

    return-void
.end method
