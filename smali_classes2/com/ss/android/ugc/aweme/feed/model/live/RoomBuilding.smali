.class public Lcom/ss/android/ugc/aweme/feed/model/live/RoomBuilding;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public activityH5Url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity_h5_url"
    .end annotation
.end field

.field public activityIconUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "activity_icon_url"
    .end annotation
.end field

.field public beginTime:J
    .annotation runtime LX/0B9U;
        value = "begin_time"
    .end annotation
.end field

.field public endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public showH5:Z
    .annotation runtime LX/0B9U;
        value = "show_h5"
    .end annotation
.end field

.field public showH5Url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "show_h5_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    return-void
.end method
