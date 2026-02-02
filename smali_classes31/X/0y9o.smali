.class public abstract LX/0y9o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZLLL:LX/0yAR;


# instance fields
.field public final LIZ:LX/0yAD;

.field public final LIZIZ:LX/0y9s;

.field public volatile LIZJ:J


# direct methods
.method public constructor <init>(LX/0yAD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iput-object p1, p0, LX/0y9o;->LIZ:LX/0yAD;

    new-instance v0, LX/0y9s;

    invoke-direct {v0, p0, p1}, LX/0y9s;-><init>(LX/0y9o;LX/0yAD;)V

    iput-object v0, p0, LX/0y9o;->LIZIZ:LX/0y9s;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0y9o;->LIZJ:J

    invoke-virtual {p0}, LX/0y9o;->LIZLLL()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/0y9o;->LIZIZ:LX/0y9s;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZIZ(J)V
    .locals 3

    invoke-virtual {p0}, LX/0y9o;->LIZ()V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/0y9o;->LIZ:LX/0yAD;

    invoke-interface {v0}, LX/0yAD;->LIZ()LX/0y68;

    move-result-object v0

    invoke-interface {v0}, LX/0y68;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0y9o;->LIZJ:J

    invoke-virtual {p0}, LX/0y9o;->LIZLLL()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/0y9o;->LIZIZ:LX/0y9s;

    invoke-static {v1, v0, p1, p2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0y9o;->LIZ:LX/0yAD;

    invoke-interface {v0}, LX/0yAD;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v1, "Failed to schedule delayed post. time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract LIZJ()V
.end method

.method public final LIZLLL()Landroid/os/Handler;
    .locals 3

    sget-object v0, LX/0y9o;->LIZLLL:LX/0yAR;

    if-eqz v0, :cond_0

    sget-object v0, LX/0y9o;->LIZLLL:LX/0yAR;

    return-object v0

    :cond_0
    const-class v2, LX/0y9o;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0y9o;->LIZLLL:LX/0yAR;

    if-nez v0, :cond_1

    new-instance v1, LX/0yAR;

    iget-object v0, p0, LX/0y9o;->LIZ:LX/0yAD;

    invoke-interface {v0}, LX/0yAD;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0yAR;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0y9o;->LIZLLL:LX/0yAR;

    :cond_1
    sget-object v0, LX/0y9o;->LIZLLL:LX/0yAR;

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
