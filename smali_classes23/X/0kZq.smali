.class public final LX/0kZq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

.field public final LLILIL:LX/0Zwm;

.field public final LLILL:LX/0kZp;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;LX/0Zwm;LX/0kZp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kZq;->LL:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    iput-object p2, p0, LX/0kZq;->LLILIL:LX/0Zwm;

    iput-object p3, p0, LX/0kZq;->LLILL:LX/0kZp;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;LX/0Zwm;LX/0kZp;)LX/0kZq;
    .locals 1

    new-instance v0, LX/0kZq;

    invoke-direct {v0, p1, p2, p3}, LX/0kZq;-><init>(Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;LX/0Zwm;LX/0kZp;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0kZq;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0kZq;

    iget-object v1, p0, LX/0kZq;->LL:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    iget-object v0, p1, LX/0kZq;->LL:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0kZq;->LLILIL:LX/0Zwm;

    iget-object v0, p1, LX/0kZq;->LLILIL:LX/0Zwm;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0kZq;->LLILL:LX/0kZp;

    iget-object v0, p1, LX/0kZq;->LLILL:LX/0kZp;

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getCard()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;
    .locals 1

    iget-object v0, p0, LX/0kZq;->LL:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    return-object v0
.end method

.method public final getDegradeStrategy()LX/0kZp;
    .locals 1

    iget-object v0, p0, LX/0kZq;->LLILL:LX/0kZp;

    return-object v0
.end method

.method public final getUiStyle()LX/0Zwm;
    .locals 1

    iget-object v0, p0, LX/0kZq;->LLILIL:LX/0Zwm;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/0kZq;->LL:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0kZq;->LLILIL:LX/0Zwm;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kZq;->LLILL:LX/0kZp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PoiMapDetailMarker(card="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kZq;->LL:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uiStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kZq;->LLILIL:LX/0Zwm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", degradeStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kZq;->LLILL:LX/0kZp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
