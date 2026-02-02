.class public final Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;
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
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0SdW;


# instance fields
.field public final bitrate:I

.field public final codecType:I

.field public final duration:J

.field public final fps:I

.field public final fpsFloat:F

.field public final gop:I

.field public final height:I

.field public final keyFrameCount:I

.field public final width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SdW;

    invoke-direct {v0}, LX/0SdW;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->Companion:LX/0SdW;

    new-instance v0, LX/0GSl;

    invoke-direct {v0}, LX/0GSl;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 11

    const/16 v5, -0x64

    const/4 v6, 0x0

    const/4 v7, -0x1

    int-to-float v10, v5

    move-wide v3, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    move v8, v7

    move v9, v7

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;-><init>(IIJIIIIIF)V

    return-void
.end method

.method public constructor <init>(IIJI)V
    .locals 11

    const/4 v6, 0x0

    const/4 v7, -0x1

    move/from16 v5, p5

    int-to-float v10, v5

    move-wide v3, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    move v8, v7

    move v9, v7

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;-><init>(IIJIIIIIF)V

    return-void
.end method

.method public constructor <init>(IIJII)V
    .locals 11

    const/4 v7, -0x1

    move/from16 v5, p5

    int-to-float v10, v5

    move/from16 v6, p6

    move-wide v3, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    move v8, v7

    move v9, v7

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;-><init>(IIJIIIIIF)V

    return-void
.end method

.method public constructor <init>(IIJIII)V
    .locals 11

    const/4 v8, -0x1

    move/from16 v5, p5

    int-to-float v10, v5

    move/from16 v7, p7

    move/from16 v6, p6

    move-wide v3, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    move v9, v8

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;-><init>(IIJIIIIIF)V

    return-void
.end method

.method public constructor <init>(IIJIIII)V
    .locals 11

    const/4 v9, -0x1

    move/from16 v5, p5

    int-to-float v10, v5

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move-wide v3, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;-><init>(IIJIIIIIF)V

    return-void
.end method

.method public constructor <init>(IIJIIIII)V
    .locals 11

    move/from16 v5, p5

    int-to-float v10, v5

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move-wide v3, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;-><init>(IIJIIIIIF)V

    return-void
.end method

.method public constructor <init>(IIJIIIIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->width:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->height:I

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->duration:J

    iput p5, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->fps:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->bitrate:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->codecType:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->keyFrameCount:I

    iput p9, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->gop:I

    iput p10, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->fpsFloat:F

    return-void
.end method


# virtual methods
.method public final copy(IIJIIIIIF)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;
    .locals 11

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v5, p5

    move-wide v3, p3

    move v2, p2

    move/from16 v6, p6

    move v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;-><init>(IIJIIIIIF)V

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->width:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->width:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->height:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->height:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->duration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->duration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->fps:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->fps:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->bitrate:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->bitrate:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->codecType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->codecType:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->keyFrameCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->keyFrameCount:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->gop:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->gop:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->fpsFloat:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->fpsFloat:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_a

    return v5

    :cond_a
    return v6
.end method

.method public final getBitrate()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->bitrate:I

    return v0
.end method

.method public final getCodecType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->codecType:I

    return v0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->duration:J

    return-wide v0
.end method

.method public final getFps()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->fps:I

    return v0
.end method

.method public final getFpsFloat()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->fpsFloat:F

    return v0
.end method

.method public final getGop()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->gop:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->height:I

    return v0
.end method

.method public final getKeyFrameCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->keyFrameCount:I

    return v0
.end method

.method public final getResolution()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->width:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->height:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->duration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->fps:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->bitrate:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->codecType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->keyFrameCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->gop:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->fpsFloat:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoFileInfo(width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->duration:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->fps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bitrate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->bitrate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", codecType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->codecType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", keyFrameCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->keyFrameCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->gop:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fpsFloat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->fpsFloat:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->fps:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->bitrate:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->codecType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->keyFrameCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->gop:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->fpsFloat:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
