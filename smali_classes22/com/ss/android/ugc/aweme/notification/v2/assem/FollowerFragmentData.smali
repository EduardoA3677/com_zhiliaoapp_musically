.class public final Lcom/ss/android/ugc/aweme/notification/v2/assem/FollowerFragmentData;
.super Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem<",
        "Lcom/ss/android/ugc/aweme/inbox/followerv2/InboxFollowerFragmentV2;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/notification/v2/assem/FollowerFragmentData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final tabInfo:Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jJ7;

    invoke-direct {v0}, LX/0jJ7;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/notification/v2/assem/FollowerFragmentData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/notification/v2/assem/FollowerFragmentData;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/notification/v2/assem/FollowerFragmentData;-><init>(Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/FollowerFragmentData;->tabInfo:Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/notification/v2/assem/FollowerFragmentData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/notification/v2/assem/FollowerFragmentData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/FollowerFragmentData;->tabInfo:Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notification/v2/assem/FollowerFragmentData;->tabInfo:Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/FollowerFragmentData;->tabInfo:Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FollowerFragmentData(tabInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/FollowerFragmentData;->tabInfo:Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/FollowerFragmentData;->tabInfo:Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
