.class public final LX/03PT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/03PT;


# instance fields
.field public final LIZ:Lm83/a;

.field public final LIZIZ:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/03PU;->LIZ:LX/03PT;

    sput-object v0, LX/03PT;->LIZJ:LX/03PT;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "Game-Dual-Device-Thread"

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/03PT;->LIZ:Lm83/a;

    iput-object v2, p0, LX/03PT;->LIZIZ:Landroid/os/HandlerThread;

    return-void
.end method
