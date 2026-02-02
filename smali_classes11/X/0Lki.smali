.class public final LX/0Lki;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Lki;

.field public static volatile LIZIZ:Lm83/a;

.field public static final LIZJ:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Lki;

    invoke-direct {v0}, LX/0Lki;-><init>()V

    sput-object v0, LX/0Lki;->LIZ:LX/0Lki;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0Lki;->LIZJ:Lm83/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/os/Handler;
    .locals 3

    sget-object v0, LX/0gDn;->S3:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Lki;->LIZIZ:Lm83/a;

    if-nez v0, :cond_0

    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "SWorkThread"

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0Lki;->LIZIZ:Lm83/a;

    :cond_0
    :goto_0
    sget-object v0, LX/0Lki;->LIZIZ:Lm83/a;

    return-object v0

    :cond_1
    sget-object v0, LX/0Lki;->LIZIZ:Lm83/a;

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0Lki;->LIZIZ:Lm83/a;

    if-nez v0, :cond_2

    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "SWorkThread"

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0Lki;->LIZIZ:Lm83/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
