.class public final Lcom/ss/android/ugc/aweme/search/pages/sug/core/repo/SearchSugApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x151

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/repo/SearchSugApi;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/search/pages/sug/core/repo/SearchSugApi$SugApi;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/repo/SearchSugApi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/repo/SearchSugApi$SugApi;

    return-object v0
.end method

.method public static final LIZIZ(LX/0LJW;)LX/14zc;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0LJW;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/search/model/SugPreInfoResponse;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, LX/0LJW;->getRequestOrder()Ljava/lang/Long;

    move-result-object v12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/0BDt;

    const-string v2, "check_preload"

    const-string v1, "true"

    invoke-direct {v3, v2, v1}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/pages/sug/core/repo/SearchSugApi;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/sug/core/repo/SearchSugApi$SugApi;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LX/0LJW;->getKeywords()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LX/0LJW;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LX/0LJW;->getHistoryJson()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LX/0LJW;->getHistoryTimestampJson()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LX/0LJW;->getGid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, LX/0LJW;->getTotalCount()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, LX/0LJW;->getSessionParams()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, LX/0LJW;->getRequestParams()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, LX/0LJW;->getPrefParams()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, LX/0LJW;->getRichSugCount()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, LX/0LJW;->getEnterFrom()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, LX/0LJW;->getSugCostDegradation()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, LX/0LJW;->getNewSugSessionId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, LX/0LJW;->getSrcMaterialId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, LX/0LJW;->getSrcAnchorProductId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, LX/0LJW;->getSearchPosition()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, LX/0LJW;->isNonPersonalizedSearch()Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    move-object/from16 p0, v0

    invoke-interface/range {v1 .. v21}, Lcom/ss/android/ugc/aweme/search/pages/sug/core/repo/SearchSugApi$SugApi;->sendSugPreInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)LX/14zc;

    move-result-object v0

    return-object v0
.end method
