.class public final LX/12HZ;
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


# direct methods
.method public constructor <init>(LX/12Da;LX/12Bb;LX/12I2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12HZ;->LIZ:LX/12Da;

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    iget-boolean v0, v0, LX/12E7;->LJJIIJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJ()LX/12DZ;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/12HZ;->LIZIZ:LX/12DZ;

    iput-object p2, p0, LX/12HZ;->LIZJ:LX/12Bb;

    iput-object p3, p0, LX/12HZ;->LIZLLL:LX/12JJ;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(LX/12JW;LX/12Iq;)V
    .locals 15
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

    move-object/from16 v4, p2

    invoke-interface {v4}, LX/12Iq;->LIZ()LX/12J5;

    move-result-object v5

    invoke-interface {v4}, LX/12Iq;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v6

    invoke-interface {v4}, LX/12Iq;->LIZLLL()Ljava/lang/Object;

    move-result-object v1

    iget-object v8, v6, LX/12Ae;->LJIJJ:LX/12JB;

    move-object/from16 v10, p1

    if-eqz v8, :cond_6

    invoke-interface {v8}, LX/12JB;->getPostprocessorCacheKey()LX/12DC;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v2, "PostprocessedBitmapMemoryCacheProducer"

    invoke-interface {v5, v3, v2}, LX/12J5;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/12HZ;->LIZJ:LX/12Bb;

    invoke-interface {v0, v6, v1}, LX/12Bb;->LIZLLL(LX/12Ae;Ljava/lang/Object;)LX/12D9;

    move-result-object v11

    iget-object v0, p0, LX/12HZ;->LIZ:LX/12Da;

    invoke-interface {v0, v11}, LX/12Da;->get(Ljava/lang/Object;)LX/12I0;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    iget-boolean v0, v0, LX/12E7;->LJJIIJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12HZ;->LIZIZ:LX/12DZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v11}, LX/12DZ;->get(Ljava/lang/Object;)LX/12I0;

    move-result-object v9

    :cond_0
    const-string v1, "cached_value_found"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v9, :cond_2

    invoke-interface {v5, v3}, LX/12J5;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "true"

    invoke-static {v1, v0}, LX/0yWt;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    :cond_1
    invoke-interface {v5, v3, v2, v6}, LX/12J5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v5, v3, v2, v7}, LX/12J5;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v10, v0}, LX/12JW;->LIZ(F)V

    invoke-interface {v10, v7, v9}, LX/12JW;->LIZJ(ILjava/lang/Object;)V

    invoke-virtual {v9}, LX/12I0;->close()V

    return-void

    :cond_2
    instance-of v12, v8, LX/12K7;

    invoke-interface {v4}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v0

    iget-boolean v0, v0, LX/12Ae;->LJIJI:Z

    if-eqz v0, :cond_5

    const-string v7, "SRPostProcessor"

    invoke-interface {v8}, LX/12JB;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, LX/12B0;->LJ:Z

    if-eqz v0, :cond_5

    :cond_3
    const/4 v14, 0x1

    :goto_0
    new-instance v9, LX/12Hi;

    iget-object v13, p0, LX/12HZ;->LIZ:LX/12Da;

    invoke-direct/range {v9 .. v14}, LX/12Hi;-><init>(LX/12JW;LX/12DC;ZLX/12Da;Z)V

    invoke-interface {v5, v3}, LX/12J5;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "false"

    invoke-static {v1, v0}, LX/0yWt;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    :cond_4
    invoke-interface {v5, v3, v2, v6}, LX/12J5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/12HZ;->LIZLLL:LX/12JJ;

    invoke-interface {v0, v9, v4}, LX/12JJ;->LIZIZ(LX/12JW;LX/12Iq;)V

    return-void

    :cond_5
    const/4 v14, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/12HZ;->LIZLLL:LX/12JJ;

    invoke-interface {v0, v10, v4}, LX/12JJ;->LIZIZ(LX/12JW;LX/12Iq;)V

    return-void
.end method
