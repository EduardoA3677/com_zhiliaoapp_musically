.class public final LX/0s95;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:F

.field public final LIZIZ:Ljava/lang/Runnable;

.field public final LIZJ:LX/0s94;


# direct methods
.method public constructor <init>(FLjava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0s94;

    invoke-direct {v0, p0}, LX/0s94;-><init>(LX/0s95;)V

    iput-object v0, p0, LX/0s95;->LIZJ:LX/0s94;

    iput p1, p0, LX/0s95;->LIZ:F

    iput-object p2, p0, LX/0s95;->LIZIZ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0s95;->LIZJ:LX/0s94;

    sget-object v2, LX/0s97;->LIZIZ:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0s97;->LIZ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v0, LX/0s96;

    invoke-direct {v0}, LX/0s96;-><init>()V

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/0s97;->LIZ:Ljava/lang/ref/WeakReference;

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
