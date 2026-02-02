.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0Dq1;


# instance fields
.field public final canShowFindSimilarBtn:Z

.field public final canShowInGallery:Z

.field public final canShowTryOnBtn:Z

.field public final needAdjustImageUrl:Z

.field public final scene:Ljava/lang/String;

.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Dq1;

    invoke-direct {v0}, LX/0Dq1;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;->Companion:LX/0Dq1;

    new-instance v0, LX/0Dq0;

    invoke-direct {v0}, LX/0Dq0;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;-><init>(ZZZZILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZZZZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;->canShowFindSimilarBtn:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;->canShowTryOnBtn:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;->canShowInGallery:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;->needAdjustImageUrl:Z

    iput p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;->type:I

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;->scene:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(ZZZZILjava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;

    move-object v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;-><init>(ZZZZILjava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;->canShowFindSimilarBtn:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;->canShowFindSimilarBtn:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;->canShowTryOnBtn:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;->canShowTryOnBtn:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;->canShowInGallery:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;->canShowInGallery:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;->needAdjustImageUrl:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;->needAdjustImageUrl:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;->type:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;->type:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;->scene:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;->scene:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getCanShowFindSimilarBtn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;->canShowFindSimilarBtn:Z

    return v0
.end method

.method public final getCanShowInGallery()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;->canShowInGallery:Z

    return v0
.end method

.method public final getCanShowTryOnBtn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;->canShowTryOnBtn:Z

    return v0
.end method

.method public final getNeedAdjustImageUrl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;->needAdjustImageUrl:Z

    return v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;->canShowFindSimilarBtn:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;->canShowTryOnBtn:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;->canShowInGallery:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;->needAdjustImageUrl:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;->type:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;->scene:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaFeature(canShowFindSimilarBtn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;->canShowFindSimilarBtn:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canShowTryOnBtn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;->canShowTryOnBtn:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canShowInGallery="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;->canShowInGallery:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needAdjustImageUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;->needAdjustImageUrl:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;->scene:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;->canShowFindSimilarBtn:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;->canShowTryOnBtn:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;->canShowInGallery:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;->needAdjustImageUrl:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;->scene:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
