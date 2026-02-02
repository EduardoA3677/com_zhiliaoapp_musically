.class public final LX/0OOf;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTj<",
        "LX/0OB7;",
        "Ljava/lang/Integer;",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;

.field public final synthetic LLILIL:LX/0OzJ;

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:Ljava/util/List;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;

.field public final synthetic LLILZ:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0OzJ;FFLjava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, LX/0OOf;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0OOf;->LLILIL:LX/0OzJ;

    iput p3, p0, LX/0OOf;->LLILL:F

    iput p4, p0, LX/0OOf;->LLILLIZIL:F

    iput-object p5, p0, LX/0OOf;->LLILLJJLI:Ljava/util/List;

    iput-object p6, p0, LX/0OOf;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/0OOf;->LLILZ:Ljava/util/List;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p4

    move-object/from16 v2, p3

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v12

    check-cast v2, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    const/4 v6, 0x2

    if-nez v0, :cond_10

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x4

    :goto_0
    or-int v3, v1, v0

    :goto_1
    and-int/lit8 v0, v1, 0x30

    const/16 v8, 0x10

    if-nez v0, :cond_0

    invoke-interface {v2, v12}, LX/0OZs;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v1, v3, 0x93

    const/4 v9, 0x0

    const/16 v0, 0x92

    const/4 v13, 0x1

    if-eq v1, v0, :cond_d

    const/4 v1, 0x1

    :goto_3
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v2, v0, v1}, LX/0OZs;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0OOf;->LL:Ljava/util/List;

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0I9e;

    const v0, -0x4302d377

    invoke-interface {v2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, v1, LX/0OOf;->LLILIL:LX/0OzJ;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    iget v4, v1, LX/0OOf;->LLILL:F

    const/4 v0, 0x0

    invoke-static {v5, v4, v0, v6}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v10

    invoke-static {v2}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIILLIIL()J

    move-result-wide v4

    if-nez v12, :cond_b

    iget v11, v1, LX/0OOf;->LLILLIZIL:F

    iget v7, v1, LX/0OOf;->LLILLIZIL:F

    :goto_4
    iget-object v0, v1, LX/0OOf;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v13

    if-ne v12, v0, :cond_a

    iget v6, v1, LX/0OOf;->LLILLIZIL:F

    :goto_5
    iget-object v0, v1, LX/0OOf;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v13

    if-ne v12, v0, :cond_9

    iget v0, v1, LX/0OOf;->LLILLIZIL:F

    :goto_6
    invoke-static {v11, v7, v0, v6}, LX/0ONY;->LIZIZ(FFFF)LX/0Ob4;

    move-result-object v0

    invoke-static {v10, v4, v5, v0}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v4

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v0, v9}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v6

    invoke-static {v2}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-interface {v2}, LX/0OZs;->LJJIFFI()LX/0P5q;

    move-result-object v5

    invoke-static {v2, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    invoke-interface {v2}, LX/0OZs;->LJIIJJI()LX/0P8Q;

    move-result-object v0

    instance-of v0, v0, LX/0P8Q;

    const/4 v13, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v2}, LX/0OZs;->LJJIII()V

    invoke-interface {v2}, LX/0OZs;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2, v12}, LX/0OZs;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    sget-object v11, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v6, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v5, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-interface {v2}, LX/0OZs;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v7}, LX/0OZs;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_2
    sget-object v6, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v4, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v1, LX/0OOf;->LLILIL:LX/0OzJ;

    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v14

    const v0, -0x615d173a

    invoke-interface {v2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, v1, LX/0OOf;->LLILLL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2, v3}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {v2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v0, :cond_4

    :cond_3
    new-instance v5, Lkotlin/jvm/internal/AwS366S0200000_8;

    iget-object v4, v1, LX/0OOf;->LLILLL:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x54

    invoke-direct {v5, v4, v3, v0}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(Lkotlin/jvm/functions/Function1;LX/0I9e;I)V

    invoke-interface {v2, v5}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, LX/0OZs;->LJ()V

    const/4 v0, 0x7

    invoke-static {v14, v9, v13, v5, v0}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v4

    int-to-float v0, v8

    invoke-static {v4, v0}, LX/0OX1;->LJIIIIZZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v14

    sget-object v5, LX/0OXa;->LJI:LX/0OXd;

    sget-object v4, LX/0OLc;->LJIIJJI:LX/0OFd;

    const/16 v0, 0x36

    invoke-static {v5, v4, v2, v0}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v9

    invoke-static {v2}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v8

    invoke-interface {v2}, LX/0OZs;->LJJIFFI()LX/0P5q;

    move-result-object v4

    invoke-static {v2, v14}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    invoke-interface {v2}, LX/0OZs;->LJIIJJI()LX/0P8Q;

    move-result-object v0

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_11

    invoke-interface {v2}, LX/0OZs;->LJJIII()V

    invoke-interface {v2}, LX/0OZs;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2, v12}, LX/0OZs;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    invoke-static {v2, v9, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v4, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2}, LX/0OZs;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v7}, LX/0OZs;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    invoke-static {v2, v5, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v3, LX/0I9e;->LIZIZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-static {v2}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v0

    iget-object v8, v0, LX/0OQl;->LJIIJ:LX/0Oj8;

    const/4 v11, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x7f6

    move-wide v9, v6

    move v12, v11

    move v13, v11

    move v14, v11

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move/from16 v18, v11

    move/from16 v19, v11

    invoke-static/range {v4 .. v20}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    iget-object v1, v1, LX/0OOf;->LLILZ:Ljava/util/List;

    iget-object v0, v3, LX/0I9e;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v20

    const/16 v27, 0x30

    const/16 v28, 0x3c

    move-object/from16 v22, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v2

    invoke-static/range {v20 .. v28}, LX/0OZR;->LIZ(ZLkotlin/jvm/functions/Function0;LX/0OzJ;ZLX/0O5q;LX/0OZU;LX/0OZs;II)V

    invoke-interface {v2}, LX/0OZs;->LJIIIZ()V

    invoke-interface {v2}, LX/0OZs;->LJIIIZ()V

    invoke-interface {v2}, LX/0OZs;->LJ()V

    :goto_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    invoke-interface {v2}, LX/0OZs;->LJIILJJIL()V

    goto :goto_8

    :cond_8
    invoke-interface {v2}, LX/0OZs;->LJIILJJIL()V

    goto/16 :goto_7

    :cond_9
    int-to-float v0, v9

    goto/16 :goto_6

    :cond_a
    int-to-float v6, v9

    goto/16 :goto_5

    :cond_b
    int-to-float v11, v9

    int-to-float v7, v9

    goto/16 :goto_4

    :cond_c
    invoke-interface {v2}, LX/0OZs;->LIZJ()V

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_e
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_10
    move v3, v1

    goto/16 :goto_1

    :cond_11
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v13

    :cond_12
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v13
.end method
