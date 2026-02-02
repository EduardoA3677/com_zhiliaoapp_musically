.class public final LX/0YHg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0GqO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0GqO<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LLILL:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LY/ACallableS8S1201000_16;LX/0YHh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0YHg;->LL:Ljava/util/concurrent/Callable;

    iput-object p3, p0, LX/0YHg;->LLILIL:LX/0GqO;

    iput-object p1, p0, LX/0YHg;->LLILL:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/0YHg;->LL:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    const/4 v4, 0x0

    :goto_0
    :try_start_1
    iget-object v3, p0, LX/0YHg;->LLILIL:LX/0GqO;

    iget-object v2, p0, LX/0YHg;->LLILL:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x4b

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method
