.class public final Lcom/bytedance/android/livesdk/model/message/MultiGuestRandomMatchMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public authorUser:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "author_user"
    .end annotation
.end field

.field public matchStatus:I
    .annotation runtime LX/0B9U;
        value = "match_status"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->MULTI_GUEST_RANDOM_MATCH_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method
