.class public final Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public compileBeginDuration:J
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public compileBeginScene:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public compileEndDuration:J
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public compileEndScene:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public currentScene:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public currentSceneStartTime:J
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public uploadBeginDuration:J
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public uploadBeginScene:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public uploadEndDuration:J
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public uploadEndScene:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SVj;

    invoke-direct {v0}, LX/0SVj;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 16

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide v4, v2

    move-wide v6, v2

    move v8, v1

    move v9, v1

    move-wide v10, v2

    move-wide v12, v2

    move v14, v1

    move v15, v1

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;-><init>(IJJJIIJJII)V

    return-void
.end method

.method public constructor <init>(IJJJIIJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->currentScene:I

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->currentSceneStartTime:J

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->compileBeginDuration:J

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->compileEndDuration:J

    iput p8, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->compileBeginScene:I

    iput p9, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->compileEndScene:I

    iput-wide p10, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->uploadBeginDuration:J

    iput-wide p12, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->uploadEndDuration:J

    iput p14, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->uploadBeginScene:I

    iput p15, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->uploadEndScene:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;

    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->currentScene:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->currentScene:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->currentSceneStartTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->currentSceneStartTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->compileBeginDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->compileBeginDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->compileEndDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->compileEndDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->compileBeginScene:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->compileBeginScene:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->compileEndScene:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->compileEndScene:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->uploadBeginDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->uploadBeginDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->uploadEndDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->uploadEndDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->uploadBeginScene:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->uploadBeginScene:I

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->uploadEndScene:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->uploadEndScene:I

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->currentScene:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->currentSceneStartTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->compileBeginDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->compileEndDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->compileBeginScene:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->compileEndScene:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->uploadBeginDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->uploadEndDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->uploadBeginScene:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->uploadEndScene:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TrackParams(currentScene="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->currentScene:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentSceneStartTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->currentSceneStartTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", compileBeginDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->compileBeginDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", compileEndDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->compileEndDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", compileBeginScene="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->compileBeginScene:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", compileEndScene="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->compileEndScene:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uploadBeginDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->uploadBeginDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", uploadEndDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->uploadEndDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", uploadBeginScene="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->uploadBeginScene:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uploadEndScene="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->uploadEndScene:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->currentScene:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->currentSceneStartTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->compileBeginDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->compileEndDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->compileBeginScene:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->compileEndScene:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->uploadBeginDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->uploadEndDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->uploadBeginScene:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->uploadEndScene:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
