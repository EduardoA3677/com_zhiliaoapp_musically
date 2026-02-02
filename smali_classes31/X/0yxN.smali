.class public final LX/0yxN;
.super LX/0yyu;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0yxI;


# direct methods
.method public constructor <init>(LX/0yti;LX/0ytf;LX/0yxI;)V
    .locals 0

    iput-object p3, p0, LX/0yxN;->LLILLIZIL:LX/0yxI;

    invoke-direct {p0, p1, p2}, LX/0yyu;-><init>(LX/0yti;LX/0ytf;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 8

    iget-object v2, p0, LX/0yxN;->LLILLIZIL:LX/0yxI;

    const/4 v3, 0x1

    iget-object v1, v2, LX/0yxI;->LIZLLL:LX/0yxJ;

    monitor-enter v1

    :try_start_0
    iget-object v4, v2, LX/0yxI;->LJIILJJIL:LX/0yw2;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    const-wide/16 v5, -0x1

    invoke-virtual/range {v2 .. v7}, LX/0yxI;->LJIIIIZZ(ZLX/0yw2;JLjava/io/IOException;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
