.class public final LX/0Ts6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0Ts6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ts6;

    invoke-direct {v0}, LX/0Ts6;-><init>()V

    sput-object v0, LX/0Ts6;->LL:LX/0Ts6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 14

    sget-boolean v0, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LJ:Z

    const/16 v11, 0x1a

    const/16 v10, 0x17

    const/16 v9, 0x16

    const/16 v8, 0x8

    const/4 v7, 0x7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LIZ:Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LJIIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_2

    if-eq v0, v6, :cond_2

    if-eq v0, v7, :cond_1

    if-eq v0, v8, :cond_0

    if-eq v0, v9, :cond_2

    if-eq v0, v10, :cond_1

    if-eq v0, v11, :cond_1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v12, 0x1

    goto :goto_0

    :cond_3
    sget-boolean v0, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LJFF:Z

    if-eq v12, v0, :cond_b

    sput-boolean v12, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LJFF:Z

    const/4 v1, 0x1

    :goto_1
    sget-boolean v0, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LJI:Z

    if-eq v4, v0, :cond_4

    sput-boolean v4, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LJI:Z

    const/4 v1, 0x1

    :cond_4
    sget-boolean v0, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LJII:Z

    if-eq v3, v0, :cond_a

    sput-boolean v3, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LJII:Z

    :goto_2
    sget-object v1, LX/0TrM;->LIZ:LX/0TrM;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v12, :cond_9

    if-nez v4, :cond_9

    if-nez v3, :cond_9

    invoke-virtual {v1}, LX/0TrM;->LJI()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v2, v13, v13}, LX/0TrM;->LJII(ZZZ)V

    :cond_5
    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateEchoDataStatus, hasWiredHeadset: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasBluetoothHeadset: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasBluetoothA2dp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BroadcastAudioDevicesDetector"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LIZ:Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LJIIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_8

    if-eq v0, v6, :cond_8

    if-eq v0, v7, :cond_7

    if-eq v0, v8, :cond_7

    if-eq v0, v9, :cond_8

    if-eq v0, v10, :cond_7

    if-eq v0, v11, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v1, v13, v13, v13}, LX/0TrM;->LJII(ZZZ)V

    goto :goto_3

    :cond_a
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_c
    sget-boolean v0, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LIZIZ:Z

    if-eq v0, v4, :cond_d

    sput-boolean v4, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LIZIZ:Z

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LJIIIIZZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ts7;

    invoke-interface {v0, v4}, LX/0Ts7;->LJFF(Z)V

    goto :goto_5

    :cond_d
    sget-boolean v0, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LIZJ:Z

    if-eq v0, v3, :cond_e

    sput-boolean v3, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LIZJ:Z

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LJIIIIZZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ts7;

    invoke-interface {v0}, LX/0Ts7;->LJIIIZ()V

    goto :goto_6

    :cond_e
    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LIZ:Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LIZLLL:Z

    sget-boolean v0, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LIZIZ:Z

    if-nez v0, :cond_f

    sget-boolean v0, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LIZJ:Z

    if-nez v0, :cond_f

    const/4 v2, 0x0

    :cond_f
    sput-boolean v2, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LIZLLL:Z

    if-eqz v2, :cond_10

    if-nez v1, :cond_11

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LJIIIIZZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ts7;

    invoke-interface {v0}, LX/0Ts7;->LJIIIIZZ()V

    goto :goto_7

    :cond_10
    if-eqz v1, :cond_11

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LJIIIIZZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ts7;

    invoke-interface {v0}, LX/0Ts7;->LIZJ()V

    goto :goto_8

    :cond_11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "LiveAudioDevicesDetector@431e.onDevicesChanged$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0Ts6;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
