.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;
.super Lcom/ss/android/ugc/aweme/share/base/model/ShareModel;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bulletinId:Ljava/lang/String;

.field public final bulletinInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;

.field public final contentPb:Ljava/lang/String;

.field public final identity:I

.field public final shareDesc:Ljava/lang/String;

.field public final shareTitle:Ljava/lang/String;

.field public final shareUrl:Ljava/lang/String;

.field public final subscribeStatus:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gke;

    invoke-direct {v0}, LX/0gke;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p6}, Lcom/ss/android/ugc/aweme/share/base/model/ShareModel;-><init>(Ljava/io/Serializable;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->bulletinId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->shareTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->shareDesc:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->shareUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->contentPb:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->bulletinInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;

    iput p7, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->identity:I

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->subscribeStatus:Ljava/lang/Integer;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;)Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;
    .locals 8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->bulletinId:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->shareTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->shareDesc:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->shareUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->contentPb:Ljava/lang/String;

    iget v7, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->identity:I

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->subscribeStatus:Ljava/lang/Integer;

    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;ILjava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->bulletinId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->bulletinId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->shareTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->shareTitle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->shareDesc:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->shareDesc:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->shareUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->shareUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->contentPb:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->contentPb:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->bulletinInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->bulletinInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->identity:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->identity:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->subscribeStatus:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->subscribeStatus:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->bulletinId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->shareTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->shareDesc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->shareUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->contentPb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->bulletinInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->identity:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->subscribeStatus:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BulletinShareModel(bulletinId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->bulletinId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shareTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->shareTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shareDesc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->shareDesc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shareUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->shareUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentPb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->contentPb:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bulletinInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->bulletinInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", identity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->identity:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subscribeStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->subscribeStatus:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->bulletinId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->shareTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->shareDesc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->shareUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->contentPb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->bulletinInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->identity:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->subscribeStatus:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method
