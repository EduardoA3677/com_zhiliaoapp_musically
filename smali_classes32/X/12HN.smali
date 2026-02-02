.class public LX/12HN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12JJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/12JJ<",
        "LX/12I0<",
        "LX/12Go;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/12Da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12Da<",
            "LX/12DC;",
            "LX/12Go;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/12DZ;

.field public final LIZJ:LX/12Bb;

.field public final LIZLLL:LX/12JJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12JJ<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJ:Z


# direct methods
.method public constructor <init>(LX/12Da;LX/12Bb;LX/12JJ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12Da<",
            "LX/12DC;",
            "LX/12Go;",
            ">;",
            "LX/12Bb;",
            "LX/12JJ<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12HN;->LIZ:LX/12Da;

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    iget-boolean v0, v0, LX/12E7;->LJJIIJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJ()LX/12DZ;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/12HN;->LIZIZ:LX/12DZ;

    iput-object p2, p0, LX/12HN;->LIZJ:LX/12Bb;

    iput-object p3, p0, LX/12HN;->LIZLLL:LX/12JJ;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(LX/12JW;LX/12Iq;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12JW<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;",
            "LX/12Iq;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, LX/14AT;->LIZIZ()V

    invoke-interface {p2}, LX/12Iq;->LIZ()LX/12J5;

    move-result-object v6

    invoke-interface {p2}, LX/12Iq;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/12HN;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/12J5;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v3

    invoke-interface {p2}, LX/12Iq;->LIZLLL()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v3, LX/12Ae;->LJIJJ:LX/12JB;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const-string v1, "SRPostProcessor"

    invoke-interface {v0}, LX/12JB;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/12HN;->LJ:Z

    :goto_0
    iget-object v0, p0, LX/12HN;->LIZJ:LX/12Bb;

    invoke-interface {v0, v3, v2}, LX/12Bb;->LIZ(LX/12Ae;Ljava/lang/Object;)LX/12D9;

    move-result-object v0

    invoke-static {v0}, LX/12D9;->LIZJ(LX/12DC;)LX/12DC;

    move-result-object v9

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    iget-boolean v0, v0, LX/12E7;->LJJIIJ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12HN;->LIZIZ:LX/12DZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v9}, LX/12DZ;->get(Ljava/lang/Object;)LX/12I0;

    move-result-object v3

    goto :goto_1

    :cond_0
    iput-boolean v8, p0, LX/12HN;->LJ:Z

    goto :goto_0

    :goto_1
    if-nez v3, :cond_2

    :cond_1
    iget-object v0, p0, LX/12HN;->LIZ:LX/12Da;

    invoke-interface {v0, v9}, LX/12Da;->get(Ljava/lang/Object;)LX/12I0;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 v2, 0x1

    const-string v7, "cached_value_found"

    if-eqz v3, :cond_5

    :try_start_1
    invoke-virtual {v3}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Go;

    invoke-virtual {v0}, LX/12Go;->getQualityInfo()LX/0GHc;

    move-result-object v0

    check-cast v0, LX/12Jk;

    iget-boolean v0, v0, LX/12Jk;->LIZJ:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Go;

    iget-boolean v0, v0, LX/12Go;->isThumbCache:Z

    if-nez v0, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    :goto_2
    invoke-virtual {p0}, LX/12HN;->LIZJ()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v5}, LX/12J5;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "true"

    invoke-static {v7, v0}, LX/0yWt;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_3
    invoke-interface {v6, v5, v10, v0}, LX/12J5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/12HN;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0, v2}, LX/12J5;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, LX/12JW;->LIZ(F)V

    :goto_4
    invoke-interface {p1, v1, v3}, LX/12JW;->LIZJ(ILjava/lang/Object;)V

    invoke-virtual {v3}, LX/12I0;->close()V

    goto :goto_5

    :cond_4
    move-object v0, v4

    goto :goto_3

    :goto_5
    if-eqz v1, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-void

    :cond_5
    :try_start_2
    invoke-interface {p2}, LX/12Iq;->LIZJ()LX/12BI;

    move-result-object v0

    invoke-virtual {v0}, LX/12BI;->getValue()I

    move-result v1

    sget-object v0, LX/12BI;->BITMAP_MEMORY_CACHE:LX/12BI;

    invoke-virtual {v0}, LX/12BI;->getValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "false"

    if-lt v1, v0, :cond_7

    :try_start_3
    invoke-virtual {p0}, LX/12HN;->LIZJ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v5}, LX/12J5;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3}, LX/0yWt;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_6
    invoke-interface {v6, v5, v1, v0}, LX/12J5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/12HN;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0, v8}, LX/12J5;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p1, v2, v4}, LX/12JW;->LIZJ(ILjava/lang/Object;)V

    goto :goto_7

    :cond_6
    move-object v0, v4

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    invoke-static {}, LX/14AT;->LIZIZ()V

    return-void

    :cond_7
    :try_start_4
    invoke-interface {p2}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v0

    iget-boolean v0, v0, LX/12Ae;->LJIJI:Z

    invoke-virtual {p0, p1, v9, v0}, LX/12HN;->LIZLLL(LX/12JW;LX/12DC;Z)LX/12JW;

    move-result-object v2

    invoke-virtual {p0}, LX/12HN;->LIZJ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v5}, LX/12J5;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7, v3}, LX/0yWt;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    :cond_8
    invoke-interface {v6, v5, v1, v4}, LX/12J5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/14AT;->LIZIZ()V

    iget-object v0, p0, LX/12HN;->LIZLLL:LX/12JJ;

    invoke-interface {v0, v2, p2}, LX/12JJ;->LIZIZ(LX/12JW;LX/12Iq;)V

    invoke-static {}, LX/14AT;->LIZIZ()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/14AT;->LIZIZ()V

    throw v0
.end method

.method public LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "BitmapMemoryCacheProducer"

    return-object v0
.end method

.method public LIZLLL(LX/12JW;LX/12DC;Z)LX/12JW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12JW<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;",
            "LX/12DC;",
            "Z)",
            "LX/12JW<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;"
        }
    .end annotation

    new-instance v0, LX/12HM;

    invoke-direct {v0, p0, p1, p2, p3}, LX/12HM;-><init>(LX/12HN;LX/12JW;LX/12DC;Z)V

    return-object v0
.end method
