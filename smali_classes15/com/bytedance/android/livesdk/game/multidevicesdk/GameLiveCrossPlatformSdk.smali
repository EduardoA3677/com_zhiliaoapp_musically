.class public final Lcom/bytedance/android/livesdk/game/multidevicesdk/GameLiveCrossPlatformSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "LX/0TqA;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "LX/0TqB;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Tq7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/game/multidevicesdk/GameLiveCrossPlatformSdk;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/game/multidevicesdk/GameLiveCrossPlatformSdk;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/game/multidevicesdk/GameLiveCrossPlatformSdk;->LIZIZ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/game/multidevicesdk/GameLiveCrossPlatformSdk;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/game/multidevicesdk/GameLiveCrossPlatformSdk;->LIZLLL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/0Tq9;

    invoke-direct {v3}, LX/0Tq9;-><init>()V

    const-string v2, "vegasdk"

    invoke-static {v2}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v2}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/GameLiveCrossPlatformSdk;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/GameLiveCrossPlatformSdk;->LIZ:Z

    invoke-direct {p0, v3}, Lcom/bytedance/android/livesdk/game/multidevicesdk/GameLiveCrossPlatformSdk;->initSDK(Lcom/bytedance/android/livesdk/game/multidevicesdk/GameLiveCrossPlatformSdk$IMessageCallback;)V

    :cond_0
    return-void
.end method

.method private final native initSDK(Lcom/bytedance/android/livesdk/game/multidevicesdk/GameLiveCrossPlatformSdk$IMessageCallback;)V
.end method

.method private final native releaseSDK()V
.end method

.method private final native test()Ljava/lang/String;
.end method
