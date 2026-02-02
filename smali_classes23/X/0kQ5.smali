.class public final LX/0kQ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0o0S;
.implements Ljava/io/Serializable;


# instance fields
.field public final LL:I

.field public final LLILIL:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const v0, 0xc353

    invoke-direct {p0, v0, v1}, LX/0kQ5;-><init>(ILcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;)V

    return-void
.end method

.method public constructor <init>(ILcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0kQ5;->LL:I

    iput-object p2, p0, LX/0kQ5;->LLILIL:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public areItemTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final copy(ILcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;)LX/0kQ5;
    .locals 1

    new-instance v0, LX/0kQ5;

    invoke-direct {v0, p1, p2}, LX/0kQ5;-><init>(ILcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0kQ5;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0kQ5;

    iget v1, p0, LX/0kQ5;->LL:I

    iget v0, p1, LX/0kQ5;->LL:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0kQ5;->LLILIL:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    iget-object v0, p1, LX/0kQ5;->LLILIL:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getCard()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;
    .locals 1

    iget-object v0, p0, LX/0kQ5;->LLILIL:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    return-object v0
.end method

.method public getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentType()I
    .locals 1

    iget v0, p0, LX/0kQ5;->LL:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/0kQ5;->LL:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0kQ5;->LLILIL:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PoiNearbyV2CellModel(contentType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0kQ5;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", card="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kQ5;->LLILIL:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
