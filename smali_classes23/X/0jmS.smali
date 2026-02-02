.class public final LX/0jmS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0jmS;

.field public static LIZIZ:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jmS;

    invoke-direct {v0}, LX/0jmS;-><init>()V

    sput-object v0, LX/0jmS;->LIZ:LX/0jmS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()Lm83/a;
    .locals 3

    const-class v2, LX/0jmS;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0jmS;->LIZ:LX/0jmS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0jmS;->LIZIZ:Lm83/a;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Lm83/a;

    invoke-direct {v0, v1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/0jmS;->LIZIZ:Lm83/a;

    :cond_0
    sget-object v0, LX/0jmS;->LIZIZ:Lm83/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
