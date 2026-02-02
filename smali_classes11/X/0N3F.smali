.class public final LX/0N3F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lm83/a;

.field public static final LIZIZ:LX/0PHc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "CLAThread"

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0N3F;->LIZ:Lm83/a;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0PHh;->LIZJ(Ljava/lang/String;Landroid/os/Handler;)LX/0PHc;

    move-result-object v0

    sput-object v0, LX/0N3F;->LIZIZ:LX/0PHc;

    return-void
.end method
