.class public final Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem$Companion;


# instance fields
.field public cropInfo:Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;

.field public final index:I

.field public isCropped:Z

.field public final path:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "path"
    .end annotation

    .annotation runtime LX/0Ffp;
    .end annotation
.end field

.field public final rotate:Ljava/lang/Float;

.field public timeStamp:J
    .annotation runtime LX/0B9U;
        value = "timeStamp"
    .end annotation
.end field

.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;->Companion:Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;-><init>(Ljava/lang/String;IIZLcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;Ljava/lang/Float;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    const/4 v5, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;-><init>(Ljava/lang/String;IIZLcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;Ljava/lang/Float;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 7

    const/4 v5, 0x0

    const/4 v4, 0x0

    move v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;-><init>(Ljava/lang/String;IIZLcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;Ljava/lang/Float;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 7

    const/4 v5, 0x0

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;-><init>(Ljava/lang/String;IIZLcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;Ljava/lang/Float;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZLcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;)V
    .locals 7

    const/4 v6, 0x0

    move-object v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;-><init>(Ljava/lang/String;IIZLcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;Ljava/lang/Float;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZLcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;Ljava/lang/Float;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;->path:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;->type:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;->index:I

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;->isCropped:Z

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;->cropInfo:Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;->rotate:Ljava/lang/Float;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;->timeStamp:J

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;IIZLcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;Ljava/lang/Float;)Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;

    move-object v6, p6

    move-object v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;-><init>(Ljava/lang/String;IIZLcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;Ljava/lang/Float;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;->path:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;->path:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;->type:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;->type:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;->index:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;->index:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;->isCropped:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;->isCropped:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;->cropInfo:Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;->cropInfo:Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;->rotate:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;->rotate:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getCropInfo()Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;->cropInfo:Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;->index:I

    return v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getRotate()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;->rotate:Ljava/lang/Float;

    return-object v0
.end method

.method public final getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;->timeStamp:J

    return-wide v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;->type:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;->index:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;->isCropped:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;->cropInfo:Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;->rotate:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isCropped()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;->isCropped:Z

    return v0
.end method

.method public final setCropInfo(Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;->cropInfo:Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;

    return-void
.end method

.method public final setCropped(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;->isCropped:Z

    return-void
.end method

.method public final setTimeStamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;->timeStamp:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FrameItem(path="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;->path:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;->index:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isCropped="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;->isCropped:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cropInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;->cropInfo:Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rotate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;->rotate:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
