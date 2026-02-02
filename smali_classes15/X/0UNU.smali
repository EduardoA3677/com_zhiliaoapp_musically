.class public final LX/0UNU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TmE;
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILIL:Landroid/os/HandlerThread;

.field public final LLILL:LX/0UOL;

.field public final LLILLIZIL:Lm83/a;

.field public final LLILLJJLI:LY/ARunnableS70S0100000_14;

.field public final LLILLL:I

.field public LLILZ:I


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UNU;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "StableModeManager"

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, LX/0UNU;->LLILIL:Landroid/os/HandlerThread;

    new-instance v0, LX/0UOL;

    invoke-direct {v0, p1}, LX/0UOL;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v0, p0, LX/0UNU;->LLILL:LX/0UOL;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/BroadcastStableModeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BroadcastStableModeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BroadcastStableModeSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/StableModeConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/StableModeConfig;->checkInterval:I

    iput v0, p0, LX/0UNU;->LLILLL:I

    const/16 v0, 0x1e

    iput v0, p0, LX/0UNU;->LLILZ:I

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0UNU;->LLILLIZIL:Lm83/a;

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x79

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0UNU;->LLILLJJLI:LY/ARunnableS70S0100000_14;

    sget-object v0, LX/0TmD;->LIZ:LX/0TmD;

    sget-object v0, LX/0TmD;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0UPx;LX/0UPx;)V
    .locals 0

    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 5

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/HostFeatureMessage;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/HostFeatureMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/HostFeatureMessage;->data:Lcom/bytedance/android/livesdk/model/message/HostFeatureData;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/HostFeatureData;->features:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v0, "hot_room_pcu"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v2, p0, LX/0UNU;->LLILL:LX/0UOL;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget v0, v2, LX/0UOL;->LIZLLL:I

    if-lt v0, v1, :cond_0

    move v1, v0

    :cond_0
    iput v1, v2, LX/0UOL;->LIZLLL:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/RoomUserSeqMessage;

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/0UNU;->LLILL:LX/0UOL;

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/RoomUserSeqMessage;

    iget-wide v2, p1, Lcom/bytedance/android/livesdk/model/message/RoomUserSeqMessage;->mTotal:J

    long-to-int v1, v2

    iget v0, v4, LX/0UOL;->LIZLLL:I

    if-lt v0, v1, :cond_2

    move v1, v0

    :cond_2
    iput v1, v4, LX/0UOL;->LIZLLL:I

    :cond_3
    return-void
.end method
