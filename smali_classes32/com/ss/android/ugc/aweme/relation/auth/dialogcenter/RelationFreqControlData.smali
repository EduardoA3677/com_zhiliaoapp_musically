.class public final Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final firstPhaseCount:I

.field public final lastShowTime:J

.field public final secondPhaseCount:I

.field public final showIndex:I

.field public final totalPopupCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11ao;

    invoke-direct {v0}, LX/11ao;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 7

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;-><init>(IJIII)V

    return-void
.end method

.method public constructor <init>(IJIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;->showIndex:I

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;->lastShowTime:J

    iput p4, p0, Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;->firstPhaseCount:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;->secondPhaseCount:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;->totalPopupCount:I

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;

    iget v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;->showIndex:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;->showIndex:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;->lastShowTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;->lastShowTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;->firstPhaseCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;->firstPhaseCount:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;->secondPhaseCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;->secondPhaseCount:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;->totalPopupCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;->totalPopupCount:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;->showIndex:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;->lastShowTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;->firstPhaseCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;->secondPhaseCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;->totalPopupCount:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RelationFreqControlData(showIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;->showIndex:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastShowTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;->lastShowTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", firstPhaseCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;->firstPhaseCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", secondPhaseCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;->secondPhaseCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalPopupCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;->totalPopupCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;->showIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;->lastShowTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;->firstPhaseCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;->secondPhaseCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;->totalPopupCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
