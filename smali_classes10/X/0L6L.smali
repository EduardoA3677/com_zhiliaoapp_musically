.class public final LX/0L6L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0KZM;LX/0LAm;)V
    .locals 16
    .annotation runtime LX/05TW;
    .end annotation

    invoke-virtual/range {p0 .. p0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    invoke-virtual {v0}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v0

    invoke-virtual {v0}, LX/0L6M;->isFromVideo()Ljava/lang/String;

    move-result-object v0

    const-string v8, "1"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/0LAm;->isFromVideoFix()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v8, "0"

    :cond_0
    invoke-virtual/range {p0 .. p0}, LX/0KZM;->getSourceId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0JqV;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/0JqV;-><init>(Ljava/lang/String;Z)V

    invoke-static {}, LX/0L7R;->LIZ()Lcom/ss/android/ugc/aweme/search/ISearchContextService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/search/ISearchContextService;->LLIIIILZ(LX/02Ee;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    new-instance v2, LX/0L6N;

    invoke-virtual/range {p0 .. p0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v1

    invoke-virtual {v1}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v1

    invoke-virtual {v1}, LX/0L6M;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    const-string v15, ""

    if-nez v3, :cond_1

    move-object v3, v15

    :cond_1
    invoke-virtual/range {p0 .. p0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v1

    invoke-virtual {v1}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v1

    invoke-virtual {v1}, LX/0L6M;->getPreviousPage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v15

    :cond_2
    invoke-virtual/range {p0 .. p0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v1

    invoke-virtual {v1}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v1

    invoke-virtual {v1}, LX/0L6M;->getShouldShowScanView()Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v1

    invoke-virtual {v1}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v1

    invoke-virtual {v1}, LX/0L6M;->getShouldShowSug()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v1

    invoke-virtual {v1}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v1

    invoke-virtual {v1}, LX/0L6M;->isFromComment()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v7, v15

    :cond_3
    invoke-virtual/range {p0 .. p0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v1

    invoke-virtual {v1}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v1

    invoke-virtual {v1}, LX/0L6M;->isFromVideo()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4

    move-object v12, v15

    :cond_4
    invoke-virtual/range {p0 .. p0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v1

    invoke-virtual {v1}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v1

    invoke-virtual {v1}, LX/0L6M;->getBackPressFlag()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v1

    invoke-virtual {v1}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v1

    invoke-virtual {v1}, LX/0L6M;->getFeedSearchBarFlag()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v1

    invoke-virtual {v1}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v1

    invoke-virtual {v1}, LX/0L6M;->getKeepTabPosition()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v1

    invoke-virtual {v1}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v1

    invoke-virtual {v1}, LX/0L6M;->getTakoProcessId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v1

    invoke-virtual {v1}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v1

    invoke-virtual {v1}, LX/0L6M;->getTakoMessageId()Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v2 .. v14}, LX/0L6N;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    new-instance v10, LX/0L6R;

    invoke-virtual/range {p0 .. p0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v1

    invoke-virtual {v1}, LX/0L6i;->getSearchVideoModel()LX/0L6K;

    move-result-object v1

    invoke-virtual {v1}, LX/0L6K;->getAuthorId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    move-object v11, v15

    :cond_5
    invoke-virtual/range {p0 .. p0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v1

    invoke-virtual {v1}, LX/0L6i;->getSearchVideoModel()LX/0L6K;

    move-result-object v1

    invoke-virtual {v1}, LX/0L6K;->getGroupId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v15, v1

    :cond_6
    invoke-virtual/range {p0 .. p0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v1

    invoke-virtual {v1}, LX/0L6i;->getSearchVideoModel()LX/0L6K;

    move-result-object v1

    invoke-virtual {v1}, LX/0L6K;->isFeedLiked()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v1

    invoke-virtual {v1}, LX/0L6i;->getSearchVideoModel()LX/0L6K;

    move-result-object v1

    invoke-virtual {v1}, LX/0L6K;->isFeedCollected()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v1

    invoke-virtual {v1}, LX/0L6i;->getSearchVideoModel()LX/0L6K;

    move-result-object v1

    invoke-virtual {v1}, LX/0L6K;->isFeedCommentClicked()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    :goto_2
    invoke-virtual/range {p0 .. p0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v1

    invoke-virtual {v1}, LX/0L6i;->getSearchVideoModel()LX/0L6K;

    move-result-object v1

    invoke-virtual {v1}, LX/0L6K;->isFeedForwardClicked()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_3
    invoke-direct/range {v10 .. v16}, LX/0L6R;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Z)V

    invoke-interface {v0, v10}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    return-void

    :cond_7
    const/16 p0, 0x0

    goto :goto_3

    :cond_8
    const/4 v14, 0x0

    goto :goto_2

    :cond_9
    const/4 v13, 0x0

    goto :goto_1

    :cond_a
    const/4 v12, 0x0

    goto :goto_0
.end method
