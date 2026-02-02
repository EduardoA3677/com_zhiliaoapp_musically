.class public final LX/0nqA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nlC;


# instance fields
.field public final synthetic LIZ:LX/0nq7;


# direct methods
.method public constructor <init>(LX/0nq7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0nqA;->LIZ:LX/0nq7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI(LX/0nqH;)V
    .locals 8

    iget v2, p1, LX/0nqH;->LIZ:I

    const/16 v0, 0x3e9

    const/4 v1, 0x1

    if-eq v2, v0, :cond_11

    const/16 v0, 0x3ea

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eq v2, v0, :cond_d

    const/16 v0, 0x3ec

    if-ne v2, v0, :cond_13

    iget-object v0, p0, LX/0nqA;->LIZ:LX/0nq7;

    iget-object v0, v0, LX/0nq7;->LJIIJJI:LX/0nhs;

    invoke-interface {v0}, LX/0nhs;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0nqA;->LIZ:LX/0nq7;

    iget-object v4, v0, LX/0nq7;->LJI:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/0nqA;->LIZ:LX/0nq7;

    iget-object v0, v0, LX/0nq7;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0npv;

    invoke-virtual {v0}, LX/0npv;->LJ()LX/0nhp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/0nhp;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    iget-object v0, p1, LX/0nqH;->LIZIZ:LX/0nhp;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0nhp;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v3

    goto :goto_2

    :cond_1
    move-object v2, v3

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v5, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0nqA;->LIZ:LX/0nq7;

    iget-object v0, v0, LX/0nq7;->LJII:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/0nqA;->LIZ:LX/0nq7;

    iget-object v0, v0, LX/0nq7;->LJIIIIZZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0npv;

    invoke-virtual {v0}, LX/0npv;->LJ()LX/0nhp;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v0, v0, LX/0nhp;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_4
    iget-object v0, p1, LX/0nqH;->LIZIZ:LX/0nhp;

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/0nhp;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    move-object v0, v3

    goto :goto_5

    :cond_6
    move-object v2, v3

    goto :goto_4

    :cond_7
    const/4 v6, -0x1

    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v5, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0nqA;->LIZ:LX/0nq7;

    iget-object v0, v0, LX/0nq7;->LJIIIIZZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_9
    :goto_6
    monitor-exit v4

    :cond_a
    sget-boolean v0, LX/0nin;->LJIILIIL:Z

    if-nez v0, :cond_13

    iget-object v0, p1, LX/0nqH;->LIZIZ:LX/0nhp;

    if-eqz v0, :cond_c

    iget-wide v0, v0, LX/0nhp;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_7
    iget-object v0, p0, LX/0nqA;->LIZ:LX/0nq7;

    iget-object v0, v0, LX/0nq7;->LJIIJ:LX/0nhp;

    if-eqz v0, :cond_b

    iget-wide v0, v0, LX/0nhp;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/0nqA;->LIZ:LX/0nq7;

    iput-object v3, v0, LX/0nq7;->LJIIJ:LX/0nhp;

    return-void

    :cond_b
    move-object v0, v3

    goto :goto_8

    :cond_c
    move-object v2, v3

    goto :goto_7

    :cond_d
    iget-object v0, p0, LX/0nqA;->LIZ:LX/0nq7;

    iget-object v0, v0, LX/0nq7;->LJIIJJI:LX/0nhs;

    invoke-interface {v0}, LX/0nhs;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0nqA;->LIZ:LX/0nq7;

    iput-boolean v1, v0, LX/0nq7;->LJIIIZ:Z

    :cond_e
    sget-boolean v0, LX/0nin;->LJIILIIL:Z

    if-nez v0, :cond_13

    iget-object v0, p1, LX/0nqH;->LIZIZ:LX/0nhp;

    if-eqz v0, :cond_10

    iget-wide v0, v0, LX/0nhp;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_9
    iget-object v0, p0, LX/0nqA;->LIZ:LX/0nq7;

    iget-object v0, v0, LX/0nq7;->LJIIJ:LX/0nhp;

    if-eqz v0, :cond_f

    iget-wide v0, v0, LX/0nhp;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_a
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/0nqA;->LIZ:LX/0nq7;

    iput-object v3, v0, LX/0nq7;->LJIIJ:LX/0nhp;

    return-void

    :cond_f
    move-object v0, v3

    goto :goto_a

    :cond_10
    move-object v2, v3

    goto :goto_9

    :cond_11
    iget-object v0, p0, LX/0nqA;->LIZ:LX/0nq7;

    iget-object v0, v0, LX/0nq7;->LJIIJJI:LX/0nhs;

    invoke-interface {v0}, LX/0nhs;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/0nqA;->LIZ:LX/0nq7;

    iput-boolean v1, v0, LX/0nq7;->LJIIIZ:Z

    :cond_12
    sget-boolean v0, LX/0nin;->LJIILIIL:Z

    if-nez v0, :cond_13

    iget-object v1, p0, LX/0nqA;->LIZ:LX/0nq7;

    iget-object v0, p1, LX/0nqH;->LIZIZ:LX/0nhp;

    iput-object v0, v1, LX/0nq7;->LJIIJ:LX/0nhp;

    :cond_13
    return-void
.end method
