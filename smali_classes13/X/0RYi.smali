.class public final LX/0RYi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z = false

.field public static LIZIZ:Z = false

.field public static LIZJ:Z = false

.field public static LIZLLL:Z = true


# direct methods
.method public static varargs LIZ([LX/0RYj;)V
    .locals 3

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x102

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
