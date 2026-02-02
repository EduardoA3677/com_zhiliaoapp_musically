.class public final LX/0KUX;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/search/model/RefSource;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;",
            ">;"
        }
    .end annotation

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v9, v1, 0x1

    const/4 v5, 0x0

    if-ltz v1, :cond_9

    check-cast v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/search/model/RefSource;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/search/model/RefSource;->getType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/search/model/RefSource;->getWebDoc()Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/search/model/RefWebDoc;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;

    invoke-static {v0}, LX/0KUX;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/search/model/RefWebDoc;)Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceLinkItemBridge;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v9, v0, v2, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;-><init>(IILcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceLinkItemBridge;Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceVideoItemBridge;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    move v1, v9

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/search/model/RefSource;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_3
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_0

    new-instance v7, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;

    const/4 v6, 0x0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/search/model/RefSource;->getAwemeId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v2

    :goto_4
    new-instance v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceVideoItemBridge;

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceVideoItemBridge;-><init>(Ljava/lang/String;JLjava/util/List;)V

    const/4 v0, 0x1

    invoke-direct {v7, v9, v0, v6, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;-><init>(IILcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceLinkItemBridge;Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceVideoItemBridge;)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_7
    move-object v1, v5

    goto :goto_2

    :cond_8
    move-object v2, v5

    goto :goto_3

    :cond_9
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_a
    return-object v8
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/search/model/RefWebDoc;)Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceLinkItemBridge;
    .locals 6

    new-instance v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceLinkItemBridge;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/search/model/RefWebDoc;->getWebLink()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/search/model/RefWebDoc;->getWebName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/search/model/RefWebDoc;->getWebTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/search/model/RefWebDoc;->getWebSummary()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/search/model/RefWebDoc;->getWebIcon()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    move-object p0, v0

    :cond_4
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceLinkItemBridge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
