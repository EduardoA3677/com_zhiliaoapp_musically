.class public final LX/0OEx;
.super LX/0OF1;
.source "SourceFile"


# instance fields
.field public LLJILJIL:LX/0OAx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAx<",
            "LX/0OCG;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:LX/0OFB;

.field public LLJILLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OCG;",
            "-",
            "LX/0OCG;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:J

.field public LLJJI:J

.field public LLJJIII:Z

.field public final LLJJIJI:LX/03o4;


# direct methods
.method public constructor <init>(LX/0OAf;LX/0OFB;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    invoke-direct {p0}, LX/0OF1;-><init>()V

    iput-object p1, p0, LX/0OEx;->LLJILJIL:LX/0OAx;

    iput-object p2, p0, LX/0OEx;->LLJILJILJ:LX/0OFB;

    iput-object p3, p0, LX/0OEx;->LLJILLL:Lkotlin/jvm/functions/Function2;

    sget-wide v0, LX/0OEw;->LIZ:J

    iput-wide v0, p0, LX/0OEx;->LLJJ:J

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, v0, v1, v0}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v0

    iput-wide v0, p0, LX/0OEx;->LLJJI:J

    const/4 v0, 0x0

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0OEx;->LLJJIJI:LX/03o4;

    return-void
.end method


# virtual methods
.method public final LJJ(LX/0OFA;LX/0OF3;J)LX/0ODL;
    .locals 21

    move-object/from16 v12, p1

    invoke-interface {v12}, LX/0OEz;->LLIIJLIL()Z

    move-result v0

    const/4 v9, 0x1

    move-wide/from16 v4, p3

    move-object/from16 v2, p2

    move-object/from16 v8, p0

    if-eqz v0, :cond_6

    iput-wide v4, v8, LX/0OEx;->LLJJI:J

    iput-boolean v9, v8, LX/0OEx;->LLJJIII:Z

    invoke-interface {v2, v4, v5}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v11

    :goto_0
    iget v0, v11, LX/0OZm;->LL:I

    iget v2, v11, LX/0OZm;->LLILIL:I

    int-to-long v0, v0

    const/16 v20, 0x20

    shl-long v0, v0, v20

    int-to-long v6, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v6, v2

    or-long/2addr v6, v0

    invoke-interface {v12}, LX/0OEz;->LLIIJLIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide v6, v8, LX/0OEx;->LLJJ:J

    move-wide v0, v6

    :goto_1
    shr-long v2, v0, v20

    long-to-int v4, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v2, v0

    new-instance v1, LX/0OEy;

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object v13, v1

    move-object v14, v8

    move-wide v15, v6

    move/from16 v17, v4

    move/from16 v18, v2

    invoke-direct/range {v13 .. v20}, LX/0OEy;-><init>(LX/0OEx;JIILX/0OFA;LX/0OZm;)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v12, v4, v2, v0, v1}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v2, v8, LX/0OEx;->LLJJ:J

    sget-wide v0, LX/0OEw;->LIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0OCG;->LIZIZ(JJ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-wide v2, v8, LX/0OEx;->LLJJ:J

    :goto_2
    iget-object v0, v8, LX/0OEx;->LLJJIJI:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0OAH;

    if-eqz v10, :cond_4

    iget-object v0, v10, LX/0OAH;->LIZ:LX/0OAI;

    invoke-virtual {v0}, LX/0OAI;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OCG;

    iget-wide v0, v0, LX/0OCG;->LIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0OCG;->LIZIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v10, LX/0OAH;->LIZ:LX/0OAI;

    invoke-virtual {v0}, LX/0OAI;->LJ()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_3
    iget-object v0, v10, LX/0OAH;->LIZ:LX/0OAI;

    iget-object v0, v0, LX/0OAI;->LJ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OCG;

    iget-wide v0, v0, LX/0OCG;->LIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0OCG;->LIZIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v9, :cond_2

    :cond_1
    iget-object v0, v10, LX/0OAH;->LIZ:LX/0OAI;

    invoke-virtual {v0}, LX/0OAI;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OCG;

    iget-wide v0, v0, LX/0OCG;->LIZ:J

    iput-wide v0, v10, LX/0OAH;->LIZIZ:J

    invoke-virtual {v8}, LX/0Ot7;->LLILLIZIL()LX/02uK;

    move-result-object v13

    new-instance v14, LX/0OAG;

    const/4 v9, 0x0

    move-object v1, v14

    move-wide/from16 v16, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object v15, v10

    invoke-direct/range {v14 .. v19}, LX/0OAG;-><init>(LX/0OAH;JLX/0OEx;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v13, v9, v9, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    :goto_4
    iget-object v0, v8, LX/0OEx;->LLJJIJI:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v10}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v0, v10, LX/0OAH;->LIZ:LX/0OAI;

    invoke-virtual {v0}, LX/0OAI;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OCG;

    iget-wide v0, v0, LX/0OCG;->LIZ:J

    invoke-static {v4, v5, v0, v1}, LX/0OWq;->LIZLLL(JJ)J

    move-result-wide v0

    goto/16 :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    new-instance v10, LX/0OAH;

    new-instance v15, LX/0OAI;

    new-instance v14, LX/0OCG;

    invoke-direct {v14, v2, v3}, LX/0OCG;-><init>(J)V

    sget-object v13, Lf0/o2;->LJII:LX/0OAz;

    int-to-long v0, v9

    shl-long v18, v0, v20

    const-wide v16, 0xffffffffL

    and-long v0, v0, v16

    or-long v0, v0, v18

    new-instance v9, LX/0OCG;

    invoke-direct {v9, v0, v1}, LX/0OCG;-><init>(J)V

    const/16 v0, 0x8

    invoke-direct {v15, v14, v13, v9, v0}, LX/0OAI;-><init>(Ljava/lang/Object;LX/0OAz;Ljava/lang/Object;I)V

    invoke-direct {v10, v15, v2, v3}, LX/0OAH;-><init>(LX/0OAI;J)V

    goto :goto_4

    :cond_5
    move-wide v2, v6

    goto/16 :goto_2

    :cond_6
    iget-boolean v0, v8, LX/0OEx;->LLJJIII:Z

    if-eqz v0, :cond_7

    iget-wide v0, v8, LX/0OEx;->LLJJI:J

    :goto_5
    invoke-interface {v2, v0, v1}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v11

    goto/16 :goto_0

    :cond_7
    move-wide v0, v4

    goto :goto_5
.end method

.method public final LLILZIL()V
    .locals 2

    sget-wide v0, LX/0OEw;->LIZ:J

    iput-wide v0, p0, LX/0OEx;->LLJJ:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0OEx;->LLJJIII:Z

    return-void
.end method

.method public final LLJ()V
    .locals 2

    iget-object v1, p0, LX/0OEx;->LLJJIJI:LX/03o4;

    check-cast v1, LX/0P6E;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    return-void
.end method
