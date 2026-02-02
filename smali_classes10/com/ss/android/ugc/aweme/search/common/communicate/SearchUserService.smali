.class public final Lcom/ss/android/ugc/aweme/search/common/communicate/SearchUserService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/service/ISearchUserService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, LX/0Kzg;->LIZ(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, LX/0Kzg;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0LJl;)Lcom/ss/android/ugc/aweme/search/model/SearchUserSugResponse;
    .locals 12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "fetchUserSug, key: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0LJl;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", count: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/0LJl;->LJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", source: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0LJl;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", filter-size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/0LJl;->LJFF:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/pages/sug/core/repo/SearchSugApi;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/sug/core/repo/SearchSugApi$SugApi;

    move-result-object v2

    iget-wide v3, p1, LX/0LJl;->LIZ:J

    iget-object v5, p1, LX/0LJl;->LIZIZ:Ljava/lang/Long;

    iget-object v6, p1, LX/0LJl;->LIZJ:Ljava/lang/String;

    iget-object v7, p1, LX/0LJl;->LIZLLL:Ljava/lang/String;

    iget-wide v8, p1, LX/0LJl;->LJ:J

    iget-object v1, p1, LX/0LJl;->LJFF:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_0
    iget-object v11, p1, LX/0LJl;->LJI:Ljava/lang/Integer;

    invoke-interface/range {v2 .. v11}, Lcom/ss/android/ugc/aweme/search/pages/sug/core/repo/SearchSugApi$SugApi;->fetchUserSug(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v0, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchUserSugResponse;

    return-object v0

    :cond_1
    const-string v10, ""

    goto :goto_0
.end method

.method public final LIZLLL()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v0, "disable_relationship"

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
