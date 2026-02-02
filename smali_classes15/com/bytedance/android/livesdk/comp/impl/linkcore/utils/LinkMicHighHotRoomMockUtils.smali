.class public final Lcom/bytedance/android/livesdk/comp/impl/linkcore/utils/LinkMicHighHotRoomMockUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/livesdk/comp/impl/linkcore/utils/LinkMicHighHotRoomMockUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/utils/LinkMicHighHotRoomMockUtils;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/utils/LinkMicHighHotRoomMockUtils;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/utils/LinkMicHighHotRoomMockUtils;->INSTANCE:Lcom/bytedance/android/livesdk/comp/impl/linkcore/utils/LinkMicHighHotRoomMockUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final enableMock()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostSimulationEnable;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/utils/LinkMicHighHotRoomMockUtils;->getMockRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final getMockRoomId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostSimulationEnable;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostSimulateRoomId;->value()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0UAB;->w2:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostSimulateRoomId;->value()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final mockMessageImpl(Ljava/lang/Object;Lcom/ss/ugc/live/sdk/message/data/IMessage;JJJI)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "mockMessage["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], do nothing"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkMicHighHotRoomMockUtils"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final mockMessage(Ljava/lang/Object;Lcom/ss/ugc/live/sdk/message/data/IMessage;JJJI)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/utils/LinkMicHighHotRoomMockUtils;->enableMock()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/utils/LinkMicHighHotRoomMockUtils;->mockMessageImpl(Ljava/lang/Object;Lcom/ss/ugc/live/sdk/message/data/IMessage;JJJI)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v1, "LinkMicHighHotRoomMockUtils"

    const-string v0, "ignore this exception"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    return-void
.end method
