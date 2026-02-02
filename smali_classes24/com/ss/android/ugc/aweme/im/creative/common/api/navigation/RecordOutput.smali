.class public final Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final groupShotParam:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;

.field public final isFromAlbum:Z

.field public final isImage:Z

.field public final page:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

.field public final targetResolution:Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/TargetResolution;

.field public final uri:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lqA;

    invoke-direct {v0}, LX/0lqA;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;ZLcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/TargetResolution;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->uri:Landroid/net/Uri;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->isImage:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->page:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->targetResolution:Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/TargetResolution;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->groupShotParam:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->isFromAlbum:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;ZLcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/TargetResolution;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZI)V
    .locals 8

    move v7, p6

    move-object v5, p5

    move-object v4, p4

    and-int/lit8 v0, p7, 0x8

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v4, v6

    :cond_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v5, v6

    :cond_1
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    :cond_2
    move-object v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;-><init>(Landroid/net/Uri;ZLcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/TargetResolution;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;Z)V

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->uri:Landroid/net/Uri;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->uri:Landroid/net/Uri;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->isImage:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->isImage:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->page:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->page:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->targetResolution:Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/TargetResolution;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->targetResolution:Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/TargetResolution;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->groupShotParam:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->groupShotParam:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->isFromAlbum:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->isFromAlbum:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->isImage:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->page:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->targetResolution:Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/TargetResolution;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->groupShotParam:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->isFromAlbum:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/TargetResolution;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecordOutput(uri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->uri:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->isImage:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", page="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->page:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetResolution="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->targetResolution:Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/TargetResolution;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", effect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groupShotParam="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->groupShotParam:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFromAlbum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->isFromAlbum:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->uri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->isImage:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->page:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->targetResolution:Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/TargetResolution;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->groupShotParam:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->isFromAlbum:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/TargetResolution;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
