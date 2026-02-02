.class public final LX/0O01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0O0J;


# instance fields
.field public final LIZ:LX/0Ns6;

.field public final LIZIZ:LX/0O04;

.field public final LIZJ:LX/0O03;

.field public final LIZLLL:LX/0O0H;

.field public final LJ:LX/0O0A;

.field public final LJFF:LX/0O00;


# direct methods
.method public constructor <init>(LX/0OlI;LX/0O05;)V
    .locals 3

    sget-object v2, LX/0O07;->LIZ:LX/0O03;

    new-instance v1, LX/0O0H;

    sget-object v0, LX/0O07;->LIZIZ:LX/0Nzx;

    invoke-direct {v1, v0}, LX/0O0H;-><init>(LX/0Nzx;)V

    new-instance v0, LX/0O0A;

    invoke-direct {v0}, LX/0O0A;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0O01;->LIZ:LX/0Ns6;

    iput-object p2, p0, LX/0O01;->LIZIZ:LX/0O04;

    iput-object v2, p0, LX/0O01;->LIZJ:LX/0O03;

    iput-object v1, p0, LX/0O01;->LIZLLL:LX/0O0H;

    iput-object v0, p0, LX/0O01;->LJ:LX/0O0A;

    new-instance v0, LX/0O00;

    invoke-direct {v0, p0}, LX/0O00;-><init>(LX/0O01;)V

    iput-object v0, p0, LX/0O01;->LJFF:LX/0O00;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OrS;LX/0O2U;II)LX/0Nzv;
    .locals 7

    new-instance v1, LX/0O02;

    iget-object v0, p0, LX/0O01;->LIZIZ:LX/0O04;

    move-object v2, p1

    invoke-interface {v0, v2}, LX/0O04;->LIZ(LX/0OrS;)LX/0OrS;

    iget-object v0, p0, LX/0O01;->LIZIZ:LX/0O04;

    invoke-interface {v0, p2}, LX/0O04;->LIZLLL(LX/0O2U;)LX/0O2U;

    move-result-object v3

    iget-object v0, p0, LX/0O01;->LIZIZ:LX/0O04;

    move v4, p3

    invoke-interface {v0, v4}, LX/0O04;->LIZIZ(I)I

    iget-object v0, p0, LX/0O01;->LIZIZ:LX/0O04;

    move v5, p4

    invoke-interface {v0, v5}, LX/0O04;->LIZJ(I)I

    iget-object v0, p0, LX/0O01;->LIZ:LX/0Ns6;

    invoke-interface {v0}, LX/0Ns6;->getCacheKey()V

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LX/0O02;-><init>(LX/0OrS;LX/0O2U;IILjava/lang/Object;)V

    invoke-virtual {p0, v1}, LX/0O01;->LIZIZ(LX/0O02;)LX/0Nzv;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0O02;)LX/0Nzv;
    .locals 5

    iget-object v3, p0, LX/0O01;->LIZJ:LX/0O03;

    new-instance v4, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0x1b

    invoke-direct {v4, p0, p1, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0O01;LX/0O02;I)V

    iget-object v1, v3, LX/0O03;->LIZ:LX/0Nzy;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/0O03;->LIZIZ:LX/0NqK;

    invoke-virtual {v0, p1}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Nzv;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0Nzv;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    return-object v2

    :cond_0
    :try_start_1
    iget-object v0, v3, LX/0O03;->LIZIZ:LX/0NqK;

    invoke-virtual {v0, p1}, LX/0NqK;->LJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nzv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit v1

    :try_start_2
    new-instance v1, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0x1c

    invoke-direct {v1, v3, p1, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0O03;LX/0O02;I)V

    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/AwS335S0200000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Nzv;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, v3, LX/0O03;->LIZ:LX/0Nzy;

    monitor-enter v1

    :try_start_3
    iget-object v0, v3, LX/0O03;->LIZIZ:LX/0NqK;

    invoke-virtual {v0, p1}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {v2}, LX/0Nzv;->LJII()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0O03;->LIZIZ:LX/0NqK;

    invoke-virtual {v0, p1, v2}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not load font"

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
