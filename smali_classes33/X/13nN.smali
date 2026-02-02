.class public final LX/13nN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0XOk;

.field public static final LIZIZ:LX/13nO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0XOk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XOk;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/13nN;->LIZ:LX/0XOk;

    new-instance v0, LX/13nO;

    invoke-direct {v0, v1}, LX/13nO;-><init>(LX/0XOk;)V

    sput-object v0, LX/13nN;->LIZIZ:LX/13nO;

    return-void
.end method

.method public static final LIZ()Z
    .locals 2

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
