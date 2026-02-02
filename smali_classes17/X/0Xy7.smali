.class public final LX/0Xy7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Landroid/os/HandlerThread;

.field public static LIZIZ:Lm83/a;

.field public static LIZJ:Landroid/os/HandlerThread;

.field public static LIZLLL:Lm83/a;

.field public static LJ:Landroid/os/HandlerThread;

.field public static LJFF:Lm83/a;


# direct methods
.method public static LIZ()Landroid/os/Handler;
    .locals 2

    sget-object v0, LX/0Xy7;->LIZIZ:Lm83/a;

    if-nez v0, :cond_0

    new-instance v1, Lm83/a;

    sget-object v0, LX/0Xy7;->LIZ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0Xy7;->LIZIZ:Lm83/a;

    :cond_0
    sget-object v0, LX/0Xy7;->LIZIZ:Lm83/a;

    return-object v0
.end method

.method public static LIZIZ()Landroid/os/Handler;
    .locals 2

    sget-object v0, LX/0Xy7;->LJFF:Lm83/a;

    if-nez v0, :cond_0

    new-instance v1, Lm83/a;

    sget-object v0, LX/0Xy7;->LJ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0Xy7;->LJFF:Lm83/a;

    :cond_0
    sget-object v0, LX/0Xy7;->LJFF:Lm83/a;

    return-object v0
.end method
