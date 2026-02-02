.class public final Lcom/ss/android/ugc/nearby/container/model/NearbyPlaceHolderModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RRh;


# instance fields
.field public final placeHolder:I
    .annotation runtime LX/0B9U;
        value = "place_holder"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/nearby/container/model/NearbyPlaceHolderModel;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyPlaceHolderModel;->placeHolder:I

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 3

    instance-of v0, p1, Lcom/ss/android/ugc/nearby/container/model/NearbyPlaceHolderModel;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ss/android/ugc/nearby/container/model/NearbyPlaceHolderModel;

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget v1, p1, Lcom/ss/android/ugc/nearby/container/model/NearbyPlaceHolderModel;->placeHolder:I

    iget v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyPlaceHolderModel;->placeHolder:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/nearby/container/model/NearbyPlaceHolderModel;

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/nearby/container/model/NearbyPlaceHolderModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/nearby/container/model/NearbyPlaceHolderModel;

    iget v1, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyPlaceHolderModel;->placeHolder:I

    iget v0, p1, Lcom/ss/android/ugc/nearby/container/model/NearbyPlaceHolderModel;->placeHolder:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyPlaceHolderModel;->placeHolder:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NearbyPlaceHolderModel(placeHolder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyPlaceHolderModel;->placeHolder:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
