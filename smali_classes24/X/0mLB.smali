.class public final LX/0mLB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetPanelInfo;


# instance fields
.field public final synthetic LIZ:LX/0mLH;

.field public final synthetic LIZIZ:LX/03J7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03J7<",
            "LX/0mLF;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0mL9;

.field public final synthetic LIZLLL:J

.field public final synthetic LJ:LX/0mLe;


# direct methods
.method public constructor <init>(LX/0mLH;LX/03J7;LX/0mL9;JLX/0mLe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mLH;",
            "LX/03J7<",
            "-",
            "LX/0mLF;",
            ">;",
            "LX/0mL9;",
            "J",
            "LX/0mLe;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0mLB;->LIZ:LX/0mLH;

    iput-object p2, p0, LX/0mLB;->LIZIZ:LX/03J7;

    iput-object p3, p0, LX/0mLB;->LIZJ:LX/0mL9;

    iput-wide p4, p0, LX/0mLB;->LIZLLL:J

    iput-object p6, p0, LX/0mLB;->LJ:LX/0mLe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 11

    new-instance v4, LX/0mKx;

    sget-object v5, LX/0mJZ;->FETCH_CATEGORY_ERROR:LX/0mJZ;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v6

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    const-string v7, ""

    :cond_1
    const/4 v8, 0x0

    iget-object v0, p0, LX/0mLB;->LIZ:LX/0mLH;

    iget-boolean v9, v0, LX/0mLH;->LIZIZ:Z

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getLogId()Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-direct/range {v4 .. v10}, LX/0mKx;-><init>(LX/0mJZ;ILjava/lang/String;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;ZLjava/lang/String;)V

    iget-object v3, p0, LX/0mLB;->LIZJ:LX/0mL9;

    iget-wide v1, p0, LX/0mLB;->LIZLLL:J

    iget-object v0, p0, LX/0mLB;->LJ:LX/0mLe;

    invoke-static {v3, v1, v2, v0, v4}, LX/0mLA;->LIZ(LX/0mL9;JLX/0mLe;LX/0mKx;)V

    iget-object v2, p0, LX/0mLB;->LIZIZ:LX/03J7;

    iget-object v1, p0, LX/0mLB;->LIZJ:LX/0mL9;

    iget-object v0, p0, LX/0mLB;->LIZ:LX/0mLH;

    invoke-static {v1, v0}, LX/0mL9;->LIZLLL(LX/0mL9;LX/0mLH;)LX/0mLF;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, LX/0mLF;

    sget-object v6, LX/0mKw;->FAIL:LX/0mKw;

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v8, v7

    move-object v9, v4

    invoke-direct/range {v5 .. v10}, LX/0mLF;-><init>(LX/0mKw;Ljava/util/List;LX/0mLk;LX/0mKx;Z)V

    :cond_2
    invoke-interface {v2, v5}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    const/16 v6, 0x2711

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v2, p1

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetPanelResponse;

    sget-object v3, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TemplateTabCategoryNewFetcher panel updated = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetPanelResponse;->getUpdated()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetPanelResponse;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/AssetPanelModel;

    move-result-object v3

    :goto_1
    const/4 v1, 0x0

    move-object/from16 v0, p0

    if-nez v3, :cond_5

    new-instance v7, LX/0mKx;

    sget-object v8, LX/0mJZ;->FETCH_CATEGORY_ERROR:LX/0mJZ;

    const/16 v9, 0x2711

    const-string v10, "response data is null"

    const/4 v11, 0x0

    iget-object v3, v0, LX/0mLB;->LIZ:LX/0mLH;

    iget-boolean v12, v3, LX/0mLH;->LIZIZ:Z

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetPanelResponse;->getLogId()Ljava/lang/String;

    move-result-object v13

    :cond_0
    invoke-direct/range {v7 .. v13}, LX/0mKx;-><init>(LX/0mJZ;ILjava/lang/String;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;ZLjava/lang/String;)V

    iget-object v6, v0, LX/0mLB;->LIZJ:LX/0mL9;

    iget-wide v3, v0, LX/0mLB;->LIZLLL:J

    iget-object v5, v0, LX/0mLB;->LJ:LX/0mLe;

    invoke-static {v6, v3, v4, v5, v7}, LX/0mLA;->LIZ(LX/0mL9;JLX/0mLe;LX/0mKx;)V

    iget-object v4, v0, LX/0mLB;->LIZIZ:LX/03J7;

    iget-object v3, v0, LX/0mLB;->LIZJ:LX/0mL9;

    iget-object v0, v0, LX/0mLB;->LIZ:LX/0mLH;

    invoke-static {v3, v0}, LX/0mL9;->LIZLLL(LX/0mL9;LX/0mLH;)LX/0mLF;

    move-result-object v8

    if-nez v8, :cond_2

    new-instance v8, LX/0mLF;

    sget-object v9, LX/0mKw;->FAIL:LX/0mKw;

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetPanelResponse;->getUpdated()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    move-object v11, v10

    move-object v12, v7

    move v13, v1

    invoke-direct/range {v8 .. v13}, LX/0mLF;-><init>(LX/0mKw;Ljava/util/List;LX/0mLk;LX/0mKx;Z)V

    :cond_2
    invoke-interface {v4, v8}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    move-object v3, v13

    goto :goto_1

    :cond_4
    move-object v0, v13

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetPanelModel;->getExtra()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetPanelModel;->getUrl_prefix()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetPanelModel;->getCategory_list()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v6, LX/0mKx;

    sget-object v7, LX/0mJZ;->FETCH_CATEGORY_ERROR:LX/0mJZ;

    const/16 v8, 0x2711

    const-string v9, "categoryList is empty"

    const/4 v10, 0x0

    iget-object v1, v0, LX/0mLB;->LIZ:LX/0mLH;

    iget-boolean v11, v1, LX/0mLH;->LIZIZ:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetPanelResponse;->getLogId()Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, LX/0mKx;-><init>(LX/0mJZ;ILjava/lang/String;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;ZLjava/lang/String;)V

    iget-object v5, v0, LX/0mLB;->LIZJ:LX/0mL9;

    iget-wide v3, v0, LX/0mLB;->LIZLLL:J

    iget-object v1, v0, LX/0mLB;->LJ:LX/0mLe;

    invoke-static {v5, v3, v4, v1, v6}, LX/0mLA;->LIZ(LX/0mL9;JLX/0mLe;LX/0mKx;)V

    iget-object v3, v0, LX/0mLB;->LIZIZ:LX/03J7;

    iget-object v1, v0, LX/0mLB;->LIZJ:LX/0mL9;

    iget-object v0, v0, LX/0mLB;->LIZ:LX/0mLH;

    invoke-static {v1, v0}, LX/0mL9;->LIZLLL(LX/0mL9;LX/0mLH;)LX/0mLF;

    move-result-object v7

    if-nez v7, :cond_6

    new-instance v7, LX/0mLF;

    sget-object v8, LX/0mKw;->FAIL:LX/0mKw;

    const/4 v9, 0x0

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetPanelResponse;->getUpdated()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move-object v10, v9

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, LX/0mLF;-><init>(LX/0mKw;Ljava/util/List;LX/0mLk;LX/0mKx;Z)V

    :cond_6
    invoke-interface {v3, v7}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    iget-object v9, v0, LX/0mLB;->LIZJ:LX/0mL9;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    iget-object v6, v9, LX/0mLZ;->LIZ:LX/0mLl;

    if-eqz v6, :cond_8

    invoke-interface {v6, v7}, LX/0mLl;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v6, LX/0mKx;

    sget-object v7, LX/0mJZ;->FETCH_CATEGORY_ERROR:LX/0mJZ;

    const/16 v8, 0x2711

    const-string v9, "parsed categoryList is empty"

    const/4 v10, 0x0

    iget-object v1, v0, LX/0mLB;->LIZ:LX/0mLH;

    iget-boolean v11, v1, LX/0mLH;->LIZIZ:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetPanelResponse;->getLogId()Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, LX/0mKx;-><init>(LX/0mJZ;ILjava/lang/String;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;ZLjava/lang/String;)V

    iget-object v5, v0, LX/0mLB;->LIZJ:LX/0mL9;

    iget-wide v3, v0, LX/0mLB;->LIZLLL:J

    iget-object v1, v0, LX/0mLB;->LJ:LX/0mLe;

    invoke-static {v5, v3, v4, v1, v6}, LX/0mLA;->LIZ(LX/0mL9;JLX/0mLe;LX/0mKx;)V

    iget-object v3, v0, LX/0mLB;->LIZIZ:LX/03J7;

    iget-object v1, v0, LX/0mLB;->LIZJ:LX/0mL9;

    iget-object v0, v0, LX/0mLB;->LIZ:LX/0mLH;

    invoke-static {v1, v0}, LX/0mL9;->LIZLLL(LX/0mL9;LX/0mLH;)LX/0mLF;

    move-result-object v7

    if-nez v7, :cond_a

    new-instance v7, LX/0mLF;

    sget-object v8, LX/0mKw;->FAIL:LX/0mKw;

    const/4 v9, 0x0

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetPanelResponse;->getUpdated()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move-object v10, v9

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, LX/0mLF;-><init>(LX/0mKw;Ljava/util/List;LX/0mLk;LX/0mKx;Z)V

    :cond_a
    invoke-interface {v3, v7}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v8, 0x1

    if-nez v6, :cond_e

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    iget-boolean v6, v6, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;->isDefault:Z

    xor-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_c

    :cond_d
    :goto_3
    iget-object v10, v0, LX/0mLB;->LIZJ:LX/0mL9;

    iget-wide v6, v0, LX/0mLB;->LIZLLL:J

    iget-object v9, v0, LX/0mLB;->LJ:LX/0mLe;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetPanelResponse;->getLogId()Ljava/lang/String;

    move-result-object v13

    sget-object v8, LX/0mKw;->SUCCESS:LX/0mKw;

    iput-object v8, v10, LX/0mL9;->LJIILIIL:LX/0mKw;

    const/4 v14, 0x1

    const/4 v10, 0x0

    invoke-static {v6, v7}, LX/0HOU;->LIZLLL(J)J

    move-result-wide v15

    iget-object v11, v9, LX/0mLe;->LIZ:Ljava/lang/String;

    iget-object v12, v9, LX/0mLe;->LIZIZ:Ljava/lang/String;

    move/from16 v17, v1

    invoke-static/range {v10 .. v17}, LX/0HKu;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJI)V

    sget-object v9, LX/0xfH;->LIZIZ:LX/0xfH;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v6, "TemplateTabCategoryNewFetcher-success fetch server category list: "

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;->key:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v6, v9

    check-cast v6, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;->key:Ljava/lang/String;

    const-string v6, "mv_filter_libra1"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    move-object v13, v9

    :cond_10
    check-cast v13, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    if-nez v13, :cond_11

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    if-eqz v13, :cond_d

    :cond_11
    iput-boolean v8, v13, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;->isDefault:Z

    goto :goto_3

    :cond_12
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v7, v0, LX/0mLB;->LIZIZ:LX/03J7;

    new-instance v8, LX/0mLF;

    sget-object v9, LX/0mKw;->SUCCESS:LX/0mKw;

    new-instance v6, LX/0mLk;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetPanelResponse;->getLogId()Ljava/lang/String;

    invoke-direct {v6, v5, v4, v1}, LX/0mLk;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    const/4 v12, 0x0

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetPanelResponse;->getUpdated()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move-object v10, v3

    move-object v11, v6

    invoke-direct/range {v8 .. v13}, LX/0mLF;-><init>(LX/0mKw;Ljava/util/List;LX/0mLk;LX/0mKx;Z)V

    invoke-interface {v7, v8}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
