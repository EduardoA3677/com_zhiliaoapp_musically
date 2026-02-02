.class public final LX/0Ju4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;IZ)Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;->topBarDisplay:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/TopBarDisplay;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/TopBarDisplay;->totalHeight:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/TopBarDisplay;->scrollAnimationType:Ljava/lang/Integer;

    new-instance v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/TopBarDisplay;

    invoke-direct {v1, v3, v2, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/TopBarDisplay;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_0
    const/16 v0, 0x2f

    invoke-static {p0, v4, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/TopBarDisplay;I)Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/TopBarDisplay;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v4, v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/TopBarDisplay;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    move-object v1, v4

    goto :goto_0
.end method
