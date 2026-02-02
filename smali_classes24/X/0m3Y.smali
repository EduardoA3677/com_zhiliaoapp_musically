.class public final LX/0m3Y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0m3U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final LIZ:LX/0m3W;

.field public LIZIZ:[Z

.field public LIZJ:Z

.field public final synthetic LIZLLL:LX/0m3U;


# direct methods
.method public constructor <init>(LX/0m3U;LX/0m3W;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0m3W;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0m3Y;->LIZLLL:LX/0m3U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0m3Y;->LIZ:LX/0m3W;

    iget v0, p1, LX/0m3U;->LIZJ:I

    new-array v0, v0, [Z

    iput-object v0, p0, LX/0m3Y;->LIZIZ:[Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0m3Y;->LIZLLL:LX/0m3U;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/0m3U;->LJ(LX/0m3Y;Z)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-boolean v0, p0, LX/0m3Y;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0m3Y;->LIZLLL:LX/0m3U;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/0m3U;->LJ(LX/0m3Y;Z)V

    iget-object v1, p0, LX/0m3Y;->LIZLLL:LX/0m3U;

    iget-object v0, p0, LX/0m3Y;->LIZ:LX/0m3W;

    iget-object v0, v0, LX/0m3W;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0m3U;->LJIJ(Ljava/lang/String;)Z

    return-void

    :cond_0
    iget-object v1, p0, LX/0m3Y;->LIZLLL:LX/0m3U;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, LX/0m3U;->LJ(LX/0m3Y;Z)V

    return-void
.end method

.method public final LIZJ()LX/0m3c;
    .locals 6

    iget-object v5, p0, LX/0m3Y;->LIZLLL:LX/0m3U;

    iget v0, v5, LX/0m3U;->LIZJ:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_2

    iget-object v4, v5, LX/0m3U;->LJIILJJIL:LX/03wp;

    invoke-virtual {v4}, LX/03wp;->LIZ()V

    :try_start_0
    iget-object v0, p0, LX/0m3Y;->LIZ:LX/0m3W;

    iget-object v0, v0, LX/0m3W;->LIZLLL:LX/0m3Y;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0m3Y;->LIZ:LX/0m3W;

    iget-boolean v0, v1, LX/0m3W;->LIZJ:Z

    if-nez v0, :cond_0

    iget v0, v5, LX/0m3U;->LIZJ:I

    new-array v0, v0, [Z

    aput-boolean v2, v0, v3

    iput-object v0, p0, LX/0m3Y;->LIZIZ:[Z

    :cond_0
    invoke-virtual {v1, v3}, LX/0m3W;->LIZIZ(I)LX/0m1E;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1, v3}, LX/0m3b;->LJIILJJIL(LX/0m1E;Z)LX/0m3c;

    move-result-object v3

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v0, v5, LX/0m3U;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0m3b;->LJIIJ(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1, v3}, LX/0m3b;->LJIILJJIL(LX/0m1E;Z)LX/0m3c;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    new-instance v2, LX/0m3a;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x34f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0m3Y;I)V

    invoke-direct {v2, v3, v1}, LX/0m3a;-><init>(LX/0m3c;Lkotlin/jvm/internal/AwS499S0100000_23;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v4}, LX/03wp;->LIZIZ()V

    return-object v2

    :catch_1
    :try_start_5
    new-instance v0, LX/0m3P;

    invoke-direct {v0}, LX/0m3P;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v4}, LX/03wp;->LIZIZ()V

    return-object v0

    :cond_1
    :try_start_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/03wp;->LIZIZ()V

    throw v0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to be greater than 0 and less than the maximum value count of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/0m3U;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
