.class public final LX/0fgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final LL:LX/0fnU;

.field public final LLILIL:LX/0fnw;

.field public LLILL:LX/0fge;

.field public LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0fnU;LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fgg;->LL:LX/0fnU;

    iput-object p2, p0, LX/0fgg;->LLILIL:LX/0fnw;

    iput-object p3, p0, LX/0fgg;->LLILL:LX/0fge;

    iput-object p4, p0, LX/0fgg;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz p4, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x24b

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fgg;I)V

    invoke-interface {p4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/bytedance/android/livesdk/util/ShowSettingPageTimeOutRunnableKt$observeLifecycleEnd$1;

    invoke-direct {v0, v2}, Lcom/bytedance/android/livesdk/util/ShowSettingPageTimeOutRunnableKt$observeLifecycleEnd$1;-><init>(Lkotlin/jvm/internal/AwS495S0100000_19;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v2, "ShowSettingPageTimeOutRunnable@56d4.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/0fgg;->LL:LX/0fnU;

    iget-object v4, p0, LX/0fgg;->LLILIL:LX/0fnw;

    iget-object v5, p0, LX/0fgg;->LLILL:LX/0fge;

    sget-object v6, LX/0evN;->TIME_OUT:LX/0evN;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x30

    invoke-static/range {v3 .. v10}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJII(LX/0fnU;LX/0fnw;LX/0fge;LX/0evN;Ljava/lang/String;JI)V

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
