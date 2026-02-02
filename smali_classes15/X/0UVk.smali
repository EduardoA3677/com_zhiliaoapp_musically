.class public final LX/0UVk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0UVk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    const/16 v0, 0x8d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0UVk;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/NegativeTestExperiment;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/NegativeTestExperiment;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/NegativeTestExperiment;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "negative_test"

    const-string v0, "startNegativeTest--------!!!!!!"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/NegativeTestExperiment;->getCpuSleepTime()J

    move-result-wide v3

    sget-object v0, LX/0XX5;->SERIAL:LX/0XX5;

    invoke-static {v0}, LX/0XR6;->LIZ(LX/0XX5;)LX/0XR5;

    move-result-object v0

    invoke-virtual {v0}, LX/0XR5;->LIZ()LX/0XR6;

    move-result-object v0

    invoke-static {v0}, LX/0XXC;->LIZ(LX/0XR6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, LX/0UVk;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS14S0000100_14;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS14S0000100_14;-><init>(JI)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
