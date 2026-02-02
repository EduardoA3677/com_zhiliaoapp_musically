.class public final Ltikcast/api/fans/FansGetUserDataResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/fans/FansGetUserDataResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public anchorInfo:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "anchor_info"
    .end annotation
.end field

.field public badge:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "Badge"
    .end annotation
.end field

.field public joinFansTimestampSecond:J
    .annotation runtime LX/0B9U;
        value = "join_fans_timestamp_second"
    .end annotation
.end field

.field public levelInfo:Lwebcast/data/FansLevelInfo;
    .annotation runtime LX/0B9U;
        value = "level_info"
    .end annotation
.end field

.field public sendCommentNum:J
    .annotation runtime LX/0B9U;
        value = "send_comment_num"
    .end annotation
.end field

.field public sendingGiftNum:J
    .annotation runtime LX/0B9U;
        value = "sending_gift_num"
    .end annotation
.end field

.field public showDataTypes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "show_data_types"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public userInfo:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "user_info"
    .end annotation
.end field

.field public watchLiveMinute:J
    .annotation runtime LX/0B9U;
        value = "watch_live_minute"
    .end annotation
.end field

.field public watchLiveTimes:J
    .annotation runtime LX/0B9U;
        value = "watch_live_times"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/fans/FansGetUserDataResponse$Data;->showDataTypes:Ljava/util/List;

    return-void
.end method
