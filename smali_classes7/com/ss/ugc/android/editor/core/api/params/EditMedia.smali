.class public final Lcom/ss/ugc/android/editor/core/api/params/EditMedia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/ugc/android/editor/core/api/params/EditMedia;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final absolutePath:Ljava/lang/String;

.field public final aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

.field public final clipEndTime:Ljava/lang/Long;

.field public final clipStartTime:Ljava/lang/Long;

.field public hasOriginAudio:Ljava/lang/Boolean;

.field public final isVideo:Z

.field public final libraryId:Ljava/lang/String;

.field public final mimeType:Ljava/lang/String;

.field public final path:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0EyB;

    invoke-direct {v0}, LX/0EyB;-><init>()V

    sput-object v0, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->path:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->isVideo:Z

    iput-object p3, p0, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->absolutePath:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->libraryId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->clipStartTime:Ljava/lang/Long;

    iput-object p6, p0, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->clipEndTime:Ljava/lang/Long;

    iput-object p7, p0, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    iput-object p8, p0, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->hasOriginAudio:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->mimeType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/ss/ugc/android/editor/core/api/params/EditMedia;
    .locals 10

    new-instance v0, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Ljava/lang/Boolean;Ljava/lang/String;)V

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
    instance-of v0, p1, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;

    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->path:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->path:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->isVideo:Z

    iget-boolean v0, p1, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->isVideo:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->absolutePath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->absolutePath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->libraryId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->libraryId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->clipStartTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->clipStartTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->clipEndTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->clipEndTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->hasOriginAudio:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->hasOriginAudio:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->mimeType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->mimeType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final getAbsolutePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->absolutePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getAigcInfo()Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    return-object v0
.end method

.method public final getClipEndTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->clipEndTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getClipStartTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->clipStartTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getHasOriginAudio()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->hasOriginAudio:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLibraryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->libraryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->path:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->isVideo:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->absolutePath:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->libraryId:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->clipStartTime:Ljava/lang/Long;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->clipEndTime:Ljava/lang/Long;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->hasOriginAudio:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->mimeType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->isVideo:Z

    return v0
.end method

.method public final setHasOriginAudio(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->hasOriginAudio:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditMedia(path="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->path:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->isVideo:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", absolutePath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->absolutePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", libraryId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->libraryId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clipStartTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->clipStartTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clipEndTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->clipEndTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aigcInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasOriginAudio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->hasOriginAudio:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mimeType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->mimeType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->path:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->isVideo:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->absolutePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->libraryId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->clipStartTime:Ljava/lang/Long;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->clipEndTime:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->hasOriginAudio:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0
.end method
