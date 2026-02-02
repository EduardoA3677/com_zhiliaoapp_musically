.class public final LX/0Pd1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;)LX/0Pd9;
    .locals 7

    new-instance v1, LX/0Pd5;

    invoke-direct {v1}, LX/0Pd5;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Pd5;->LIZ:Ljava/lang/String;

    new-instance v2, LX/0PdB;

    invoke-direct {v2, v1}, LX/0PdB;-><init>(LX/0Pd5;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getH264PlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0PdB;->LIZLLL:Ljava/util/List;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0PdB;->LIZIZ:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2}, LX/0PdB;->LIZ()LX/0Pd5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Pd5;->LIZ()LX/0Pd3;

    move-result-object v6

    iget-object v4, v6, LX/0Pd3;->LIZIZ:LX/0gJh;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;->LL:LX/0udx;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0udx;->LJ:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "trends"

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v4, LX/0gJh;->LIZLLL:Ljava/util/HashMap;

    iput-object v2, v4, LX/0gJh;->LJIL:Ljava/lang/String;

    const-string v3, "gec_trending"

    iput-object v3, v4, LX/0gJh;->LJIIJJI:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v2, v5, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "gec"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v4, LX/0gJh;->LJIILIIL:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    iput v0, v4, LX/0gJh;->LJIJJ:I

    iget-object v0, v6, LX/0Pd3;->LIZIZ:LX/0gJh;

    iput-boolean p1, v0, LX/0gJh;->LJIIZILJ:Z

    sget-object v0, LX/0Pd0;->VIDEO:LX/0Pd0;

    invoke-virtual {v6, v0}, LX/0Pd3;->LIZ(LX/0Pd0;)V

    iget-object v4, v6, LX/0Pd3;->LIZ:LX/0Pd5;

    iput-object v6, v4, LX/0Pd5;->LJ:LX/0Pd3;

    new-instance v1, LX/0Pcb;

    invoke-direct {v1, v4}, LX/0Pcb;-><init>(LX/0Pd5;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoModelStr()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0Pcb;->LIZ:Ljava/lang/String;

    iput-object v1, v4, LX/0Pd5;->LIZLLL:LX/0Pcb;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getBitRate()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/BitRate;

    new-instance v2, LX/0PdB;

    invoke-direct {v2, v4}, LX/0PdB;-><init>(LX/0Pd5;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->isBytevc1()I

    move-result v0

    if-ne v0, v5, :cond_5

    const/4 v0, 0x1

    :goto_2
    iput v0, v2, LX/0PdB;->LIZJ:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getSize()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/0PdB;->LJ:J

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0PdB;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->urlList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0PdB;->LIZLLL:Ljava/util/List;

    new-instance v1, LX/0Pce;

    invoke-direct {v1, v2}, LX/0Pce;-><init>(LX/0PdB;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getBitRate()I

    move-result v0

    iput v0, v1, LX/0Pce;->LIZ:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getGearName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Pce;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getQualityType()I

    move-result v0

    iput v0, v1, LX/0Pce;->LIZJ:I

    iput-object v1, v2, LX/0PdB;->LJI:LX/0Pce;

    invoke-virtual {v2}, LX/0PdB;->LIZ()LX/0Pd5;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    new-instance v0, LX/0Pd7;

    invoke-direct {v0, v4}, LX/0Pd7;-><init>(LX/0Pd5;)V

    invoke-virtual {v0}, LX/0Pd7;->LIZ()LX/0Pd9;

    move-result-object v0

    return-object v0
.end method
