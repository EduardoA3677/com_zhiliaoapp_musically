.class public Lcom/bytedance/android/livesdk/model/message/CommentsMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public actionContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "action_content"
    .end annotation
.end field

.field public actionType:J
    .annotation runtime LX/0B9U;
        value = "action_type"
    .end annotation
.end field

.field public background:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "back_ground"
    .end annotation
.end field

.field public color:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "color"
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
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

    sget-object v0, LX/01yP;->COMMENT_IMAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method


# virtual methods
.method public final canText()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
