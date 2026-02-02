.class public final Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StickerConfig"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig$Companion;


# instance fields
.field public final endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public final extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public final resultConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;
    .annotation runtime LX/0B9U;
        value = "result_config"
    .end annotation
.end field

.field public final rotation:I
    .annotation runtime LX/0B9U;
        value = "rotation"
    .end annotation
.end field

.field public final scale:F
    .annotation runtime LX/0B9U;
        value = "scale"
    .end annotation
.end field

.field public final startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public final type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public final xCoordinate:F
    .annotation runtime LX/0B9U;
        value = "x_coordinate"
    .end annotation
.end field

.field public final yCoordinate:F
    .annotation runtime LX/0B9U;
        value = "y_coordinate"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->Companion:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig$Companion;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig$Creator;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig$Creator;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const-string v1, ""

    new-instance v12, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;

    const-string v0, ""

    invoke-direct {v12, v0, v0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, p0

    move-wide v5, v3

    move v8, v7

    move v10, v2

    move-object v11, v1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;-><init>(Ljava/lang/String;IJJFFFILjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJJFFFILjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->id:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->type:I

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->startTime:J

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->endTime:J

    iput p7, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->xCoordinate:F

    iput p8, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->yCoordinate:F

    iput p9, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->scale:F

    iput p10, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->rotation:I

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->extra:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->resultConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;IJJFFFILjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;)Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;
    .locals 13

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move-wide/from16 v5, p5

    move-wide/from16 v3, p3

    move/from16 v7, p7

    move v2, p2

    move-object/from16 v12, p12

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;-><init>(Ljava/lang/String;IJJFFFILjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->type:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->type:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->startTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->startTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->endTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->endTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->xCoordinate:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->xCoordinate:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->yCoordinate:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->yCoordinate:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->scale:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->scale:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->rotation:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->rotation:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->extra:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->extra:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->resultConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->resultConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    return v6
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->endTime:J

    return-wide v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getResultConfig()Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->resultConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;

    return-object v0
.end method

.method public final getRotation()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->rotation:I

    return v0
.end method

.method public final getScale()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->scale:F

    return v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->startTime:J

    return-wide v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->type:I

    return v0
.end method

.method public final getXCoordinate()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->xCoordinate:F

    return v0
.end method

.method public final getYCoordinate()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->yCoordinate:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->type:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->startTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->endTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->xCoordinate:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->yCoordinate:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->scale:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->rotation:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->extra:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->resultConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerConfig(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->startTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->endTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", xCoordinate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->xCoordinate:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", yCoordinate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->yCoordinate:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", scale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->scale:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rotation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->rotation:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->extra:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resultConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->resultConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->startTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->endTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->xCoordinate:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->yCoordinate:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->scale:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->rotation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->extra:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$StickerConfig;->resultConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
