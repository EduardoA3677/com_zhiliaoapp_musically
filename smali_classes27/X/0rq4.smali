.class public final LX/0rq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0r8x;


# static fields
.field public static final LL:LX/0rq4;

.field public static final LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LLILL:LX/05ta;

.field public static LLILLIZIL:LX/02SD;

.field public static final LLILLJJLI:LX/0rq8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0rq4;

    invoke-direct {v0}, LX/0rq4;-><init>()V

    sput-object v0, LX/0rq4;->LL:LX/0rq4;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0rq4;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x1e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rq4;->LLILL:LX/05ta;

    sget-object v0, LX/0rq8;->LL:LX/0rq8;

    sput-object v0, LX/0rq4;->LLILLJJLI:LX/0rq8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 7

    const-string v1, "LivePitayaPkgUpdateStrategy"

    const-string v0, "downloadPkgs"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/clientai/LivePitayaPkgUpdateListSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/clientai/LivePitayaPkgUpdateListSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/clientai/LivePitayaPkgUpdateListSettings;->getDownloadPkgOptList()[Ljava/lang/String;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v3, v6, v4

    invoke-static {}, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJIIL()LX/0fFs;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS101S1000000_26;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS101S1000000_26;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    check-cast v2, LX/0rqI;

    invoke-virtual {v2, v3, v1, v0}, LX/0rqI;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJLJI(Landroid/content/Context;)V
    .locals 2

    const-string v1, "LivePitayaPkgUpdateStrategy"

    const-string v0, "onEnterForeground"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0rq4;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    sget-object v0, LX/0rq4;->LLILLJJLI:LX/0rq8;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LLJLLL(Landroid/content/Context;)V
    .locals 4

    const-string v1, "LivePitayaPkgUpdateStrategy"

    const-string v0, "onEnterBackground"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/clientai/LivePitayaPkgUpdateStrategy;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/clientai/LivePitayaPkgUpdateStrategy;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/clientai/LivePitayaPkgUpdateStrategy;->getStrategyVal()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/clientai/LivePitayaPkgUpdateStrategy;->getDEFAULT()I

    move-result v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0rq4;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    sget-object v2, LX/0rq4;->LLILLJJLI:LX/0rq8;

    const-wide/16 v0, 0x2710

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method
