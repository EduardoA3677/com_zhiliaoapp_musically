.class public final LX/0LBH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

.field public final LLILIL:LX/0KZM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0KZM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0LBH;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iput-object p2, p0, LX/0LBH;->LLILIL:LX/0KZM;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0KZM;)LX/0LBH;
    .locals 1

    new-instance v0, LX/0LBH;

    invoke-direct {v0, p1, p2}, LX/0LBH;-><init>(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0KZM;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0LBH;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0LBH;

    iget-object v1, p0, LX/0LBH;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iget-object v0, p1, LX/0LBH;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0LBH;->LLILIL:LX/0KZM;

    iget-object v0, p1, LX/0LBH;->LLILIL:LX/0KZM;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getSearchContextSource()LX/0KZM;
    .locals 1

    iget-object v0, p0, LX/0LBH;->LLILIL:LX/0KZM;

    return-object v0
.end method

.method public final getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;
    .locals 1

    iget-object v0, p0, LX/0LBH;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/0LBH;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0LBH;->LLILIL:LX/0KZM;

    invoke-virtual {v0}, LX/0KZM;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InitModel(searchResultParam="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LBH;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchContextSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LBH;->LLILIL:LX/0KZM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
