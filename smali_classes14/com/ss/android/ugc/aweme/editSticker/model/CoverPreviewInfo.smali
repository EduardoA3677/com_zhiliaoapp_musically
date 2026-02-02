.class public final Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;
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
            "Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public actualVideoPreviewHeight:F
    .annotation runtime LX/0B9U;
        value = "actual_height"
    .end annotation
.end field

.field public actualVideoPreviewWidth:F
    .annotation runtime LX/0B9U;
        value = "actual_width"
    .end annotation
.end field

.field public initHeight:I
    .annotation runtime LX/0B9U;
        value = "init_height"
    .end annotation
.end field

.field public initWidth:I
    .annotation runtime LX/0B9U;
        value = "init_width"
    .end annotation
.end field

.field public leftOffset:F
    .annotation runtime LX/0B9U;
        value = "left_offset"
    .end annotation
.end field

.field public scale:F
    .annotation runtime LX/0B9U;
        value = "scale"
    .end annotation
.end field

.field public showPreviewHeight:F
    .annotation runtime LX/0B9U;
        value = "final_preview_height"
    .end annotation
.end field

.field public showPreviewWidth:F
    .annotation runtime LX/0B9U;
        value = "final_preview_width"
    .end annotation
.end field

.field public topOffset:F
    .annotation runtime LX/0B9U;
        value = "top_offset"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SCy;

    invoke-direct {v0}, LX/0SCy;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v9, v8

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;-><init>(FFFFFFFII)V

    return-void
.end method

.method public constructor <init>(FFFFFFFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->leftOffset:F

    iput p2, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->topOffset:F

    iput p3, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->showPreviewWidth:F

    iput p4, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->showPreviewHeight:F

    iput p5, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->actualVideoPreviewWidth:F

    iput p6, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->actualVideoPreviewHeight:F

    iput p7, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->scale:F

    iput p8, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->initWidth:I

    iput p9, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->initHeight:I

    return-void
.end method


# virtual methods
.method public final copy(FFFFFFFII)Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;-><init>(FFFFFFFII)V

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;

    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->leftOffset:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->leftOffset:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->topOffset:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->topOffset:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->showPreviewWidth:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->showPreviewWidth:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->showPreviewHeight:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->showPreviewHeight:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->actualVideoPreviewWidth:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->actualVideoPreviewWidth:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->actualVideoPreviewHeight:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->actualVideoPreviewHeight:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->scale:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->scale:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->initWidth:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->initWidth:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->initHeight:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->initHeight:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final getActualVideoPreviewHeight()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->actualVideoPreviewHeight:F

    return v0
.end method

.method public final getActualVideoPreviewWidth()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->actualVideoPreviewWidth:F

    return v0
.end method

.method public final getInitHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->initHeight:I

    return v0
.end method

.method public final getInitWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->initWidth:I

    return v0
.end method

.method public final getLeftOffset()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->leftOffset:F

    return v0
.end method

.method public final getScale()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->scale:F

    return v0
.end method

.method public final getShowPreviewHeight()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->showPreviewHeight:F

    return v0
.end method

.method public final getShowPreviewWidth()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->showPreviewWidth:F

    return v0
.end method

.method public final getTopOffset()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->topOffset:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->leftOffset:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->topOffset:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->showPreviewWidth:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->showPreviewHeight:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->actualVideoPreviewWidth:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->actualVideoPreviewHeight:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->scale:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->initWidth:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->initHeight:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final setActualVideoPreviewHeight(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->actualVideoPreviewHeight:F

    return-void
.end method

.method public final setActualVideoPreviewWidth(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->actualVideoPreviewWidth:F

    return-void
.end method

.method public final setInitHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->initHeight:I

    return-void
.end method

.method public final setInitWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->initWidth:I

    return-void
.end method

.method public final setLeftOffset(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->leftOffset:F

    return-void
.end method

.method public final setScale(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->scale:F

    return-void
.end method

.method public final setShowPreviewHeight(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->showPreviewHeight:F

    return-void
.end method

.method public final setShowPreviewWidth(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->showPreviewWidth:F

    return-void
.end method

.method public final setTopOffset(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->topOffset:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CoverPreviewInfo(leftOffset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->leftOffset:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", topOffset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->topOffset:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", showPreviewWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->showPreviewWidth:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", showPreviewHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->showPreviewHeight:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", actualVideoPreviewWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->actualVideoPreviewWidth:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", actualVideoPreviewHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->actualVideoPreviewHeight:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", scale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->scale:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", initWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->initWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", initHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->initHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->leftOffset:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->topOffset:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->showPreviewWidth:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->showPreviewHeight:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->actualVideoPreviewWidth:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->actualVideoPreviewHeight:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->scale:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->initWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->initHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
