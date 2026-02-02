.class public final LX/0OcQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Oez;

.field public LIZIZ:LX/0Oc9;

.field public LIZJ:LX/0PAm;

.field public LIZLLL:LX/0Obx;

.field public final LJ:LX/03o4;

.field public LJFF:LX/0OR8;

.field public LJI:LX/0PAm;

.field public LJII:LX/0Od5;

.field public LJIIIIZZ:LX/02uK;

.field public LJIIIZ:LX/0Ocr;

.field public LJIIJ:LX/0O75;

.field public LJIIJJI:LX/0O7V;

.field public final LJIIL:LX/03o4;

.field public final LJIILIIL:LX/03o4;

.field public LJIILJJIL:J

.field public LJIILL:Ljava/lang/Integer;

.field public LJIILLIIL:J

.field public final LJIIZILJ:LX/03o4;

.field public final LJIJ:LX/03o4;

.field public LJIJI:I

.field public LJIJJ:LX/0OdS;

.field public LJIJJLI:LX/0Ocj;

.field public final LJIL:LX/0OcP;

.field public final LJJ:LX/0OcX;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0OcQ;-><init>(LX/0Oez;)V

    return-void
.end method

.method public constructor <init>(LX/0Oez;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OcQ;->LIZ:LX/0Oez;

    sget-object v0, LX/0Oc6;->LIZ:LX/0Oc8;

    iput-object v0, p0, LX/0OcQ;->LIZIZ:LX/0Oc9;

    const/16 v0, 0x206

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    iput-object v0, p0, LX/0OcQ;->LIZJ:LX/0PAm;

    new-instance v0, LX/0OdS;

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v4, 0x7

    invoke-direct {v0, v5, v1, v2, v4}, LX/0OdS;-><init>(Ljava/lang/String;JI)V

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0OcQ;->LJ:LX/03o4;

    sget-object v0, LX/0OR8;->LIZ:LX/0OR9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OR9;->LIZIZ:LX/0Oc7;

    iput-object v0, p0, LX/0OcQ;->LJFF:LX/0OR8;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0OcQ;->LJIIL:LX/03o4;

    invoke-static {v3}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0OcQ;->LJIILIIL:LX/03o4;

    iput-wide v1, p0, LX/0OcQ;->LJIILJJIL:J

    iput-wide v1, p0, LX/0OcQ;->LJIILLIIL:J

    invoke-static {v5}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0OcQ;->LJIIZILJ:LX/03o4;

    invoke-static {v5}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0OcQ;->LJIJ:LX/03o4;

    const/4 v0, -0x1

    iput v0, p0, LX/0OcQ;->LJIJI:I

    new-instance v0, LX/0OdS;

    invoke-direct {v0, v5, v1, v2, v4}, LX/0OdS;-><init>(Ljava/lang/String;JI)V

    iput-object v0, p0, LX/0OcQ;->LJIJJ:LX/0OdS;

    new-instance v0, LX/0OcP;

    invoke-direct {v0, p0}, LX/0OcP;-><init>(LX/0OcQ;)V

    iput-object v0, p0, LX/0OcQ;->LJIL:LX/0OcP;

    new-instance v0, LX/0OcX;

    invoke-direct {v0, p0}, LX/0OcX;-><init>(LX/0OcQ;)V

    iput-object v0, p0, LX/0OcQ;->LJJ:LX/0OcX;

    return-void
.end method

.method public static final LIZ(LX/0OcQ;LX/0O5I;)V
    .locals 0

    iget-object p0, p0, LX/0OcQ;->LJIJ:LX/03o4;

    check-cast p0, LX/0P6E;

    invoke-virtual {p0, p1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LIZIZ(LX/0OcQ;LX/0OcJ;)V
    .locals 0

    iget-object p0, p0, LX/0OcQ;->LJIIZILJ:LX/03o4;

    check-cast p0, LX/0P6E;

    invoke-virtual {p0, p1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LIZJ(LX/0OcQ;LX/0OdS;JZZLX/0Ocx;Z)J
    .locals 17

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0OcQ;->LIZLLL:LX/0Obx;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0Obx;->LIZLLL()LX/0OcO;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v4, v7, LX/0OcQ;->LIZIZ:LX/0Oc9;

    move-object/from16 v6, p1

    iget-wide v0, v6, LX/0OdS;->LIZIZ:J

    sget v3, LX/0OdP;->LIZJ:I

    const/16 v13, 0x20

    shr-long/2addr v0, v13

    long-to-int v3, v0

    invoke-interface {v4, v3}, LX/0Oc9;->LIZ(I)I

    move-result v4

    iget-object v3, v7, LX/0OcQ;->LIZIZ:LX/0Oc9;

    iget-wide v0, v6, LX/0OdS;->LIZIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LIZLLL(J)I

    move-result v0

    invoke-interface {v3, v0}, LX/0Oc9;->LIZ(I)I

    move-result v0

    invoke-static {v4, v0}, LX/0OdT;->LIZ(II)J

    move-result-wide p0

    const/4 v3, 0x0

    move-wide/from16 v0, p2

    invoke-virtual {v2, v0, v1, v3}, LX/0OcO;->LIZIZ(JZ)I

    move-result v16

    move/from16 v9, p5

    if-nez v9, :cond_10

    if-nez p4, :cond_10

    shr-long v0, p0, v13

    long-to-int v15, v0

    :cond_0
    move/from16 v5, v16

    :goto_0
    iget-object v10, v7, LX/0OcQ;->LJIJJLI:LX/0Ocj;

    const/4 v11, -0x1

    if-nez p4, :cond_1

    if-eqz v10, :cond_1

    iget v0, v7, LX/0OcQ;->LJIJI:I

    if-eq v0, v11, :cond_1

    move v11, v0

    :cond_1
    iget-object v8, v2, LX/0OcO;->LIZ:LX/0OdC;

    new-instance v4, LX/0Ocj;

    if-eqz p4, :cond_f

    const/4 v3, 0x0

    :goto_1
    new-instance v0, LX/0Oce;

    invoke-direct {v0, v15, v5, v11, v8}, LX/0Oce;-><init>(IIILX/0OdC;)V

    invoke-direct {v4, v9, v3, v0}, LX/0Ocj;-><init>(ZLX/0Ocn;LX/0Oce;)V

    const/4 v8, 0x1

    if-eqz v3, :cond_3

    if-eqz v10, :cond_3

    iget v0, v10, LX/0Ocj;->LIZIZ:I

    if-ne v8, v0, :cond_3

    iget v0, v10, LX/0Ocj;->LIZJ:I

    if-ne v8, v0, :cond_3

    iget-boolean v0, v10, LX/0Ocj;->LIZ:Z

    if-ne v9, v0, :cond_3

    iget-object v3, v10, LX/0Ocj;->LJ:LX/0Oce;

    iget-wide v0, v3, LX/0Oce;->LIZ:J

    const-wide/16 v9, 0x1

    cmp-long v2, v9, v0

    if-nez v2, :cond_3

    iget v0, v3, LX/0Oce;->LIZJ:I

    if-ne v15, v0, :cond_3

    iget v0, v3, LX/0Oce;->LIZLLL:I

    if-ne v5, v0, :cond_3

    iget-wide v4, v6, LX/0OdS;->LIZIZ:J

    :cond_2
    return-wide v4

    :cond_3
    iput-object v4, v7, LX/0OcQ;->LJIJJLI:LX/0Ocj;

    move/from16 v0, v16

    iput v0, v7, LX/0OcQ;->LJIJI:I

    move-object/from16 v0, p6

    invoke-interface {v0, v4}, LX/0Ocx;->LIZ(LX/0Ocj;)LX/0Ocn;

    move-result-object v3

    iget-object v1, v7, LX/0OcQ;->LIZIZ:LX/0Oc9;

    iget-object v0, v3, LX/0Ocn;->LIZ:LX/0Oco;

    iget v0, v0, LX/0Oco;->LIZIZ:I

    invoke-interface {v1, v0}, LX/0Oc9;->LIZIZ(I)I

    move-result v2

    iget-object v1, v7, LX/0OcQ;->LIZIZ:LX/0Oc9;

    iget-object v0, v3, LX/0Ocn;->LIZIZ:LX/0Oco;

    iget v0, v0, LX/0Oco;->LIZIZ:I

    invoke-interface {v1, v0}, LX/0Oc9;->LIZIZ(I)I

    move-result v0

    invoke-static {v2, v0}, LX/0OdT;->LIZ(II)J

    move-result-wide v4

    iget-wide v0, v6, LX/0OdS;->LIZIZ:J

    invoke-static {v4, v5, v0, v1}, LX/0OdP;->LIZIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v4, v6, LX/0OdS;->LIZIZ:J

    return-wide v4

    :cond_4
    invoke-static {v4, v5}, LX/0OdP;->LJII(J)Z

    move-result v2

    iget-wide v0, v6, LX/0OdS;->LIZIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LJII(J)Z

    move-result v0

    if-eq v2, v0, :cond_e

    invoke-static {v4, v5}, LX/0OdP;->LIZLLL(J)I

    move-result v3

    const/16 v0, 0x20

    shr-long v0, v4, v0

    long-to-int v2, v0

    invoke-static {v3, v2}, LX/0OdT;->LIZ(II)J

    move-result-wide v2

    iget-wide v0, v6, LX/0OdS;->LIZIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0OdP;->LIZIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v2, 0x1

    :goto_2
    invoke-static {v4, v5}, LX/0OdP;->LIZJ(J)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-wide v0, v6, LX/0OdS;->LIZIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LIZJ(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    :goto_3
    if-eqz p7, :cond_5

    iget-object v0, v6, LX/0OdS;->LIZ:LX/0Ofu;

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    if-nez v2, :cond_5

    if-nez v1, :cond_5

    iget-object v1, v7, LX/0OcQ;->LJIIJ:LX/0O75;

    if-eqz v1, :cond_5

    sget v0, LX/18S4;->LJII:I

    invoke-interface {v1, v0}, LX/0O75;->LIZ(I)V

    :cond_5
    iget-object v0, v6, LX/0OdS;->LIZ:LX/0Ofu;

    invoke-static {v0, v4, v5}, LX/0OcQ;->LJ(LX/0Ofu;J)LX/0OdS;

    move-result-object v1

    iget-object v0, v7, LX/0OcQ;->LIZJ:LX/0PAm;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p7, :cond_6

    invoke-static {v4, v5}, LX/0OdP;->LIZJ(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v0}, LX/0OcQ;->LJIJJLI(Z)V

    :cond_6
    iget-object v0, v7, LX/0OcQ;->LIZLLL:LX/0Obx;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0Obx;->LJIILLIIL:LX/03o4;

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, v7, LX/0OcQ;->LIZLLL:LX/0Obx;

    if-eqz v1, :cond_8

    invoke-static {v4, v5}, LX/0OdP;->LIZJ(J)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v7, v8}, LX/0OcS;->LIZIZ(LX/0OcQ;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_4
    iget-object v1, v1, LX/0Obx;->LJIIL:LX/03o4;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    :cond_8
    iget-object v1, v7, LX/0OcQ;->LIZLLL:LX/0Obx;

    if-eqz v1, :cond_9

    invoke-static {v4, v5}, LX/0OdP;->LIZJ(J)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/0OcS;->LIZIZ(LX/0OcQ;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_5
    iget-object v1, v1, LX/0Obx;->LJIILIIL:LX/03o4;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    :cond_9
    iget-object v1, v7, LX/0OcQ;->LIZLLL:LX/0Obx;

    if-eqz v1, :cond_2

    invoke-static {v4, v5}, LX/0OdP;->LIZJ(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7, v8}, LX/0OcS;->LIZIZ(LX/0OcQ;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_6
    iget-object v1, v1, LX/0Obx;->LJIILJJIL:LX/03o4;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    return-wide v4

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_f
    new-instance v3, LX/0Ocn;

    new-instance v12, LX/0Oco;

    shr-long v0, p0, v13

    long-to-int v13, v0

    invoke-static {v8, v13}, LX/0Och;->LIZ(LX/0OdC;I)LX/0OXn;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-direct {v12, v0, v13, v1, v2}, LX/0Oco;-><init>(LX/0OXn;IJ)V

    new-instance v14, LX/0Oco;

    invoke-static/range {p0 .. p1}, LX/0OdP;->LIZLLL(J)I

    move-result v0

    invoke-static {v8, v0}, LX/0Och;->LIZ(LX/0OdC;I)LX/0OXn;

    move-result-object v13

    invoke-static/range {p0 .. p1}, LX/0OdP;->LIZLLL(J)I

    move-result v0

    invoke-direct {v14, v13, v0, v1, v2}, LX/0Oco;-><init>(LX/0OXn;IJ)V

    invoke-static/range {p0 .. p1}, LX/0OdP;->LJII(J)Z

    move-result v0

    invoke-direct {v3, v12, v14, v0}, LX/0Ocn;-><init>(LX/0Oco;LX/0Oco;Z)V

    goto/16 :goto_1

    :cond_10
    move/from16 v15, v16

    if-eqz v9, :cond_0

    if-nez p4, :cond_0

    invoke-static/range {p0 .. p1}, LX/0OdP;->LIZLLL(J)I

    move-result v5

    goto/16 :goto_0

    :cond_11
    sget-wide v4, LX/0OdP;->LIZIZ:J

    return-wide v4
.end method

.method public static LJ(LX/0Ofu;J)LX/0OdS;
    .locals 2

    new-instance v1, LX/0OdS;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, LX/0OdS;-><init>(LX/0Ofu;JLX/0OdP;)V

    return-object v1
.end method


# virtual methods
.method public final LIZLLL(Z)LX/040L;
    .locals 5

    iget-object v4, p0, LX/0OcQ;->LJIIIIZZ:LX/02uK;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    sget-object v2, LX/0PB8;->UNDISPATCHED:LX/0PB8;

    new-instance v1, LX/0OcU;

    invoke-direct {v1, p0, p1, v3}, LX/0OcU;-><init>(LX/0OcQ;ZLX/02wT;)V

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public final LJFF()V
    .locals 5

    iget-object v4, p0, LX/0OcQ;->LJIIIIZZ:LX/02uK;

    if-eqz v4, :cond_0

    sget-object v3, LX/0PB8;->UNDISPATCHED:LX/0PB8;

    new-instance v2, LX/0OcV;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0OcV;-><init>(LX/0OcQ;LX/02wT;)V

    const/4 v0, 0x1

    invoke-static {v4, v1, v3, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LJI(LX/0O5I;)V
    .locals 6

    invoke-virtual {p0}, LX/0OcQ;->LJIIL()LX/0OdS;

    move-result-object v0

    iget-wide v0, v0, LX/0OdS;->LIZIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LIZJ(J)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0OcQ;->LIZLLL:LX/0Obx;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Obx;->LIZLLL()LX/0OcO;

    move-result-object v3

    :goto_0
    if-eqz p1, :cond_2

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/0OcQ;->LIZIZ:LX/0Oc9;

    iget-wide v0, p1, LX/0O5I;->LIZ:J

    invoke-virtual {v3, v0, v1, v5}, LX/0OcO;->LIZIZ(JZ)I

    move-result v0

    invoke-interface {v2, v0}, LX/0Oc9;->LIZIZ(I)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, LX/0OcQ;->LJIIL()LX/0OdS;

    move-result-object v3

    invoke-static {v0, v0}, LX/0OdT;->LIZ(II)J

    move-result-wide v1

    const/4 v0, 0x5

    invoke-static {v3, v4, v1, v2, v0}, LX/0OdS;->LIZIZ(LX/0OdS;LX/0Ofu;JI)LX/0OdS;

    move-result-object v1

    iget-object v0, p0, LX/0OcQ;->LIZJ:LX/0PAm;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0OcQ;->LJIIL()LX/0OdS;

    move-result-object v0

    iget-object v0, v0, LX/0OdS;->LIZ:LX/0Ofu;

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, LX/0Oc1;->Cursor:LX/0Oc1;

    :goto_2
    invoke-virtual {p0, v0}, LX/0OcQ;->LJIJ(LX/0Oc1;)V

    invoke-virtual {p0, v1}, LX/0OcQ;->LJIJJLI(Z)V

    return-void

    :cond_1
    sget-object v0, LX/0Oc1;->None:LX/0Oc1;

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LX/0OcQ;->LJIIL()LX/0OdS;

    move-result-object v0

    iget-wide v0, v0, LX/0OdS;->LIZIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LJFF(J)I

    move-result v0

    goto :goto_1

    :cond_3
    move-object v3, v4

    goto :goto_0
.end method

.method public final LJII(Z)V
    .locals 1

    iget-object v0, p0, LX/0OcQ;->LIZLLL:LX/0Obx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Obx;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0OcQ;->LJIIJJI:LX/0O7V;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0O7V;->LIZIZ(LX/0O7V;)Z

    :cond_0
    invoke-virtual {p0}, LX/0OcQ;->LJIIL()LX/0OdS;

    move-result-object v0

    iput-object v0, p0, LX/0OcQ;->LJIJJ:LX/0OdS;

    invoke-virtual {p0, p1}, LX/0OcQ;->LJIJJLI(Z)V

    sget-object v0, LX/0Oc1;->Selection:LX/0Oc1;

    invoke-virtual {p0, v0}, LX/0OcQ;->LJIJ(LX/0Oc1;)V

    return-void
.end method

.method public final LJIIIIZZ()LX/0O5I;
    .locals 1

    iget-object v0, p0, LX/0OcQ;->LJIJ:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O5I;

    return-object v0
.end method

.method public final LJIIIZ()Z
    .locals 1

    iget-object v0, p0, LX/0OcQ;->LJIIL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJIIJ()Z
    .locals 1

    iget-object v0, p0, LX/0OcQ;->LJIILIIL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJIIJJI(Z)J
    .locals 9

    iget-object v0, p0, LX/0OcQ;->LIZLLL:LX/0Obx;

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0Obx;->LIZLLL()LX/0OcO;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/0OcO;->LIZ:LX/0OdC;

    if-eqz v4, :cond_9

    iget-object v0, p0, LX/0OcQ;->LIZLLL:LX/0Obx;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0Obx;->LIZ:LX/0OcY;

    if-eqz v0, :cond_8

    iget-object v5, v0, LX/0OcY;->LIZ:LX/0Ofu;

    if-eqz v5, :cond_8

    iget-object v0, v4, LX/0OdC;->LIZ:LX/0Ocd;

    iget-object v0, v0, LX/0Ocd;->LIZ:LX/0Ofu;

    iget-object v1, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    iget-object v0, v5, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p0}, LX/0OcQ;->LJIIL()LX/0OdS;

    move-result-object v0

    iget-wide v5, v0, LX/0OdS;->LIZIZ:J

    const/16 v8, 0x20

    if-eqz p1, :cond_7

    sget v0, LX/0OdP;->LIZJ:I

    shr-long/2addr v5, v8

    long-to-int v1, v5

    :goto_0
    iget-object v0, p0, LX/0OcQ;->LIZIZ:LX/0Oc9;

    invoke-interface {v0, v1}, LX/0Oc9;->LIZ(I)I

    move-result v6

    invoke-virtual {p0}, LX/0OcQ;->LJIIL()LX/0OdS;

    move-result-object v0

    iget-wide v0, v0, LX/0OdS;->LIZIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LJII(J)Z

    move-result v1

    invoke-virtual {v4, v6}, LX/0OdC;->LJII(I)I

    move-result v5

    iget-object v0, v4, LX/0OdC;->LIZIZ:LX/0OdE;

    iget v0, v0, LX/0OdE;->LJFF:I

    if-ge v5, v0, :cond_3

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    if-eqz v1, :cond_6

    :cond_1
    add-int/lit8 v0, v6, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    invoke-virtual {v4, v0}, LX/0OdC;->LIZ(I)LX/0OXn;

    move-result-object v1

    invoke-virtual {v4, v6}, LX/0OdC;->LJIILIIL(I)LX/0OXn;

    move-result-object v0

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-object v3, v4, LX/0OdC;->LIZIZ:LX/0OdE;

    invoke-virtual {v3, v6}, LX/0OdE;->LJIILIIL(I)V

    iget-object v0, v3, LX/0OdE;->LIZ:LX/0Ofm;

    iget-object v0, v0, LX/0Ofm;->LIZ:LX/0Ofu;

    invoke-virtual {v0}, LX/0Ofu;->length()I

    move-result v0

    if-ne v6, v0, :cond_4

    iget-object v0, v3, LX/0OdE;->LJII:Ljava/util/List;

    invoke-static {v0}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v1

    :goto_2
    iget-object v0, v3, LX/0OdE;->LJII:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OdF;

    iget-object v1, v0, LX/0OdF;->LIZ:LX/0OdD;

    invoke-virtual {v0, v6}, LX/0OdF;->LIZLLL(I)I

    move-result v0

    invoke-interface {v1, v0, v2}, LX/0OdD;->LJIL(IZ)F

    move-result v3

    iget-wide v1, v4, LX/0OdC;->LIZJ:J

    shr-long/2addr v1, v8

    long-to-int v0, v1

    int-to-float v0, v0

    const/4 v7, 0x0

    invoke-static {v3, v7, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v6

    invoke-virtual {v4, v5}, LX/0OdC;->LJFF(I)F

    move-result v3

    iget-wide v1, v4, LX/0OdC;->LIZJ:J

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v0, v1

    int-to-float v0, v0

    invoke-static {v3, v7, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v1

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v8

    and-long/2addr v0, v4

    or-long/2addr v2, v0

    :cond_3
    return-wide v2

    :cond_4
    iget-object v0, v3, LX/0OdE;->LJII:Ljava/util/List;

    invoke-static {v6, v0}, LX/0OdG;->LIZ(ILjava/util/List;)I

    move-result v1

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_1

    :cond_6
    move v0, v6

    goto :goto_1

    :cond_7
    invoke-static {v5, v6}, LX/0OdP;->LIZLLL(J)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    return-wide v2

    :cond_9
    return-wide v2
.end method

.method public final LJIIL()LX/0OdS;
    .locals 1

    iget-object v0, p0, LX/0OcQ;->LJ:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OdS;

    return-object v0
.end method

.method public final LJIILIIL()V
    .locals 2

    iget-object v0, p0, LX/0OcQ;->LJIIIZ:LX/0Ocr;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Ocr;->getStatus()LX/0Ocg;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0Ocg;->Shown:LX/0Ocg;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0OcQ;->LJIIIZ:LX/0Ocr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ocr;->hide()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIILJJIL()V
    .locals 5

    iget-object v4, p0, LX/0OcQ;->LJIIIIZZ:LX/02uK;

    if-eqz v4, :cond_0

    sget-object v3, LX/0PB8;->UNDISPATCHED:LX/0PB8;

    new-instance v2, LX/0OfQ;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0OfQ;-><init>(LX/0OcQ;LX/02wT;)V

    const/4 v0, 0x1

    invoke-static {v4, v1, v3, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LJIILL()V
    .locals 5

    invoke-virtual {p0}, LX/0OcQ;->LJIIL()LX/0OdS;

    move-result-object v0

    iget-object v2, v0, LX/0OdS;->LIZ:LX/0Ofu;

    invoke-virtual {p0}, LX/0OcQ;->LJIIL()LX/0OdS;

    move-result-object v0

    iget-object v0, v0, LX/0OdS;->LIZ:LX/0Ofu;

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0OdT;->LIZ(II)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0OcQ;->LJ(LX/0Ofu;J)LX/0OdS;

    move-result-object v1

    iget-object v0, p0, LX/0OcQ;->LIZJ:LX/0PAm;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/0OcQ;->LJIJJ:LX/0OdS;

    iget-wide v2, v1, LX/0OdS;->LIZIZ:J

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v3, v1}, LX/0OdS;->LIZIZ(LX/0OdS;LX/0Ofu;JI)LX/0OdS;

    move-result-object v0

    iput-object v0, p0, LX/0OcQ;->LJIJJ:LX/0OdS;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0OcQ;->LJII(Z)V

    return-void
.end method

.method public final LJIILLIIL(J)V
    .locals 3

    iget-object v0, p0, LX/0OcQ;->LIZLLL:LX/0Obx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0Obx;->LJFF(J)V

    :cond_0
    iget-object v2, p0, LX/0OcQ;->LIZLLL:LX/0Obx;

    if-eqz v2, :cond_1

    sget-wide v0, LX/0OdP;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, LX/0Obx;->LJI(J)V

    :cond_1
    invoke-static {p1, p2}, LX/0OdP;->LIZJ(J)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0OcQ;->LJIJJLI(Z)V

    sget-object v0, LX/0Oc1;->None:LX/0Oc1;

    invoke-virtual {p0, v0}, LX/0OcQ;->LJIJ(LX/0Oc1;)V

    :cond_2
    return-void
.end method

.method public final LJIIZILJ(Z)V
    .locals 2

    iget-object v1, p0, LX/0OcQ;->LJIILIIL:LX/03o4;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIJ(LX/0Oc1;)V
    .locals 2

    iget-object v1, p0, LX/0OcQ;->LIZLLL:LX/0Obx;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0Obx;->LIZ()LX/0Oc1;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, v1, LX/0Obx;->LJIIJ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, p1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJIJI(J)V
    .locals 3

    iget-object v0, p0, LX/0OcQ;->LIZLLL:LX/0Obx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0Obx;->LJI(J)V

    :cond_0
    iget-object v2, p0, LX/0OcQ;->LIZLLL:LX/0Obx;

    if-eqz v2, :cond_1

    sget-wide v0, LX/0OdP;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, LX/0Obx;->LJFF(J)V

    :cond_1
    invoke-static {p1, p2}, LX/0OdP;->LIZJ(J)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0OcQ;->LJIJJLI(Z)V

    sget-object v0, LX/0Oc1;->None:LX/0Oc1;

    invoke-virtual {p0, v0}, LX/0OcQ;->LJIJ(LX/0Oc1;)V

    :cond_2
    return-void
.end method

.method public final LJIJJ()V
    .locals 5

    iget-object v4, p0, LX/0OcQ;->LJIIIIZZ:LX/02uK;

    if-eqz v4, :cond_0

    sget-object v3, LX/0PB8;->UNDISPATCHED:LX/0PB8;

    new-instance v2, LX/0OcR;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0OcR;-><init>(LX/0OcQ;LX/02wT;)V

    const/4 v0, 0x1

    invoke-static {v4, v1, v3, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LJIJJLI(Z)V
    .locals 2

    iget-object v0, p0, LX/0OcQ;->LIZLLL:LX/0Obx;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Obx;->LJIIJJI:LX/03o4;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0OcQ;->LJIJJ()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0OcQ;->LJIILIIL()V

    return-void
.end method
