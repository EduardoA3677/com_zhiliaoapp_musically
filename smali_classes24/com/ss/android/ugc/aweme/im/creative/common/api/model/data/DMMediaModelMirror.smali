.class public final Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime LX/05TW;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final groupShotData:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;

.field public final isFromMainPost:Z

.field public final isSynthesised:Z

.field public final outputCoverFile:Ljava/lang/String;

.field public final photoFile:Ljava/lang/String;

.field public photoSwapScene:Ljava/lang/String;

.field public final skipExtractVideoCover:Z

.field public final synthesisedFile:Ljava/lang/String;

.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lqo;

    invoke-direct {v0}, LX/0lqo;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1ff

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;Ljava/lang/String;I)V
    .locals 11

    move/from16 v1, p5

    move-object v9, p3

    move-object v3, p2

    move v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x2

    const-string v5, ""

    if-eqz v0, :cond_1

    move-object v3, v5

    :cond_1
    and-int/lit8 v0, v1, 0x4

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    move-object v4, v5

    :goto_0
    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_2

    move-object v5, v10

    :cond_2
    const/4 v6, 0x0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_3

    move-object v9, v10

    :cond_3
    and-int/lit16 v0, v1, 0x100

    if-nez v0, :cond_4

    move-object v10, p4

    :cond_4
    move-object v1, p0

    move v7, v6

    move v8, v6

    invoke-direct/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v4, v10

    goto :goto_0
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->type:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->photoFile:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->synthesisedFile:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->outputCoverFile:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->isSynthesised:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->skipExtractVideoCover:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->isFromMainPost:Z

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->groupShotData:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->photoSwapScene:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;

    iget v1, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->type:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->type:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->photoFile:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->photoFile:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->synthesisedFile:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->synthesisedFile:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->outputCoverFile:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->outputCoverFile:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->isSynthesised:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->isSynthesised:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->skipExtractVideoCover:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->skipExtractVideoCover:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->isFromMainPost:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->isFromMainPost:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->groupShotData:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->groupShotData:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->photoSwapScene:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->photoSwapScene:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->type:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->photoFile:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->synthesisedFile:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->outputCoverFile:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->isSynthesised:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->skipExtractVideoCover:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->isFromMainPost:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->groupShotData:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->photoSwapScene:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DMMediaModelMirror(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", photoFile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->photoFile:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", synthesisedFile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->synthesisedFile:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", outputCoverFile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->outputCoverFile:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSynthesised="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->isSynthesised:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", skipExtractVideoCover="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->skipExtractVideoCover:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFromMainPost="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->isFromMainPost:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", groupShotData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->groupShotData:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", photoSwapScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->photoSwapScene:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->photoFile:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->synthesisedFile:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->outputCoverFile:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->isSynthesised:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->skipExtractVideoCover:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->isFromMainPost:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->groupShotData:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->photoSwapScene:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
