.class public final LX/0XLv;
.super Lm83/b;
.source "SourceFile"


# static fields
.field public static volatile LLILLJJLI:LX/0XLv;


# instance fields
.field public LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Lm83/a;

.field public LLILLIZIL:Lm83/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Lynx_image"

    invoke-direct {p0, v0}, Lm83/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final onLooperPrepared()V
    .locals 4

    iget-object v0, p0, Lm83/b;->bpeaTraceContext:LX/0a3j;

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v3

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x51

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    throw v0
.end method
