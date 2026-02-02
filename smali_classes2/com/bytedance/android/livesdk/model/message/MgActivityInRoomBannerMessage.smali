.class public final Lcom/bytedance/android/livesdk/model/message/MgActivityInRoomBannerMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public content:Lcom/bytedance/android/livesdk/model/message/MgActivityBannerContent;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public featureName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "feature_name"
    .end annotation
.end field

.field public featureType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "feature_type"
    .end annotation
.end field

.field public stateId:J
    .annotation runtime LX/0B9U;
        value = "state_id"
    .end annotation
.end field

.field public stateName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "state_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->MG_ACTIVITY_IN_ROOM_BANNER_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/MgActivityInRoomBannerMessage;->featureType:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/MgActivityInRoomBannerMessage;->featureName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/MgActivityInRoomBannerMessage;->stateName:Ljava/lang/String;

    return-void
.end method
