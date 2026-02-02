.class public final LX/0TrN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0TrN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0TrN;

    invoke-direct {v0}, LX/0TrN;-><init>()V

    sput-object v0, LX/0TrN;->LL:LX/0TrN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "EchoHelper@e6cb.dataChannel$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0TrM;->LIZ:LX/0TrM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0TrM;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    invoke-static {v0}, LX/0UAP;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/0Tsu;->LIZ:LX/0Tsu;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v0}, LX/0Tsu;->LJIIJ(ZLX/0TdC;Z)LX/0TbB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0TbB;->getAudioFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->initEarMonitor()V

    goto :goto_1

    :cond_0
    move-object v0, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
