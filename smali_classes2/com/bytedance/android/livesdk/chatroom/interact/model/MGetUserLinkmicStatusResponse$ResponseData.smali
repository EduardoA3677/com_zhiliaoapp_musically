.class public final Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public linkmicStatusMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "linkmic_status_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;",
            ">;"
        }
    .end annotation
.end field

.field public optPairLinkmicStatus:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "opt_pair_linkmic_status"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$OptPairLinkmicStatus;",
            ">;"
        }
    .end annotation
.end field

.field public refreshSessionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "refresh_session_id"
    .end annotation
.end field

.field public roomInfo:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "room_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            ">;"
        }
    .end annotation
.end field

.field public statusText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_text"
    .end annotation
.end field

.field public statusTextType:I
    .annotation runtime LX/0B9U;
        value = "status_text_type"
    .end annotation
.end field

.field public userRemindStatus:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "user_remind_status"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$RemindStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;->refreshSessionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;->statusText:Ljava/lang/String;

    return-void
.end method
