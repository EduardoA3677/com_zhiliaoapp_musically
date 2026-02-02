.class public final LX/0buy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/sdk/widgets/FluencyOpt;


# static fields
.field public static final LIZ:LX/0buy;

.field public static LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0buy;

    invoke-direct {v0}, LX/0buy;-><init>()V

    sput-object v0, LX/0buy;->LIZ:LX/0buy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final LIZIZ()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final LIZJ(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v1, LX/0buy;->LIZ:LX/0buy;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/0buy;->post(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final LIZLLL(Ljava/lang/Runnable;Ljava/lang/Object;J)V
    .locals 1

    invoke-static {}, LX/067A;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, LX/0XPS;->LIZIZ(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public static final LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/0buy;->LIZ:LX/0buy;

    invoke-virtual {v0, p1, p0}, LX/0buy;->post(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final getPreloadLayout(I)Landroid/view/View;
    .locals 3

    sget-object v0, LX/0bux;->LIZ:LX/05ta;

    invoke-static {p1}, LX/0bux;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveUltimateInflateSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveUltimateInflateSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveUltimateInflateSwitchSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0d5s;->LIZ:LX/0d5s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0d5s;->LJIIIIZZ:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, v0}, LX/0bux;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, LX/0d5s;->LIZ:LX/0d5s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0d5s;->LJIIIIZZ(I)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method public final post(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, LX/0buy;->LIZLLL(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void
.end method

.method public final removeMessages(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/067A;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method
