.class public final Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0jOC;


# instance fields
.field public accountType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "account_type"
    .end annotation
.end field

.field public group:I
    .annotation runtime LX/0B9U;
        value = "group"
    .end annotation
.end field

.field public hasRead:Z
    .annotation runtime LX/0B9U;
        value = "has_read"
    .end annotation
.end field

.field public lastNoticeCreateTime:J
    .annotation runtime LX/0B9U;
        value = "last_notice_create_time"
    .end annotation
.end field

.field public logo:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "image_url"
    .end annotation
.end field

.field public logoDark:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "image_url_dark"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public needTop:Z
    .annotation runtime LX/0B9U;
        value = "need_top"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jOC;

    invoke-direct {v0}, LX/0jOC;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;->Companion:LX/0jOC;

    new-instance v0, LX/0jO0;

    invoke-direct {v0}, LX/0jO0;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;->accountType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;->group:I

    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;->group:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;->logo:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;->logo:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;->hasRead:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;->hasRead:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;->needTop:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;->needTop:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;->lastNoticeCreateTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;->lastNoticeCreateTime:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;->accountType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;->accountType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v2, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;->group:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;->logo:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;->hasRead:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;->needTop:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v2, v0

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;->lastNoticeCreateTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;->accountType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
