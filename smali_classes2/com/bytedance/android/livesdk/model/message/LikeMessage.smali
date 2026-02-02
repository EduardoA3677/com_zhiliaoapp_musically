.class public Lcom/bytedance/android/livesdk/model/message/LikeMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public color:I
    .annotation runtime LX/0B9U;
        value = "color"
    .end annotation
.end field

.field public count:I
    .annotation runtime LX/0B9U;
        value = "count"
    .end annotation
.end field

.field public effectCnt:J
    .annotation runtime LX/0B9U;
        value = "effect_cnt"
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public icons:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "icons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            ">;"
        }
    .end annotation
.end field

.field public likeEffect:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "like_effect"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/LikeEffect;",
            ">;"
        }
    .end annotation
.end field

.field public publicAreaMessageCommon:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;
    .annotation runtime LX/0B9U;
        value = "public_area_message_common"
    .end annotation
.end field

.field public roomMessageHeatLevel:J
    .annotation runtime LX/0B9U;
        value = "room_message_heat_level"
    .end annotation
.end field

.field public specifiedDisplayText:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "specified_display_text"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/SpecifiedDisplayText;",
            ">;"
        }
    .end annotation
.end field

.field public total:J
    .annotation runtime LX/0B9U;
        value = "total"
    .end annotation
.end field

.field public user:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->LIKE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/bytedance/android/live/base/model/user/User;)V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    iput-object p2, p0, Lcom/bytedance/android/livesdk/model/message/LikeMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    sget-object v0, LX/01yP;->LIKE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0d25;->isLocalInsertMsg:Z

    return-void
.end method


# virtual methods
.method public final canText()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getMessageId()J
    .locals 2

    invoke-super {p0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final supportDisplayText()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
