.class public final LX/0ORw;
.super LX/0OO3;
.source "SourceFile"

# interfaces
.implements LX/0P0Z;


# instance fields
.field public final LLILIL:Z

.field public final LLILL:F

.field public final LLILLIZIL:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "LX/0Okk;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "LX/0O6M;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/0PFv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PFv<",
            "LX/0O41;",
            "LX/0ORx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZFLX/03o4;LX/03o4;)V
    .locals 1

    invoke-direct {p0, p4, p1}, LX/0OO3;-><init>(LX/03o4;Z)V

    iput-boolean p1, p0, LX/0ORw;->LLILIL:Z

    iput p2, p0, LX/0ORw;->LLILL:F

    iput-object p3, p0, LX/0ORw;->LLILLIZIL:LX/03o5;

    iput-object p4, p0, LX/0ORw;->LLILLJJLI:LX/03o5;

    new-instance v0, LX/0PFv;

    invoke-direct {v0}, LX/0PFv;-><init>()V

    iput-object v0, p0, LX/0ORw;->LLILLL:LX/0PFv;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OBt;)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0ORw;->LLILLIZIL:LX/03o5;

    invoke-interface {v1}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Okk;

    iget-wide v1, v1, LX/0Okk;->LIZ:J

    move-object/from16 v8, p1

    invoke-interface {v8}, LX/0OBt;->LLIIIJ()V

    iget v3, v0, LX/0ORw;->LLILL:F

    invoke-virtual {v0, v8, v3, v1, v2}, LX/0OO3;->LJFF(LX/0Oap;FJ)V

    iget-object v3, v0, LX/0ORw;->LLILLL:LX/0PFv;

    iget-object v3, v3, LX/0PFv;->LLILIL:LX/0PFw;

    invoke-virtual {v3}, LX/0PFw;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    move-object v3, v13

    check-cast v3, LX/0PG1;

    invoke-virtual {v3}, LX/0PG1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, v13

    check-cast v3, LX/0PG2;

    invoke-virtual {v3}, LX/0PG2;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0ORx;

    iget-object v3, v0, LX/0ORw;->LLILLJJLI:LX/03o5;

    invoke-interface {v3}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0O6M;

    iget v4, v3, LX/0O6M;->LIZLLL:F

    const/4 v3, 0x0

    cmpg-float v3, v4, v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2, v4}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide v3

    iget-object v5, v7, LX/0ORx;->LIZLLL:Ljava/lang/Float;

    if-nez v5, :cond_1

    invoke-interface {v8}, LX/0Oap;->LIZIZ()J

    move-result-wide v9

    invoke-static {v9, v10}, LX/0OUb;->LIZLLL(J)F

    move-result v6

    invoke-static {v9, v10}, LX/0OUb;->LIZIZ(J)F

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const v5, 0x3e99999a    # 0.3f

    mul-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v7, LX/0ORx;->LIZLLL:Ljava/lang/Float;

    :cond_1
    iget-object v5, v7, LX/0ORx;->LJ:Ljava/lang/Float;

    if-nez v5, :cond_2

    iget v5, v7, LX/0ORx;->LIZIZ:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-boolean v9, v7, LX/0ORx;->LIZJ:Z

    invoke-interface {v8}, LX/0Oap;->LIZIZ()J

    move-result-wide v5

    invoke-static {v8, v9, v5, v6}, LX/0OO4;->LIZ(LX/0OJy;ZJ)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_1
    iput-object v5, v7, LX/0ORx;->LJ:Ljava/lang/Float;

    :cond_2
    iget-object v5, v7, LX/0ORx;->LIZ:LX/0O5I;

    if-nez v5, :cond_3

    invoke-interface {v8}, LX/0Oap;->LJJLIIIJJI()J

    move-result-wide v5

    new-instance v9, LX/0O5I;

    invoke-direct {v9, v5, v6}, LX/0O5I;-><init>(J)V

    iput-object v9, v7, LX/0ORx;->LIZ:LX/0O5I;

    :cond_3
    iget-object v5, v7, LX/0ORx;->LJFF:LX/0O5I;

    if-nez v5, :cond_4

    invoke-interface {v8}, LX/0Oap;->LIZIZ()J

    move-result-wide v5

    invoke-static {v5, v6}, LX/0OUb;->LIZLLL(J)F

    move-result v10

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v10, v9

    invoke-interface {v8}, LX/0Oap;->LIZIZ()J

    move-result-wide v5

    invoke-static {v5, v6}, LX/0OUb;->LIZIZ(J)F

    move-result v5

    div-float/2addr v5, v9

    invoke-static {v10, v5}, LX/0O40;->LIZ(FF)J

    move-result-wide v5

    new-instance v9, LX/0O5I;

    invoke-direct {v9, v5, v6}, LX/0O5I;-><init>(J)V

    iput-object v9, v7, LX/0ORx;->LJFF:LX/0O5I;

    :cond_4
    iget-object v5, v7, LX/0ORx;->LJIIJJI:LX/03o4;

    check-cast v5, LX/0P6E;

    invoke-virtual {v5}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v7, LX/0ORx;->LJIIJ:LX/03o4;

    check-cast v5, LX/0P6E;

    invoke-virtual {v5}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_6

    const/high16 v12, 0x3f800000    # 1.0f

    :goto_2
    iget-object v5, v7, LX/0ORx;->LIZLLL:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget-object v5, v7, LX/0ORx;->LJ:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v5, v7, LX/0ORx;->LJII:LX/0OAI;

    invoke-virtual {v5}, LX/0OAI;->LIZLLL()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v9, v6, v5}, LX/0Ok7;->LIZIZ(FFF)F

    move-result v22

    iget-object v5, v7, LX/0ORx;->LIZ:LX/0O5I;

    iget-wide v5, v5, LX/0O5I;->LIZ:J

    const/16 v11, 0x20

    shr-long/2addr v5, v11

    long-to-int v9, v5

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    iget-object v5, v7, LX/0ORx;->LJFF:LX/0O5I;

    iget-wide v5, v5, LX/0O5I;->LIZ:J

    shr-long/2addr v5, v11

    long-to-int v9, v5

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget-object v5, v7, LX/0ORx;->LJIIIIZZ:LX/0OAI;

    invoke-virtual {v5}, LX/0OAI;->LIZLLL()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v10, v6, v5}, LX/0Ok7;->LIZIZ(FFF)F

    move-result v9

    iget-object v5, v7, LX/0ORx;->LIZ:LX/0O5I;

    iget-wide v5, v5, LX/0O5I;->LIZ:J

    invoke-static {v5, v6}, LX/0O5I;->LJ(J)F

    move-result v10

    iget-object v5, v7, LX/0ORx;->LJFF:LX/0O5I;

    iget-wide v5, v5, LX/0O5I;->LIZ:J

    invoke-static {v5, v6}, LX/0O5I;->LJ(J)F

    move-result v6

    iget-object v5, v7, LX/0ORx;->LJIIIIZZ:LX/0OAI;

    invoke-virtual {v5}, LX/0OAI;->LIZLLL()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v10, v6, v5}, LX/0Ok7;->LIZIZ(FFF)F

    move-result v5

    invoke-static {v9, v5}, LX/0O40;->LIZ(FF)J

    move-result-wide v23

    invoke-static {v3, v4}, LX/0Okk;->LJ(J)F

    move-result v5

    mul-float/2addr v5, v12

    invoke-static {v3, v4, v5}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide v20

    iget-boolean v3, v7, LX/0ORx;->LIZJ:Z

    if-eqz v3, :cond_5

    invoke-interface {v8}, LX/0Oap;->LIZIZ()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/0OUb;->LIZLLL(J)F

    move-result v17

    invoke-interface {v8}, LX/0Oap;->LIZIZ()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/0OUb;->LIZIZ(J)F

    move-result v18

    invoke-interface {v8}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v3

    invoke-virtual {v3}, LX/0OY2;->LIZIZ()J

    move-result-wide v4

    invoke-virtual {v3}, LX/0OY2;->LIZ()LX/0OdZ;

    move-result-object v6

    invoke-interface {v6}, LX/0OdZ;->save()V

    iget-object v14, v3, LX/0OY2;->LIZ:LX/0OdY;

    const/16 v19, 0x1

    const/4 v15, 0x0

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v19}, LX/0OdY;->LIZIZ(FFFFI)V

    const/16 v25, 0x0

    const/16 v26, 0x78

    move-object/from16 v19, v8

    invoke-static/range {v19 .. v26}, LX/0Oao;->LIZLLL(LX/0Oap;JFJLX/0Ok5;I)V

    invoke-virtual {v3}, LX/0OY2;->LIZ()LX/0OdZ;

    move-result-object v6

    invoke-interface {v6}, LX/0OdZ;->LJIIJJI()V

    invoke-virtual {v3, v4, v5}, LX/0OY2;->LIZJ(J)V

    goto/16 :goto_0

    :cond_5
    const/16 v25, 0x0

    const/16 v26, 0x78

    move-object/from16 v19, v8

    invoke-static/range {v19 .. v26}, LX/0Oao;->LIZLLL(LX/0Oap;JFJLX/0Ok5;I)V

    goto/16 :goto_0

    :cond_6
    iget-object v5, v7, LX/0ORx;->LJI:LX/0OAI;

    invoke-virtual {v5}, LX/0OAI;->LIZLLL()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v12

    goto/16 :goto_2

    :cond_7
    iget v5, v7, LX/0ORx;->LIZIZ:F

    invoke-interface {v8, v5}, LX/0OJy;->LJJJJL(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0ORw;->LLILLL:LX/0PFv;

    invoke-virtual {v0}, LX/0PFv;->clear()V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0ORw;->LLILLL:LX/0PFv;

    invoke-virtual {v0}, LX/0PFv;->clear()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(LX/0O41;LX/02uK;)V
    .locals 5

    iget-object v0, p0, LX/0ORw;->LLILLL:LX/0PFv;

    iget-object v0, v0, LX/0PFv;->LLILIL:LX/0PFw;

    invoke-virtual {v0}, LX/0PFw;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ORx;

    iget-object v1, v2, LX/0ORx;->LJIIJJI:LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0ORx;->LJIIIZ:LX/040S;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LJJL(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/0ORw;->LLILIL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-wide v0, p1, LX/0O41;->LIZ:J

    new-instance v3, LX/0O5I;

    invoke-direct {v3, v0, v1}, LX/0O5I;-><init>(J)V

    :goto_1
    new-instance v2, LX/0ORx;

    iget v1, p0, LX/0ORw;->LLILL:F

    iget-boolean v0, p0, LX/0ORw;->LLILIL:Z

    invoke-direct {v2, v3, v1, v0}, LX/0ORx;-><init>(LX/0O5I;FZ)V

    iget-object v0, p0, LX/0ORw;->LLILLL:LX/0PFv;

    invoke-virtual {v0, p1, v2}, LX/0PFv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0ORy;

    invoke-direct {v1, v2, p0, p1, v4}, LX/0ORy;-><init>(LX/0ORx;LX/0ORw;LX/0O41;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    move-object v3, v4

    goto :goto_1
.end method

.method public final LJI(LX/0O41;)V
    .locals 3

    iget-object v0, p0, LX/0ORw;->LLILLL:LX/0PFv;

    invoke-virtual {v0, p1}, LX/0PFv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ORx;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0ORx;->LJIIJJI:LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0ORx;->LJIIIZ:LX/040S;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LJJL(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
