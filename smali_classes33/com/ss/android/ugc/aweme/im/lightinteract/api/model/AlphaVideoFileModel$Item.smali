.class public final Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation


# instance fields
.field public final actualHeight:I
    .annotation runtime LX/0B9U;
        value = "h"
    .end annotation
.end field

.field public final actualWidth:I
    .annotation runtime LX/0B9U;
        value = "w"
    .end annotation
.end field

.field public final align:I
    .annotation runtime LX/0B9U;
        value = "align"
    .end annotation
.end field

.field public final alphaFrame:[I
    .annotation runtime LX/0B9U;
        value = "aFrame"
    .end annotation
.end field

.field public final layersModel:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "layers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$LayerModel;",
            ">;"
        }
    .end annotation
.end field

.field public final masks:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "masks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;",
            ">;>;"
        }
    .end annotation
.end field

.field public final path:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "path"
    .end annotation
.end field

.field public final rgbFrame:[I
    .annotation runtime LX/0B9U;
        value = "rgbFrame"
    .end annotation
.end field

.field public final totalFrame:I
    .annotation runtime LX/0B9U;
        value = "f"
    .end annotation
.end field

.field public final version:I
    .annotation runtime LX/0B9U;
        value = "v"
    .end annotation
.end field

.field public final videoHeight:I
    .annotation runtime LX/0B9U;
        value = "videoH"
    .end annotation
.end field

.field public final videoWidth:I
    .annotation runtime LX/0B9U;
        value = "videoW"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;-><init>(Ljava/lang/String;IIIIIII[I[ILjava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIII[I[ILjava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIIIII[I[I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$LayerModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->path:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->align:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->version:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->totalFrame:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->actualWidth:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->actualHeight:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->videoWidth:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->videoHeight:I

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->alphaFrame:[I

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->rgbFrame:[I

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->masks:Ljava/util/Map;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->layersModel:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->path:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->path:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->align:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->align:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->version:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->version:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->totalFrame:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->totalFrame:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->actualWidth:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->actualWidth:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->actualHeight:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->actualHeight:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->videoWidth:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->videoWidth:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->videoHeight:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->videoHeight:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->alphaFrame:[I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->alphaFrame:[I

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->rgbFrame:[I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->rgbFrame:[I

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->masks:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->masks:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->layersModel:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->layersModel:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->path:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->align:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->version:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->totalFrame:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->actualWidth:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->actualHeight:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->videoWidth:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->videoHeight:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->alphaFrame:[I

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->rgbFrame:[I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->masks:Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->layersModel:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Item(path="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->path:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", align="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->align:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->version:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalFrame="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->totalFrame:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", actualWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->actualWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", actualHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->actualHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->videoWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->videoHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", alphaFrame="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->alphaFrame:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rgbFrame="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->rgbFrame:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", masks="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->masks:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layersModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->layersModel:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
