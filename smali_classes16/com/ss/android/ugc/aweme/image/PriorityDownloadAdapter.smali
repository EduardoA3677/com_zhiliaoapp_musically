.class public Lcom/ss/android/ugc/aweme/image/PriorityDownloadAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/image/I3rdPriorityDownloadImage;

.field public final LIZIZ:Lcom/facebook/net/IDownloadImage;


# direct methods
.method public constructor <init>(Lcom/facebook/net/IDownloadImage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/image/PriorityDownloadAdapter;->LIZIZ:Lcom/facebook/net/IDownloadImage;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/image/I3rdPriorityDownloadImage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/image/PriorityDownloadAdapter;->LIZ:Lcom/ss/android/ugc/aweme/image/I3rdPriorityDownloadImage;

    return-void
.end method


# virtual methods
.method public downloadFileForHigh(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;
    .locals 7
    .param p1    # Z
        .annotation runtime LX/0YZy;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0Jcf;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/02Zc;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime LX/0ys8;
            encode = true
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime LX/0J4r;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "LX/0aSK<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/PriorityDownloadAdapter;->LIZIZ:Lcom/facebook/net/IDownloadImage;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v6}, Lcom/facebook/net/IDownloadImage;->downloadFileForHigh(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/PriorityDownloadAdapter;->LIZ:Lcom/ss/android/ugc/aweme/image/I3rdPriorityDownloadImage;

    if-eqz v0, :cond_1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/image/I3rdPriorityDownloadImage;->downloadFileForHigh(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public downloadFileForImmediate(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;
    .locals 7
    .param p1    # Z
        .annotation runtime LX/0YZy;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0Jcf;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/02Zc;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime LX/0ys8;
            encode = true
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime LX/0J4r;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "LX/0aSK<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/PriorityDownloadAdapter;->LIZIZ:Lcom/facebook/net/IDownloadImage;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v6}, Lcom/facebook/net/IDownloadImage;->downloadFileForImmediate(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/PriorityDownloadAdapter;->LIZ:Lcom/ss/android/ugc/aweme/image/I3rdPriorityDownloadImage;

    if-eqz v0, :cond_1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/image/I3rdPriorityDownloadImage;->downloadFileForImmediate(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public downloadFileForLow(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;
    .locals 7
    .param p1    # Z
        .annotation runtime LX/0YZy;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0Jcf;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/02Zc;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime LX/0ys8;
            encode = true
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime LX/0J4r;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "LX/0aSK<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/PriorityDownloadAdapter;->LIZIZ:Lcom/facebook/net/IDownloadImage;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v6}, Lcom/facebook/net/IDownloadImage;->downloadFileForLow(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/PriorityDownloadAdapter;->LIZ:Lcom/ss/android/ugc/aweme/image/I3rdPriorityDownloadImage;

    if-eqz v0, :cond_1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/image/I3rdPriorityDownloadImage;->downloadFileForLow(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public downloadFileForNormal(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;
    .locals 7
    .param p1    # Z
        .annotation runtime LX/0YZy;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0Jcf;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/02Zc;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime LX/0ys8;
            encode = true
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime LX/0J4r;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "LX/0aSK<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/PriorityDownloadAdapter;->LIZIZ:Lcom/facebook/net/IDownloadImage;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v6}, Lcom/facebook/net/IDownloadImage;->downloadFileForNormal(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/PriorityDownloadAdapter;->LIZ:Lcom/ss/android/ugc/aweme/image/I3rdPriorityDownloadImage;

    if-eqz v0, :cond_1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/image/I3rdPriorityDownloadImage;->downloadFileForNormal(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
