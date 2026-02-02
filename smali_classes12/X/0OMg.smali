.class public final LX/0OMg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OMg;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0OMg;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    check-cast v0, LX/0OZs;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v6, 0x2

    if-ne v1, v6, :cond_0

    invoke-interface {v0}, LX/0OZs;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0OMa;->LIZJ(LX/0OZs;I)V

    sget-object v3, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    const/16 v1, 0x34

    int-to-float v2, v1

    const/4 v1, 0x0

    invoke-static {v5, v2, v1, v6}, Landroidx/compose/foundation/layout/c;->LJIIIZ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-static {v1, v11, v0}, LX/0OPA;->LIZIZ(FILX/0OZs;)LX/0OBw;

    move-result-object v10

    move-object/from16 v5, p0

    iget-object v12, v5, LX/0OMg;->LL:Ljava/lang/String;

    new-instance v13, LX/0PfJ;

    invoke-direct {v13, v4}, LX/0PfJ;-><init>(I)V

    iget-object v14, v5, LX/0OMg;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v8 .. v14}, LX/0O9Y;->LIZ(LX/0OzJ;LX/0O5q;LX/0O9h;ZLjava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;)LX/0OzJ;

    move-result-object v6

    const/16 v1, 0x10

    int-to-float v2, v1

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v6, v2, v1}, LX/0OX1;->LJIIIZ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v2

    iget-object v8, v5, LX/0OMg;->LL:Ljava/lang/String;

    sget-object v1, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v1, v4}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v7

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v6

    invoke-interface {v0}, LX/0OZs;->LJJIFFI()LX/0P5q;

    move-result-object v4

    invoke-static {v0, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    sget-object v1, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    invoke-interface {v0}, LX/0OZs;->LJIIJJI()LX/0P8Q;

    move-result-object v1

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_4

    invoke-interface {v0}, LX/0OZs;->LJJIII()V

    invoke-interface {v0}, LX/0OZs;->LJJIIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0, v2}, LX/0OZs;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object v1, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v4, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-interface {v0}, LX/0OZs;->LJJIIZ()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v4}, LX/0OZs;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_2
    sget-object v1, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v5, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LX/0OJg;->LIZ:LX/0OJg;

    sget-object v1, LX/0OLc;->LJFF:LX/0OF4;

    invoke-virtual {v2, v3, v1}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v9

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJJIJIIJI()J

    move-result-wide v10

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v12, v1, LX/0OQl;->LJIIJ:LX/0Oj8;

    const-wide/16 v13, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x7d0

    move/from16 v17, v16

    move/from16 v18, v16

    move-object/from16 v20, v19

    move-object/from16 v21, v0

    move/from16 v22, v16

    move/from16 v23, v16

    invoke-static/range {v8 .. v24}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-interface {v0}, LX/0OZs;->LJIIIZ()V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v0}, LX/0OZs;->LJIILJJIL()V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v9
.end method
