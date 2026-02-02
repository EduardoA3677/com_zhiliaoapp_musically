.class public final LX/0wPv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z

.field public static LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0wPv;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v1

    const-string v0, "init"

    if-nez v1, :cond_1

    :try_start_0
    new-instance v3, LX/0wPw;

    invoke-direct {v3, v0}, LX/0wPw;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/0wYf;->LIZLLL:LX/0wYf;

    iget-object v1, v2, LX/0wYf;->LIZIZ:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0wPw;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v0, LX/0wMp;

    invoke-direct {v0, v3}, LX/0wMp;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, LX/0wYf;->LIZ(Ljava/lang/Runnable;)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v3, LX/0wPw;

    invoke-direct {v3, v0}, LX/0wPw;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/0wYf;->LIZLLL:LX/0wYf;

    iget-object v1, v2, LX/0wYf;->LIZIZ:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0wPw;->invoke()Ljava/lang/Object;

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance v0, LX/0wMp;

    invoke-direct {v0, v3}, LX/0wMp;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, LX/0wYf;->LIZ(Ljava/lang/Runnable;)V

    goto :goto_2
.end method
