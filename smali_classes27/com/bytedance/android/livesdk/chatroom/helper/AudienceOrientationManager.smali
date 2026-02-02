.class public final Lcom/bytedance/android/livesdk/chatroom/helper/AudienceOrientationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/android/livesdk/chatroom/helper/AudienceOrientationManager;

.field public static final LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/chatroom/helper/AudienceOrientationManager;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/chatroom/helper/AudienceOrientationManager;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/chatroom/helper/AudienceOrientationManager;->LIZ:Lcom/bytedance/android/livesdk/chatroom/helper/AudienceOrientationManager;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    sget v0, LX/0cwH;->LIZ:I

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lcom/bytedance/android/livesdk/chatroom/helper/AudienceOrientationManager;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x26

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/chatroom/helper/AudienceOrientationManager;->LIZJ:LX/05ta;

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0rWk;->LL:LX/0rWk;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final start()V
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/chatroom/helper/AudienceOrientationManager;->LIZ:Lcom/bytedance/android/livesdk/chatroom/helper/AudienceOrientationManager;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/helper/AudienceOrientationManager;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/helper/AudienceOrientationManager;->LIZ(I)V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveEnableOrientationSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "accelerometer_rotation"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/helper/AudienceOrientationManager;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/OrientationSensorEvent;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ru2(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ">>>>>>>>>>\u3010"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\u3011  call on orientation changed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
