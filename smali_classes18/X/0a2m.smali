.class public final LX/0a2m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0a2m;

.field public static final LIZIZ:Landroid/os/HandlerThread;

.field public static LIZJ:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0a2m;

    invoke-direct {v0}, LX/0a2m;-><init>()V

    sput-object v0, LX/0a2m;->LIZ:LX/0a2m;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "pns_engine_worker_thread"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0a2m;->LIZIZ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
