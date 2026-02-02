.class public final LX/0U50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0U4p;


# static fields
.field public static final LIZLLL:I

.field public static final LJ:I

.field public static final LJFF:I


# instance fields
.field public final LIZ:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LIZJ:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingOptimizeInfo;->INSTANCE:Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingOptimizeInfo;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingOptimizeInfo;->getValue()Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingOptimizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingOptimizeConfig;->getValid_high_ping_reference_count()I

    move-result v0

    sput v0, LX/0U50;->LIZLLL:I

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingOptimizeInfo;->getValue()Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingOptimizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingOptimizeConfig;->getHigh_ping_tips_trigger_count()I

    move-result v0

    sput v0, LX/0U50;->LJ:I

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingOptimizeInfo;->getValue()Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingOptimizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingOptimizeConfig;->getHigh_ping_value()I

    move-result v0

    sput v0, LX/0U50;->LJFF:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    sget v0, LX/0U50;->LIZLLL:I

    invoke-direct {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v1, p0, LX/0U50;->LIZ:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0U50;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0U50;->LIZJ:Lm83/a;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0U50;->LIZ:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0U50;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/0U50;->LIZ:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    return-void
.end method
