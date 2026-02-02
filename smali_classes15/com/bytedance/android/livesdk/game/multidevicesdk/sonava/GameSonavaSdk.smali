.class public final Lcom/bytedance/android/livesdk/game/multidevicesdk/sonava/GameSonavaSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public listener:LX/0Tre;

.field public final path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0Tre;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/sonava/GameSonavaSdk;->path:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/sonava/GameSonavaSdk;->listener:LX/0Tre;

    const-string v0, "vegasdk"

    invoke-static {v0}, Lcom/bytedance/android/livesdk/game/multidevicesdk/sonava/GameSonavaSdk;->INVOKESTATIC_com_bytedance_android_livesdk_game_multidevicesdk_sonava_GameSonavaSdk_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static INVOKESTATIC_com_bytedance_android_livesdk_game_multidevicesdk_sonava_GameSonavaSdk_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p0}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method private final native initPCMFormat(II)V
.end method

.method private final native nativeInit(Ljava/lang/String;)I
.end method

.method private final native onData(Ljava/nio/Buffer;ID)V
.end method

.method private final native release()V
.end method


# virtual methods
.method public final initFormat(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/game/multidevicesdk/sonava/GameSonavaSdk;->initPCMFormat(II)V

    return-void
.end method

.method public final initSdk()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/sonava/GameSonavaSdk;->path:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/game/multidevicesdk/sonava/GameSonavaSdk;->nativeInit(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final onCallback(Ljava/lang/String;Ljava/lang/String;DDII)V
    .locals 10

    new-instance v1, LX/0II8;

    move/from16 v9, p8

    move-wide v6, p5

    move-wide v4, p3

    move/from16 v8, p7

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, LX/0II8;-><init>(Ljava/lang/String;Ljava/lang/String;DDII)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/sonava/GameSonavaSdk;->listener:LX/0Tre;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0Tre;->LIZ(LX/0II8;)V

    :cond_0
    return-void
.end method

.method public final onPCMData(Ljava/nio/Buffer;ID)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/game/multidevicesdk/sonava/GameSonavaSdk;->onData(Ljava/nio/Buffer;ID)V

    return-void
.end method

.method public final releaseSdk()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/game/multidevicesdk/sonava/GameSonavaSdk;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/sonava/GameSonavaSdk;->listener:LX/0Tre;

    return-void
.end method
