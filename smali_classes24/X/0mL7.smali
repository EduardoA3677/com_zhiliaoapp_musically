.class public final LX/0mL7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetCategoryInfo;


# instance fields
.field public final synthetic LIZ:LX/0mLH;

.field public final synthetic LIZIZ:LX/03J7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03J7<",
            "LX/0mKy;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0mL9;

.field public final synthetic LIZLLL:LX/0mLi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mLi<",
            "LX/0mId;",
            "LX/0mKx;",
            "LX/0mJs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0mLH;LX/03J7;LX/0mL9;LX/0mL6;)V
    .locals 0

    iput-object p1, p0, LX/0mL7;->LIZ:LX/0mLH;

    iput-object p2, p0, LX/0mL7;->LIZIZ:LX/03J7;

    iput-object p3, p0, LX/0mL7;->LIZJ:LX/0mL9;

    iput-object p4, p0, LX/0mL7;->LIZLLL:LX/0mLi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 10

    new-instance v3, LX/0mKx;

    sget-object v4, LX/0mJZ;->FETCH_TEMPLATE_ERROR:LX/0mJZ;

    if-eqz p1, :cond_4

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
    const/4 v7, 0x0

    iget-object v0, p0, LX/0mL7;->LIZ:LX/0mLH;

    iget-boolean v8, v0, LX/0mLH;->LIZIZ:Z

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getLogId()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-direct/range {v3 .. v9}, LX/0mKx;-><init>(LX/0mJZ;ILjava/lang/String;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;ZLjava/lang/String;)V

    iget-object v1, p0, LX/0mL7;->LIZJ:LX/0mL9;

    iget-object v0, p0, LX/0mL7;->LIZLLL:LX/0mLi;

    invoke-static {v1, v0, v3}, LX/0mL8;->LIZ(LX/0mL9;LX/0mLi;LX/0mKx;)V

    iget-object v2, p0, LX/0mL7;->LIZIZ:LX/03J7;

    iget-object v1, p0, LX/0mL7;->LIZJ:LX/0mL9;

    iget-object v0, p0, LX/0mL7;->LIZ:LX/0mLH;

    invoke-static {v1, v0}, LX/0mL9;->LJ(LX/0mL9;LX/0mLH;)LX/0mKy;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, LX/0mKy;

    sget-object v5, LX/0mKw;->FAIL:LX/0mKw;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, v6

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, LX/0mKy;-><init>(LX/0mKw;Ljava/util/List;LX/0mJs;ILX/0mKx;)V

    :cond_2
    invoke-interface {v2, v4}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    const/16 v5, 0x2714

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetCategoryResponse;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetCategoryResponse;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/AssetCategoryModel;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetCategoryModel;->getAsset_list()Ljava/util/List;

    move-result-object v3

    const/4 v11, 0x0

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v8, v0, LX/0mL7;->LIZJ:LX/0mL9;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v5, 0x1

    if-ltz v5, :cond_1

    iget-object v2, v8, LX/0mLZ;->LIZIZ:LX/0mLl;

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, LX/0mLl;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mId;

    if-eqz v2, :cond_0

    iput v11, v2, LX/0mId;->LIZJ:I

    iput v5, v2, LX/0mId;->LIZLLL:I

    :goto_1
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v3

    goto :goto_0

    :cond_0
    move-object v2, v10

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v10

    :cond_2
    invoke-static {v7}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0mId;

    iget-object v2, v2, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v3, LX/0mKx;

    sget-object v4, LX/0mJZ;->FETCH_TEMPLATE_ERROR:LX/0mJZ;

    const/16 v5, 0x2714

    const-string v6, "parsed templateList is empty"

    const/4 v7, 0x0

    iget-object v2, v0, LX/0mL7;->LIZ:LX/0mLH;

    iget-boolean v8, v2, LX/0mLH;->LIZIZ:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetCategoryResponse;->getLogId()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, LX/0mKx;-><init>(LX/0mJZ;ILjava/lang/String;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;ZLjava/lang/String;)V

    iget-object v2, v0, LX/0mL7;->LIZJ:LX/0mL9;

    iget-object v1, v0, LX/0mL7;->LIZLLL:LX/0mLi;

    invoke-static {v2, v1, v3}, LX/0mL8;->LIZ(LX/0mL9;LX/0mLi;LX/0mKx;)V

    iget-object v2, v0, LX/0mL7;->LIZIZ:LX/03J7;

    iget-object v1, v0, LX/0mL7;->LIZJ:LX/0mL9;

    iget-object v0, v0, LX/0mL7;->LIZ:LX/0mLH;

    invoke-static {v1, v0}, LX/0mL9;->LJ(LX/0mL9;LX/0mLH;)LX/0mKy;

    move-result-object v4

    if-nez v4, :cond_5

    new-instance v4, LX/0mKy;

    sget-object v5, LX/0mKw;->FAIL:LX/0mKw;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, v6

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, LX/0mKy;-><init>(LX/0mKw;Ljava/util/List;LX/0mJs;ILX/0mKx;)V

    :cond_5
    invoke-interface {v2, v4}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    invoke-virtual {v9}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetCategoryModel;->getHas_more()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v9}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetCategoryModel;->getNext_position()Ljava/lang/Integer;

    move-result-object v3

    if-nez v2, :cond_8

    new-instance v3, LX/0mKx;

    sget-object v4, LX/0mJZ;->FETCH_TEMPLATE_ERROR:LX/0mJZ;

    const/16 v5, 0x2714

    const-string v6, "has_more is null"

    const/4 v7, 0x0

    iget-object v2, v0, LX/0mL7;->LIZ:LX/0mLH;

    iget-boolean v8, v2, LX/0mLH;->LIZIZ:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetCategoryResponse;->getLogId()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, LX/0mKx;-><init>(LX/0mJZ;ILjava/lang/String;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;ZLjava/lang/String;)V

    iget-object v2, v0, LX/0mL7;->LIZJ:LX/0mL9;

    iget-object v1, v0, LX/0mL7;->LIZLLL:LX/0mLi;

    invoke-static {v2, v1, v3}, LX/0mL8;->LIZ(LX/0mL9;LX/0mLi;LX/0mKx;)V

    iget-object v2, v0, LX/0mL7;->LIZIZ:LX/03J7;

    iget-object v1, v0, LX/0mL7;->LIZJ:LX/0mL9;

    iget-object v0, v0, LX/0mL7;->LIZ:LX/0mLH;

    invoke-static {v1, v0}, LX/0mL9;->LJ(LX/0mL9;LX/0mLH;)LX/0mKy;

    move-result-object v4

    if-nez v4, :cond_7

    new-instance v4, LX/0mKy;

    sget-object v5, LX/0mKw;->FAIL:LX/0mKw;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, v6

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, LX/0mKy;-><init>(LX/0mKw;Ljava/util/List;LX/0mJs;ILX/0mKx;)V

    :cond_7
    invoke-interface {v2, v4}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    if-nez v3, :cond_a

    new-instance v3, LX/0mKx;

    sget-object v4, LX/0mJZ;->FETCH_TEMPLATE_ERROR:LX/0mJZ;

    const/16 v5, 0x2714

    const-string v6, "next_position is null"

    const/4 v7, 0x0

    iget-object v2, v0, LX/0mL7;->LIZ:LX/0mLH;

    iget-boolean v8, v2, LX/0mLH;->LIZIZ:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetCategoryResponse;->getLogId()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, LX/0mKx;-><init>(LX/0mJZ;ILjava/lang/String;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;ZLjava/lang/String;)V

    iget-object v2, v0, LX/0mL7;->LIZJ:LX/0mL9;

    iget-object v1, v0, LX/0mL7;->LIZLLL:LX/0mLi;

    invoke-static {v2, v1, v3}, LX/0mL8;->LIZ(LX/0mL9;LX/0mLi;LX/0mKx;)V

    iget-object v2, v0, LX/0mL7;->LIZIZ:LX/03J7;

    iget-object v1, v0, LX/0mL7;->LIZJ:LX/0mL9;

    iget-object v0, v0, LX/0mL7;->LIZ:LX/0mLH;

    invoke-static {v1, v0}, LX/0mL9;->LJ(LX/0mL9;LX/0mLH;)LX/0mKy;

    move-result-object v4

    if-nez v4, :cond_9

    new-instance v4, LX/0mKy;

    sget-object v5, LX/0mKw;->FAIL:LX/0mKw;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, v6

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, LX/0mKy;-><init>(LX/0mKw;Ljava/util/List;LX/0mJs;ILX/0mKx;)V

    :cond_9
    invoke-interface {v2, v4}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    new-instance v4, LX/0mJs;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetCategoryResponse;->getLogId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xdc

    move v8, v7

    move v9, v7

    move-object v11, v10

    invoke-direct/range {v4 .. v12}, LX/0mJs;-><init>(ZLjava/lang/String;ZZZLjava/util/List;Ljava/lang/Integer;I)V

    iget-object v2, v0, LX/0mL7;->LIZJ:LX/0mL9;

    iget-object v1, v0, LX/0mL7;->LIZLLL:LX/0mLi;

    sget-object v12, LX/0mKw;->SUCCESS:LX/0mKw;

    iput-object v12, v2, LX/0mL9;->LJIILJJIL:LX/0mKw;

    invoke-interface {v1, v4, v13}, LX/0mLi;->LIZIZ(LX/0mJs;Ljava/util/List;)V

    iget-object v0, v0, LX/0mL7;->LIZIZ:LX/03J7;

    new-instance v11, LX/0mKy;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object v14, v4

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/0mKy;-><init>(LX/0mKw;Ljava/util/List;LX/0mJs;ILX/0mKx;)V

    invoke-interface {v0, v11}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    new-instance v3, LX/0mKx;

    sget-object v4, LX/0mJZ;->FETCH_TEMPLATE_ERROR:LX/0mJZ;

    const/16 v5, 0x2714

    const-string v6, "templateList is empty"

    const/4 v7, 0x0

    iget-object v2, v0, LX/0mL7;->LIZ:LX/0mLH;

    iget-boolean v8, v2, LX/0mLH;->LIZIZ:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetCategoryResponse;->getLogId()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, LX/0mKx;-><init>(LX/0mJZ;ILjava/lang/String;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;ZLjava/lang/String;)V

    iget-object v2, v0, LX/0mL7;->LIZJ:LX/0mL9;

    iget-object v1, v0, LX/0mL7;->LIZLLL:LX/0mLi;

    invoke-static {v2, v1, v3}, LX/0mL8;->LIZ(LX/0mL9;LX/0mLi;LX/0mKx;)V

    iget-object v2, v0, LX/0mL7;->LIZIZ:LX/03J7;

    iget-object v1, v0, LX/0mL7;->LIZJ:LX/0mL9;

    iget-object v0, v0, LX/0mL7;->LIZ:LX/0mLH;

    invoke-static {v1, v0}, LX/0mL9;->LJ(LX/0mL9;LX/0mLH;)LX/0mKy;

    move-result-object v7

    if-nez v7, :cond_c

    new-instance v7, LX/0mKy;

    sget-object v8, LX/0mKw;->FAIL:LX/0mKw;

    const/4 v9, 0x0

    move-object v10, v9

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, LX/0mKy;-><init>(LX/0mKw;Ljava/util/List;LX/0mJs;ILX/0mKx;)V

    :cond_c
    invoke-interface {v2, v7}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    new-instance v4, LX/0mKx;

    sget-object v5, LX/0mJZ;->FETCH_TEMPLATE_ERROR:LX/0mJZ;

    const/16 v6, 0x2714

    const-string v7, "response is null"

    const/4 v8, 0x0

    iget-object v2, v0, LX/0mL7;->LIZ:LX/0mLH;

    iget-boolean v9, v2, LX/0mLH;->LIZIZ:Z

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetCategoryResponse;->getLogId()Ljava/lang/String;

    move-result-object v10

    :cond_e
    invoke-direct/range {v4 .. v10}, LX/0mKx;-><init>(LX/0mJZ;ILjava/lang/String;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;ZLjava/lang/String;)V

    iget-object v2, v0, LX/0mL7;->LIZJ:LX/0mL9;

    iget-object v1, v0, LX/0mL7;->LIZLLL:LX/0mLi;

    invoke-static {v2, v1, v4}, LX/0mL8;->LIZ(LX/0mL9;LX/0mLi;LX/0mKx;)V

    iget-object v2, v0, LX/0mL7;->LIZIZ:LX/03J7;

    iget-object v1, v0, LX/0mL7;->LIZJ:LX/0mL9;

    iget-object v0, v0, LX/0mL7;->LIZ:LX/0mLH;

    invoke-static {v1, v0}, LX/0mL9;->LJ(LX/0mL9;LX/0mLH;)LX/0mKy;

    move-result-object v5

    if-nez v5, :cond_f

    new-instance v5, LX/0mKy;

    sget-object v6, LX/0mKw;->FAIL:LX/0mKw;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v8, v7

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, LX/0mKy;-><init>(LX/0mKw;Ljava/util/List;LX/0mJs;ILX/0mKx;)V

    :cond_f
    invoke-interface {v2, v5}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
