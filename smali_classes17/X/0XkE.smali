.class public final LX/0XkE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XkA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/0XkH;


# direct methods
.method public constructor <init>(LX/0XkH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XkE;->LL:LX/0XkH;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "MainThreadMonitorBugfixLancet$RemoveObserverRunnable@38ed.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/0Xk9;->LJJIII:LX/0Xk9;

    iget-object v0, p0, LX/0XkE;->LL:LX/0XkH;

    invoke-virtual {v1, v0}, LX/0Xk9;->LJIILLIIL(LX/0XkH;)V

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
