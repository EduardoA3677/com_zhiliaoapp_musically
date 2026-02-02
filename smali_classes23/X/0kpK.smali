.class public final LX/0kpK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kpb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0kpI;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kpI;",
            "LX/02wT<",
            "-",
            "LX/0kpQ;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v1, p1, LX/0kpI;->LJI:LX/0kmZ;

    iget-object v0, p1, LX/0kpI;->LIZ:LX/0kpT;

    iget-object v6, v0, LX/0kpT;->LIZIZ:Ljava/lang/String;

    iget-wide v2, p1, LX/0kpI;->LJIIJ:D

    iget-wide v4, p1, LX/0kpI;->LJIIJJI:D

    iget-boolean v7, p1, LX/0kpI;->LJIIL:Z

    invoke-virtual/range {v1 .. v7}, LX/0kmZ;->LIZIZ(DDLjava/lang/String;Z)Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/0kpI;->LIZ:LX/0kpT;

    iget-object v0, v0, LX/0kpT;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v0, 0x1ffff

    invoke-static {p1, v1, v2, v0}, LX/0kpI;->LIZ(LX/0kpI;Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;I)LX/0kpI;

    move-result-object p1

    :cond_0
    :goto_1
    new-instance v0, LX/0kpR;

    invoke-direct {v0}, LX/0kpR;-><init>()V

    invoke-virtual {v0, p1, p2}, LX/0kpR;->LIZ(LX/0kpI;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    return-object v1

    :cond_1
    const v0, 0x2ffff

    invoke-static {p1, v2, v1, v0}, LX/0kpI;->LIZ(LX/0kpI;Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;I)LX/0kpI;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method
