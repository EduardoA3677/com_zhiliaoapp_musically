.class public final LX/0OQk;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    iput-boolean p3, p0, LX/0OQk;->LL:Z

    iput-boolean p4, p0, LX/0OQk;->LLILIL:Z

    iput-object p2, p0, LX/0OQk;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/0OQk;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    check-cast v1, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v2, v0, 0x3

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    invoke-interface {v1}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, LX/0OQk;->LL:Z

    if-eqz v2, :cond_1

    const v0, 0x6db8c9cf

    invoke-interface {v1, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    const v4, 0x7f010a61

    const/16 v0, 0x18

    int-to-float v2, v0

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-interface {v1, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v0, 0x7f120cef

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJJIZ()J

    move-result-wide v7

    sget-object v9, LX/0OzJ;->LIZ:LX/0OzK;

    const/4 v10, 0x0

    const/16 v0, 0xe

    int-to-float v3, v0

    const/4 v0, 0x6

    int-to-float v0, v0

    const/4 v14, 0x5

    move v11, v3

    move v12, v10

    move v13, v0

    invoke-static/range {v9 .. v14}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v2, v2}, Landroidx/compose/foundation/layout/c;->LJIILJJIL(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v6

    const/4 v11, 0x0

    const v13, 0x36180

    const/16 v14, 0x40

    move v10, v2

    move v9, v2

    move-object v12, v1

    invoke-static/range {v4 .. v14}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    invoke-interface {v1}, LX/0OZs;->LJ()V

    goto :goto_0

    :cond_1
    const v2, 0x6dc128af

    invoke-interface {v1, v2}, LX/0OZs;->LJJIIJZLJL(I)V

    sget-object v3, LX/0OzJ;->LIZ:LX/0OzK;

    const/4 v4, 0x0

    const/16 v2, 0xc

    int-to-float v5, v2

    const/16 v8, 0xd

    move v6, v4

    move v7, v4

    invoke-static/range {v3 .. v8}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v3

    const/16 v2, 0x20

    int-to-float v2, v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v9

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-interface {v1, v2}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v2, 0x7f1216b1

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v2, v2, LX/0OQl;->LJIILIIL:LX/0Oj8;

    iget-object v2, v2, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-wide v11, v2, LX/0Oj9;->LIZIZ:J

    const/16 v2, 0xf

    invoke-static {v4, v1, v2}, LX/0ONM;->LIZLLL(FLX/0OZs;I)LX/0ONN;

    move-result-object v17

    const-wide/16 v18, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1f

    move-wide/from16 v20, v18

    move-wide/from16 v22, v18

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v26}, LX/0OMO;->LIZIZ(JJJLX/0OZs;II)LX/0OMP;

    move-result-object v18

    const v2, -0x6815fd56

    invoke-interface {v1, v2}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-boolean v2, v0, LX/0OQk;->LLILIL:Z

    invoke-interface {v1, v2}, LX/0OZs;->LJIIZILJ(Z)Z

    move-result v6

    iget-object v2, v0, LX/0OQk;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v6, v2

    iget-object v2, v0, LX/0OQk;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v2}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v6, v2

    iget-boolean v5, v0, LX/0OQk;->LLILIL:Z

    iget-object v4, v0, LX/0OQk;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/0OQk;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v7, v2, :cond_3

    :cond_2
    new-instance v7, Lkotlin/jvm/internal/AwS80S0210000_2;

    const/4 v2, 0x0

    invoke-direct {v7, v3, v4, v5, v2}, Lkotlin/jvm/internal/AwS80S0210000_2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZI)V

    invoke-interface {v1, v7}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, LX/0OZs;->LJ()V

    iget-boolean v10, v0, LX/0OQk;->LLILIL:Z

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v20, 0x0

    const v22, 0x30180

    const/16 v24, 0x19c0

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v19, v14

    move-object/from16 v21, v1

    move/from16 v23, v20

    invoke-static/range {v7 .. v24}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    invoke-interface {v1}, LX/0OZs;->LJ()V

    goto/16 :goto_0
.end method
