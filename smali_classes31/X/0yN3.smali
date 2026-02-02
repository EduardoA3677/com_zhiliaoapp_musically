.class public abstract LX/0yN3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/Object;

.field public LIZIZ:Z

.field public final synthetic LIZJ:LX/0yMs;


# direct methods
.method public constructor <init>(LX/0yMs;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/0yN3;->LIZJ:LX/0yMs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0yN3;->LIZ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract LIZ()V
.end method

.method public abstract LIZIZ()V
.end method

.method public final LIZJ()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/0yN3;->LIZ:Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZLLL()V
    .locals 2

    invoke-virtual {p0}, LX/0yN3;->LIZJ()V

    iget-object v0, p0, LX/0yN3;->LIZJ:LX/0yMs;

    invoke-static {v0}, LX/0yMs;->zzf(LX/0yMs;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0yN3;->LIZJ:LX/0yMs;

    invoke-static {v0}, LX/0yMs;->zzf(LX/0yMs;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
