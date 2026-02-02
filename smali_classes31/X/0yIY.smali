.class public final LX/0yIY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0yIW;


# direct methods
.method public constructor <init>(LX/0yIW;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0yIY;->LIZIZ:LX/0yIW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0yIY;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0yIY;->LIZIZ:LX/0yIW;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    iget-object v0, p0, LX/0yIY;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, p2, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
