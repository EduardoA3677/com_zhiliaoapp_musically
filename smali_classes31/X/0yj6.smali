.class public LX/0yj6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile LIZ:LX/0yjC;

.field public volatile LIZIZ:LX/0yix;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget-object v0, p0, LX/0yj6;->LIZIZ:LX/0yix;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yj6;->LIZIZ:LX/0yix;

    invoke-virtual {v0}, LX/0yix;->zze()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0yj6;->LIZ:LX/0yjC;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0yj6;->LIZ:LX/0yjC;

    invoke-interface {v0}, LX/0yjC;->LJIILIIL()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()LX/0yix;
    .locals 1

    iget-object v0, p0, LX/0yj6;->LIZIZ:LX/0yix;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yj6;->LIZIZ:LX/0yix;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0yj6;->LIZIZ:LX/0yix;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0yj6;->LIZIZ:LX/0yix;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0yj6;->LIZ:LX/0yjC;

    if-nez v0, :cond_2

    sget-object v0, LX/0yix;->zza:LX/0yix;

    iput-object v0, p0, LX/0yj6;->LIZIZ:LX/0yix;

    :goto_0
    iget-object v0, p0, LX/0yj6;->LIZIZ:LX/0yix;

    monitor-exit p0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0yj6;->LIZ:LX/0yjC;

    invoke-interface {v0}, LX/0yjC;->LJIIJJI()LX/0yj0;

    move-result-object v0

    iput-object v0, p0, LX/0yj6;->LIZIZ:LX/0yix;

    goto :goto_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZJ(LX/0yjC;)V
    .locals 1

    iget-object v0, p0, LX/0yj6;->LIZ:LX/0yjC;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0yj6;->LIZ:LX/0yjC;

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    iput-object p1, p0, LX/0yj6;->LIZ:LX/0yjC;

    sget-object v0, LX/0yix;->zza:LX/0yix;

    iput-object v0, p0, LX/0yj6;->LIZIZ:LX/0yix;

    goto :goto_0
    :try_end_1
    .catch LX/0yii; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iput-object p1, p0, LX/0yj6;->LIZ:LX/0yjC;

    sget-object v0, LX/0yix;->zza:LX/0yix;

    iput-object v0, p0, LX/0yj6;->LIZIZ:LX/0yix;

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/0yj6;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/0yj6;

    iget-object v2, p0, LX/0yj6;->LIZ:LX/0yjC;

    iget-object v1, p1, LX/0yj6;->LIZ:LX/0yjC;

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0yhC;->LJIIJ()LX/0yic;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0yj6;->LIZJ(LX/0yjC;)V

    iget-object v0, p0, LX/0yj6;->LIZ:LX/0yjC;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0}, LX/0yj6;->LIZIZ()LX/0yix;

    move-result-object v1

    invoke-virtual {p1}, LX/0yj6;->LIZIZ()LX/0yix;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yix;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    if-nez v1, :cond_4

    invoke-interface {v2}, LX/0yhC;->LJIIJ()LX/0yic;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yj6;->LIZJ(LX/0yjC;)V

    iget-object v0, p1, LX/0yj6;->LIZ:LX/0yjC;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
