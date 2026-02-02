.class public final Lcom/bytedance/android/livesdk/model/message/FollowCardMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public followCardId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "follow_card_id"
    .end annotation
.end field

.field public maxRandom:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "max_random"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->FOLLOW_CARD_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method
