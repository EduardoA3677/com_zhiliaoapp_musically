.class public final LX/0knH;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0kgx;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0knf;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapperV2;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;


# direct methods
.method public constructor <init>(LX/0knf;JLcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapperV2;Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;)V
    .locals 1

    iput-object p1, p0, LX/0knH;->LL:LX/0knf;

    iput-wide p2, p0, LX/0knH;->LLILIL:J

    iput-object p4, p0, LX/0knH;->LLILL:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapperV2;

    iput-object p5, p0, LX/0knH;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0kgx;

    iget-object v0, p0, LX/0knH;->LL:LX/0knf;

    iget-object v0, v0, LX/0knf;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "/tiktok/poi/api/place/search"

    iput-object v0, p1, LX/0kgx;->LIZLLL:Ljava/lang/String;

    const-string v0, "search_poi"

    iput-object v0, p1, LX/0kgx;->LJ:Ljava/lang/String;

    :goto_0
    iget-wide v0, p0, LX/0knH;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/0kgx;->LIZ:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/0kgx;->LIZIZ:Ljava/lang/Long;

    iget-object v0, p0, LX/0knH;->LLILL:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapperV2;

    iput-object v0, p1, LX/0kgx;->LIZJ:LX/0LEw;

    new-instance v2, Lkotlin/Pair;

    const-string v1, ""

    const-string v0, "request_send"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p1, LX/0kgx;->LJFF:Lkotlin/Pair;

    iget-object v0, p0, LX/0knH;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->poiSearchResult:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->getPoiList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, p1, LX/0kgx;->LJIIL:Ljava/lang/Integer;

    new-instance v2, Lkotlin/Pair;

    iget-object v0, p0, LX/0knH;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->poiSearchResult:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->getPoiList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v1, "0"

    :goto_2
    const-string v0, "isEmpty"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p1, LX/0kgx;->LJI:Lkotlin/Pair;

    iget-object v0, p0, LX/0knH;->LLILL:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapperV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapperV2;->poiSearchResult:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultV2;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultV2;->debugInfo:Ljava/lang/String;

    :cond_0
    invoke-static {p1, v3}, LX/0kn7;->LIZLLL(LX/0kgx;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-string v1, "1"

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    const-string v0, "/tiktok/poi/api/place/recommend"

    iput-object v0, p1, LX/0kgx;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0knH;->LL:LX/0knf;

    iget-object v1, v0, LX/0knf;->LJI:Ljava/lang/String;

    const-string v0, "RECOMMEND"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "recommend"

    :goto_3
    iput-object v0, p1, LX/0kgx;->LJ:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "default_search_poi"

    goto :goto_3
.end method
