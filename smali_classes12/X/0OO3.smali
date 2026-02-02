.class public abstract LX/0OO3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OC0;


# instance fields
.field public final LL:LX/0O6N;


# direct methods
.method public constructor <init>(LX/03o4;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0O6N;

    invoke-direct {v0, p1, p2}, LX/0O6N;-><init>(LX/03o4;Z)V

    iput-object v0, p0, LX/0OO3;->LL:LX/0O6N;

    return-void
.end method


# virtual methods
.method public abstract LJ(LX/0O41;LX/02uK;)V
.end method

.method public final LJFF(LX/0Oap;FJ)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0OO3;->LL:LX/0O6N;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v1, p2

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    move-object/from16 v9, p1

    if-eqz v0, :cond_1

    iget-boolean v2, v3, LX/0O6N;->LIZ:Z

    invoke-interface {v9}, LX/0Oap;->LIZIZ()J

    move-result-wide v0

    invoke-static {v9, v2, v0, v1}, LX/0OO4;->LIZ(LX/0OJy;ZJ)F

    move-result v12

    :goto_0
    iget-object v0, v3, LX/0O6N;->LIZJ:LX/0OAI;

    invoke-virtual {v0}, LX/0OAI;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    move-wide/from16 v4, p3

    invoke-static {v4, v5, v1}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide v10

    iget-boolean v0, v3, LX/0O6N;->LIZ:Z

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-interface {v9}, LX/0Oap;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0OUb;->LIZLLL(J)F

    move-result v6

    invoke-interface {v9}, LX/0Oap;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0OUb;->LIZIZ(J)F

    move-result v7

    const/4 v8, 0x1

    invoke-interface {v9}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v2

    invoke-virtual {v2}, LX/0OY2;->LIZIZ()J

    move-result-wide v0

    invoke-virtual {v2}, LX/0OY2;->LIZ()LX/0OdZ;

    move-result-object v3

    invoke-interface {v3}, LX/0OdZ;->save()V

    iget-object v3, v2, LX/0OY2;->LIZ:LX/0OdY;

    move v5, v4

    invoke-virtual/range {v3 .. v8}, LX/0OdY;->LIZIZ(FFFFI)V

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7c

    invoke-static/range {v9 .. v16}, LX/0Oao;->LIZLLL(LX/0Oap;JFJLX/0Ok5;I)V

    invoke-virtual {v2}, LX/0OY2;->LIZ()LX/0OdZ;

    move-result-object v3

    invoke-interface {v3}, LX/0OdZ;->LJIIJJI()V

    invoke-virtual {v2, v0, v1}, LX/0OY2;->LIZJ(J)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v9, v1}, LX/0OJy;->LJJJJL(F)F

    move-result v12

    goto :goto_0

    :cond_2
    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7c

    invoke-static/range {v9 .. v16}, LX/0Oao;->LIZLLL(LX/0Oap;JFJLX/0Ok5;I)V

    return-void
.end method

.method public abstract LJI(LX/0O41;)V
.end method
