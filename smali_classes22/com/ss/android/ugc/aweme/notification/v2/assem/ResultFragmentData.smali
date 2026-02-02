.class public final Lcom/ss/android/ugc/aweme/notification/v2/assem/ResultFragmentData;
.super Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem<",
        "Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/notification/v2/assem/ResultFragmentData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final collapsedListType:Ljava/lang/Integer;

.field public final groupFilter:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;

.field public final isAllTab:Z

.field public final isCreator:Z

.field public final tabInfo:Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jJ4;

    invoke-direct {v0}, LX/0jJ4;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/notification/v2/assem/ResultFragmentData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/notification/v2/assem/ResultFragmentData;->$stable:I

    return-void
.end method

.method public constructor <init>(ZZLcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/ResultFragmentData;->isCreator:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/ResultFragmentData;->isAllTab:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/ResultFragmentData;->tabInfo:Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/ResultFragmentData;->groupFilter:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/ResultFragmentData;->collapsedListType:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;Ljava/lang/Integer;I)V
    .locals 6

    move-object v4, p4

    move-object v3, p3

    and-int/lit8 v0, p6, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v3, v5

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    move-object v4, v5

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-nez v0, :cond_2

    move-object v5, p5

    :cond_2
    move v2, p2

    move v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/notification/v2/assem/ResultFragmentData;-><init>(ZZLcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;Ljava/lang/Integer;)V

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/notification/v2/assem/ResultFragmentData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/notification/v2/assem/ResultFragmentData;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/ResultFragmentData;->isCreator:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/notification/v2/assem/ResultFragmentData;->isCreator:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/ResultFragmentData;->isAllTab:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/notification/v2/assem/ResultFragmentData;->isAllTab:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/ResultFragmentData;->tabInfo:Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notification/v2/assem/ResultFragmentData;->tabInfo:Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/ResultFragmentData;->groupFilter:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notification/v2/assem/ResultFragmentData;->groupFilter:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/ResultFragmentData;->collapsedListType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notification/v2/assem/ResultFragmentData;->collapsedListType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/ResultFragmentData;->isCreator:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/ResultFragmentData;->isAllTab:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/ResultFragmentData;->tabInfo:Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/ResultFragmentData;->groupFilter:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/ResultFragmentData;->collapsedListType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ResultFragmentData(isCreator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/ResultFragmentData;->isCreator:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAllTab="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/ResultFragmentData;->isAllTab:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tabInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/ResultFragmentData;->tabInfo:Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groupFilter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/ResultFragmentData;->groupFilter:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", collapsedListType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/ResultFragmentData;->collapsedListType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/ResultFragmentData;->isCreator:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/ResultFragmentData;->isAllTab:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/ResultFragmentData;->tabInfo:Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/ResultFragmentData;->groupFilter:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/ResultFragmentData;->collapsedListType:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
