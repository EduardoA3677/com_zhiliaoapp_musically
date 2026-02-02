.class public Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkInitResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public abTestInfo:I
    .annotation runtime LX/0B9U;
        value = "user_multi_live_enum"
    .end annotation
.end field

.field public accessKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "access_key"
    .end annotation
.end field

.field public appId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "app_id"
    .end annotation
.end field

.field public appSign:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "app_sign"
    .end annotation
.end field

.field public linkMicId:I
    .annotation runtime LX/0B9U;
        value = "linkmic_id"
    .end annotation
.end field

.field public linkMicIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "linkmic_id_str"
    .end annotation
.end field

.field public panelSettings:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;
    .annotation runtime LX/0B9U;
        value = "user_setting_info"
    .end annotation
.end field

.field public rtcExtInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rtc_ext_info"
    .end annotation
.end field

.field public rtcExtInfoMap:Ljava/util/HashMap;
    .annotation runtime LX/0B9U;
        value = "rtc_ext_info_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public vendor:I
    .annotation runtime LX/0B9U;
        value = "vendor"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkInitResult;->rtcExtInfoMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkInitResult;->abTestInfo:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkInitResult;->panelSettings:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    return-void
.end method
