.class public final Lcom/bytedance/android/livesdk/model/message/SubscriptionGuideMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/String;

.field public buttonName:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "btn_name"
    .end annotation
.end field

.field public buttonUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "btn_url"
    .end annotation
.end field

.field public capsuleScene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "capsule_scene"
    .end annotation
.end field

.field public description:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public from_user_id:J
    .annotation runtime LX/0B9U;
        value = "from_user_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->SUBSCRIPTION_GUIDE_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/SubscriptionGuideMessage;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final canText()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/SubscriptionGuideMessage;->LL:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/SubscriptionGuideMessage;->description:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final supportDisplayText()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/SubscriptionGuideMessage;->description:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
