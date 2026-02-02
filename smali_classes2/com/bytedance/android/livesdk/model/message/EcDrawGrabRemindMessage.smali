.class public final Lcom/bytedance/android/livesdk/model/message/EcDrawGrabRemindMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public activityId:J
    .annotation runtime LX/0B9U;
        value = "activity_id"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->EC_DRAW_GRAB_REMIND_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/EcDrawGrabRemindMessage;->schema:Ljava/lang/String;

    return-void
.end method
