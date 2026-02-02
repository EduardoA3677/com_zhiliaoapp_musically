.class public final LX/0RMN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V
    .locals 3

    invoke-static {}, LX/0AYR;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getAwemeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v1, LY/ACallableS63S1100000_12;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v0}, LY/ACallableS63S1100000_12;-><init>(Ljava/util/List;I)V

    invoke-static {v1}, LX/0Q2N;->LIZIZ(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-static {}, LX/0AYR;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LY/ACallableS63S1100000_12;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/ACallableS63S1100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-static {v1}, LX/0Q2N;->LIZIZ(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, LX/0AYR;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, LX/0RMN;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v0, "homepage_hot"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "homepage_nearby"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "homepage_follow"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "homepage_friends"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    if-eqz p2, :cond_4

    const/4 v2, -0x1

    :goto_0
    new-instance v1, LY/ACallableS11S1101000_12;

    const/4 v0, 0x1

    invoke-direct {v1, v2, p0, p1, v0}, LY/ACallableS11S1101000_12;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0Q2N;->LIZIZ(Ljava/util/concurrent/Callable;)V

    return-void

    :cond_4
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0AYR;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, LX/0RMN;->LIZIZ:Z

    new-instance v1, LY/ACallableS14S2100000_12;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p0, v0}, LY/ACallableS14S2100000_12;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-static {v1}, LX/0Q2N;->LIZIZ(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static LJ(JLcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    invoke-static {}, LX/0AYR;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-ltz v0, :cond_2

    const-wide/32 v1, 0x5265c00

    cmp-long v0, p0, v1

    if-lez v0, :cond_3

    :cond_2
    const-wide/16 p0, -0x1

    :cond_3
    const/4 v0, 0x0

    sput-boolean v0, LX/0RMN;->LIZIZ:Z

    new-instance v1, LY/ACallableS9S1100100_12;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, p2, v0}, LY/ACallableS9S1100100_12;-><init>(JLcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-static {v1}, LX/0Q2N;->LIZIZ(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static LJFF(IILjava/lang/Integer;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, LX/0RMO;

    invoke-direct {v0, v1, p1, p0}, LX/0RMO;-><init>(III)V

    invoke-static {v0}, LX/0Q2N;->LIZIZ(Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void
.end method

.method public static LJI(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    invoke-static {}, LX/0RZJ;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {}, LX/0RMD;->LIZ()Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertConfig;->cardInfo:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;

    if-eqz v1, :cond_1

    iget-object p0, v1, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->businessType:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, LX/0RNm;->LIZJ:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_2
    sget-object p0, LX/0RNm;->LIZJ:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_3
    return-object v0
.end method

.method public static LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object p0

    const-string v2, ""

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->getCardSource()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->getDiffType()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    const-string v2, "fyp_server"

    return-object v2

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->getCardType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static LJIIIIZZ(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "other"

    return-object v0

    :cond_0
    const-string v0, "client"

    return-object v0

    :cond_1
    const-string v0, "fyp"

    return-object v0

    :cond_2
    const-string v0, "fcp"

    return-object v0
.end method

.method public static LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->getCardSource()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->getDiffType()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "_card"

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const-string v2, "card"

    :cond_2
    return-object v2

    :cond_3
    const/16 v1, 0x68

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    if-eq v1, v0, :cond_1

    const/16 v1, 0x69

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    if-ne v1, v0, :cond_5

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/ab/FeedLynxCardFallbackExperiment;->LIZ:Lcom/ss/android/ugc/aweme/feed/ab/FeedLynxCardFallbackExperiment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->getCardType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/ab/FeedLynxCardFallbackExperiment;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0Ria;->LIZ:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "lynx_fallback"

    return-object v2

    :cond_4
    const-string v2, "lynx"

    return-object v2

    :cond_5
    const-string v2, "video"

    return-object v2
.end method

.method public static LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    invoke-static {p0}, LX/0RMN;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "card"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0RMN;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lynx"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0RMN;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lynx_fallback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->getCardSource()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->getDiffType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_card"

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    return v2

    :cond_2
    const/16 v1, 0x68

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    if-eq v1, v0, :cond_1

    const/16 v1, 0x69

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    if-ne v1, v0, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x1

    return v2
.end method
