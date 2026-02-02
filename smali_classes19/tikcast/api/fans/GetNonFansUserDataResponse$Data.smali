.class public final Ltikcast/api/fans/GetNonFansUserDataResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/fans/GetNonFansUserDataResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public allPkgInfos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "all_pkg_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/SuperFanPackage;",
            ">;"
        }
    .end annotation
.end field

.field public anchorInfo:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "anchor_info"
    .end annotation
.end field

.field public currentContractInfo:Lwebcast/data/CurrentSuperFanContract;
    .annotation runtime LX/0B9U;
        value = "current_contract_info"
    .end annotation
.end field

.field public extra:Ltikcast/api/fans/GetNonFansUserDataResponse$Extra;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public fansClubBanner:Lwebcast/data/FansClubBanner;
    .annotation runtime LX/0B9U;
        value = "fans_club_banner"
    .end annotation
.end field

.field public fansCount:J
    .annotation runtime LX/0B9U;
        value = "fans_count"
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

.field public superFanPermissionInfo:Lwebcast/data/SuperFanPermissionInfo;
    .annotation runtime LX/0B9U;
        value = "super_fan_permission_info"
    .end annotation
.end field

.field public superFanPrivilegeInfo:Lwebcast/data/SuperFanPrivilege;
    .annotation runtime LX/0B9U;
        value = "super_fan_privilege_info"
    .end annotation
.end field

.field public superFanRelation:Lwebcast/data/SuperFanRelation;
    .annotation runtime LX/0B9U;
        value = "super_fan_relation"
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

    iput-object v0, p0, Ltikcast/api/fans/GetNonFansUserDataResponse$Data;->allPkgInfos:Ljava/util/List;

    return-void
.end method
