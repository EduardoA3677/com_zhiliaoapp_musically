.class public final Lcom/bytedance/android/livesdk/model/message/UnauthorizedMemberMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public action:I
    .annotation runtime LX/0B9U;
        value = "action"
    .end annotation
.end field

.field public enterText:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "enter_text"
    .end annotation
.end field

.field public nickName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nick_name"
    .end annotation
.end field

.field public nickNamePrefix:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "nick_name_prefix"
    .end annotation
.end field

.field public publicAreaCommon:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;
    .annotation runtime LX/0B9U;
        value = "public_area_common"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->LIVE_UNAUTHORIZED_MEMBER_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/UnauthorizedMemberMessage;->nickName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final canText()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/UnauthorizedMemberMessage;->action:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-super {p0}, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->canText()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
