.class public final LX/12HT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12JJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/12JJ<",
        "LX/12HG;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/12Da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12Da<",
            "LX/12DC;",
            "LX/121N;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/12Bb;

.field public final LIZJ:LX/12JJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12JJ<",
            "LX/12HG;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/12Da;LX/12Bb;LX/12JJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12Da<",
            "LX/12DC;",
            "LX/121N;",
            ">;",
            "LX/12Bb;",
            "LX/12JJ<",
            "LX/12HG;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12HT;->LIZ:LX/12Da;

    iput-object p2, p0, LX/12HT;->LIZIZ:LX/12Bb;

    iput-object p3, p0, LX/12HT;->LIZJ:LX/12JJ;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/12JW;LX/12Iq;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12JW<",
            "LX/12HG;",
            ">;",
            "LX/12Iq;",
            ")V"
        }
    .end annotation

    const-string v8, "EncodedMemoryCacheProducer"

    :try_start_0
    invoke-static {}, LX/14AT;->LIZIZ()V

    invoke-interface {p2}, LX/12Iq;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2}, LX/12Iq;->LIZ()LX/12J5;

    move-result-object v6

    invoke-interface {v6, v7, v8}, LX/12J5;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v0

    iget-object v2, p0, LX/12HT;->LIZIZ:LX/12Bb;

    invoke-interface {p2}, LX/12Iq;->LIZLLL()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, LX/12Bb;->LIZIZ(LX/12Ae;Ljava/lang/Object;)LX/0aiI;

    move-result-object v10

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/12Ae;->LJJ:LX/128n;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/128n;->LIZIZ()Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/128n;->LIZIZ()Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    iget-object v1, p0, LX/12HT;->LIZ:LX/12Da;

    invoke-interface {v1, v10}, LX/12Da;->get(Ljava/lang/Object;)LX/12I0;

    move-result-object v5

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    const/4 v11, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    const/4 v1, 0x1

    const-string v9, "cached_value_found"

    const/4 v4, 0x0

    if-eqz v5, :cond_3

    :try_start_1
    new-instance v2, LX/12HG;

    invoke-direct {v2, v5}, LX/12HG;-><init>(LX/12I0;)V

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/12HG;->LLJJJIL:Ljava/lang/String;

    :cond_1
    iput v11, v2, LX/12HG;->LLJJJJ:I

    iput v3, v2, LX/12HG;->LLJJJJJIL:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v6, v7}, LX/12J5;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "true"

    invoke-static {v9, v0}, LX/0yWt;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    :cond_2
    invoke-interface {v6, v7, v8, v4}, LX/12J5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v6, v7, v8, v1}, LX/12J5;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, LX/12JW;->LIZ(F)V

    invoke-interface {p1, v1, v2}, LX/12JW;->LIZJ(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v2}, LX/12HG;->LIZIZ(LX/12HG;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v5}, LX/12I0;->LJII(LX/12I0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v2}, LX/12HG;->LIZIZ(LX/12HG;)V

    throw v0

    :cond_3
    invoke-interface {p2}, LX/12Iq;->LIZJ()LX/12BI;

    move-result-object v0

    invoke-virtual {v0}, LX/12BI;->getValue()I

    move-result v11

    sget-object v0, LX/12BI;->ENCODED_MEMORY_CACHE:LX/12BI;

    invoke-virtual {v0}, LX/12BI;->getValue()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v3, "false"

    if-lt v11, v0, :cond_5

    :try_start_6
    invoke-interface {v6, v7}, LX/12J5;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9, v3}, LX/0yWt;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_2
    invoke-interface {v6, v7, v8, v0}, LX/12J5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v6, v7, v8, v2}, LX/12J5;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p1, v1, v4}, LX/12JW;->LIZJ(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object v0, v4

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    :try_start_7
    invoke-static {v5}, LX/12I0;->LJII(LX/12I0;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-void

    :cond_5
    :try_start_8
    invoke-interface {p2}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v0

    iget-boolean v2, v0, LX/12Ae;->LJIJI:Z

    new-instance v1, LX/12Hk;

    iget-object v0, p0, LX/12HT;->LIZ:LX/12Da;

    invoke-direct {v1, p1, v0, v10, v2}, LX/12Hk;-><init>(LX/12JW;LX/12Da;LX/12DC;Z)V

    invoke-interface {v6, v7}, LX/12J5;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9, v3}, LX/0yWt;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    :cond_6
    invoke-interface {v6, v7, v8, v4}, LX/12J5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/12HT;->LIZJ:LX/12JJ;

    invoke-interface {v0, v1, p2}, LX/12JJ;->LIZIZ(LX/12JW;LX/12Iq;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-static {v5}, LX/12I0;->LJII(LX/12I0;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-static {v5}, LX/12I0;->LJII(LX/12I0;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {}, LX/14AT;->LIZIZ()V

    throw v0
.end method
