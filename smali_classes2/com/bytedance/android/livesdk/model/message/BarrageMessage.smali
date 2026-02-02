.class public Lcom/bytedance/android/livesdk/model/message/BarrageMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public animationData:Lcom/bytedance/android/livesdk/model/message/AnimationData;
    .annotation runtime LX/0B9U;
        value = "animation_data"
    .end annotation
.end field

.field public backGround:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "background"
    .end annotation
.end field

.field public badge:Lcom/bytedance/android/live/base/model/user/BadgeStruct;
    .annotation runtime LX/0B9U;
        value = "badge"
    .end annotation
.end field

.field public commonBarrageContent:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "common_barrage_content"
    .end annotation
.end field

.field public content:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public control:Lcom/bytedance/android/livesdk/message/proto/DisplayControl;
    .annotation runtime LX/0B9U;
        value = "control"
    .end annotation
.end field

.field public displayConfig:I
    .annotation runtime LX/0B9U;
        value = "display_config"
    .end annotation
.end field

.field public duration:J
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public ecomLiveParam:Lcom/bytedance/android/livesdk/model/message/BarrageTypeEcomLiveParam;
    .annotation runtime LX/0B9U;
        value = "ecom_live_param"
    .end annotation
.end field

.field public event:Lcom/bytedance/android/livesdk/model/message/BarrageMessage$BarrageEvent;
    .annotation runtime LX/0B9U;
        value = "event"
    .end annotation
.end field

.field public fansLevelParam:Lcom/bytedance/android/livesdk/model/message/BarrageTypeFansLevelParam;
    .annotation runtime LX/0B9U;
        value = "fans_level_param"
    .end annotation
.end field

.field public galleryGiftId:J
    .annotation runtime LX/0B9U;
        value = "gallery_gift_id"
    .end annotation
.end field

.field public giftGalleryParams:Lcom/bytedance/android/livesdk/model/message/BarrageTypeGiftGalleryParam;
    .annotation runtime LX/0B9U;
        value = "gift_gallery_params"
    .end annotation
.end field

.field public hybridUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "hybrid_url"
    .end annotation
.end field

.field public icon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public leftIconDisplayType:I
    .annotation runtime LX/0B9U;
        value = "left_icon_display_type"
    .end annotation
.end field

.field public msgType:I
    .annotation runtime LX/0B9U;
        value = "msg_type"
    .end annotation
.end field

.field public privilegeLogExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;
    .annotation runtime LX/0B9U;
        value = "privilege_log_extra"
    .end annotation
.end field

.field public publicAreaMessageCommon:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;
    .annotation runtime LX/0B9U;
        value = "public_area_message_common"
    .end annotation
.end field

.field public renderType:I
    .annotation runtime LX/0B9U;
        value = "render_type"
    .end annotation
.end field

.field public ribbonAnimation:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "ribbon_animation"
    .end annotation
.end field

.field public rightIcon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "right_icon"
    .end annotation
.end field

.field public rightLabel:Lcom/bytedance/android/livesdk/model/message/BarrageMessage$RightLabel;
    .annotation runtime LX/0B9U;
        value = "right_label"
    .end annotation
.end field

.field public scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public showType:I
    .annotation runtime LX/0B9U;
        value = "show_type"
    .end annotation
.end field

.field public subType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_type"
    .end annotation
.end field

.field public subscribeGiftParam:Lcom/bytedance/android/livesdk/model/message/BarrageTypeSubscribeGiftParam;
    .annotation runtime LX/0B9U;
        value = "subscribe_gift_param"
    .end annotation
.end field

.field public useMarquee:Z
    .annotation runtime LX/0B9U;
        value = "use_marquee"
    .end annotation
.end field

.field public user:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field

.field public userGradeParam:Lcom/bytedance/android/livesdk/model/message/BarrageTypeUserGradeParam;
    .annotation runtime LX/0B9U;
        value = "user_grade_param"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->subType:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->schema:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->hybridUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->scene:Ljava/lang/String;

    sget-object v0, LX/01yP;->BARRAGE_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method


# virtual methods
.method public final consumingStrategy()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
