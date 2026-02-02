.class public final LX/0OM3;
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

.field public final synthetic LLILLL:Ljava/util/List;

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function1;

.field public final synthetic LLILZIL:Ljava/util/List;

.field public final synthetic LLILZLL:LX/0ORc;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0OzJ;FFLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;LX/0ORc;)V
    .locals 1

    iput-object p1, p0, LX/0OM3;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0OM3;->LLILIL:LX/0OzJ;

    iput p3, p0, LX/0OM3;->LLILL:F

    iput p4, p0, LX/0OM3;->LLILLIZIL:F

    iput-object p5, p0, LX/0OM3;->LLILLJJLI:Ljava/util/List;

    iput-object p6, p0, LX/0OM3;->LLILLL:Ljava/util/List;

    iput-object p7, p0, LX/0OM3;->LLILZ:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/0OM3;->LLILZIL:Ljava/util/List;

    iput-object p9, p0, LX/0OM3;->LLILZLL:LX/0ORc;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    check-cast v1, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v0, v2, 0x6

    const/4 v10, 0x2

    if-nez v0, :cond_10

    move-object/from16 v0, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x4

    :goto_0
    or-int v3, v2, v0

    :goto_1
    and-int/lit8 v0, v2, 0x30

    const/16 v8, 0x10

    if-nez v0, :cond_0

    invoke-interface {v1, v7}, LX/0OZs;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v2, v3, 0x93

    const/4 v9, 0x0

    const/16 v0, 0x92

    const/4 v14, 0x1

    if-eq v2, v0, :cond_d

    const/4 v2, 0x1

    :goto_3
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v1, v0, v2}, LX/0OZs;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0OM3;->LL:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/025R;

    const v0, 0x77b76995

    invoke-interface {v1, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, v3, LX/0OM3;->LLILIL:LX/0OzJ;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v6

    iget v5, v3, LX/0OM3;->LLILL:F

    const/4 v0, 0x0

    invoke-static {v6, v5, v0, v10}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v12

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIILLIIL()J

    move-result-wide v5

    if-nez v7, :cond_b

    iget v13, v3, LX/0OM3;->LLILLIZIL:F

    iget v11, v3, LX/0OM3;->LLILLIZIL:F

    :goto_4
    iget-object v0, v3, LX/0OM3;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v14

    if-ne v7, v0, :cond_a

    iget-object v0, v3, LX/0OM3;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    iget-object v0, v3, LX/0OM3;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v10, v0, :cond_a

    iget v10, v3, LX/0OM3;->LLILLIZIL:F

    :goto_5
    iget-object v0, v3, LX/0OM3;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v14

    if-ne v7, v0, :cond_9

    iget-object v0, v3, LX/0OM3;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    iget-object v0, v3, LX/0OM3;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v7, v0, :cond_9

    iget v0, v3, LX/0OM3;->LLILLIZIL:F

    :goto_6
    invoke-static {v13, v11, v0, v10}, LX/0ONY;->LIZIZ(FFFF)LX/0Ob4;

    move-result-object v0

    invoke-static {v12, v5, v6, v0}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v5

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v0, v9}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v7

    invoke-static {v1}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-interface {v1}, LX/0OZs;->LJJIFFI()LX/0P5q;

    move-result-object v6

    invoke-static {v1, v5}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    invoke-interface {v1}, LX/0OZs;->LJIIJJI()LX/0P8Q;

    move-result-object v0

    instance-of v0, v0, LX/0P8Q;

    const/4 v13, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v1}, LX/0OZs;->LJJIII()V

    invoke-interface {v1}, LX/0OZs;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1, v12}, LX/0OZs;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    sget-object v11, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v7, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v6, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-interface {v1}, LX/0OZs;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v7}, LX/0OZs;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_2
    sget-object v6, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v5, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v3, LX/0OM3;->LLILIL:LX/0OzJ;

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v14

    const v0, -0x615d173a

    invoke-interface {v1, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, v3, LX/0OM3;->LLILZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1, v4}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v0, :cond_4

    :cond_3
    new-instance v5, Lkotlin/jvm/internal/AwS359S0200000_1;

    iget-object v2, v3, LX/0OM3;->LLILZ:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x10

    invoke-direct {v5, v2, v4, v0}, Lkotlin/jvm/internal/AwS359S0200000_1;-><init>(Lkotlin/jvm/functions/Function1;LX/025R;I)V

    invoke-interface {v1, v5}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, LX/0OZs;->LJ()V

    const/4 v0, 0x7

    invoke-static {v14, v9, v13, v5, v0}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v2

    int-to-float v0, v8

    invoke-static {v2, v0}, LX/0OX1;->LJIIIIZZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v14

    sget-object v5, LX/0OXa;->LJI:LX/0OXd;

    sget-object v2, LX/0OLc;->LJIIJJI:LX/0OFd;

    const/16 v0, 0x36

    invoke-static {v5, v2, v1, v0}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v9

    invoke-static {v1}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v8

    invoke-interface {v1}, LX/0OZs;->LJJIFFI()LX/0P5q;

    move-result-object v2

    invoke-static {v1, v14}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    invoke-interface {v1}, LX/0OZs;->LJIIJJI()LX/0P8Q;

    move-result-object v0

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_11

    invoke-interface {v1}, LX/0OZs;->LJJIII()V

    invoke-interface {v1}, LX/0OZs;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1, v12}, LX/0OZs;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    invoke-static {v1, v9, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v2, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1}, LX/0OZs;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v7}, LX/0OZs;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    invoke-static {v1, v5, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v4, LX/025R;->LIZIZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x7fe

    move-object v9, v6

    move-wide v10, v7

    move v13, v12

    move v14, v12

    move v15, v12

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move/from16 v19, v12

    move/from16 v20, v12

    invoke-static/range {v5 .. v21}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    iget-object v2, v3, LX/0OM3;->LLILZIL:Ljava/util/List;

    iget-object v0, v4, LX/025R;->LIZ:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v21

    iget-object v0, v3, LX/0OM3;->LLILZLL:LX/0ORc;

    sget-object v26, LX/0ORa;->LIZLLL:LX/0ORa;

    const/16 v27, 0x1

    const v31, 0x180030

    const/16 v32, 0x18c

    move-object/from16 v23, v22

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    move-object/from16 v25, v0

    move-object/from16 v30, v1

    invoke-static/range {v21 .. v32}, LX/0ORX;->LIZ(ZLkotlin/jvm/functions/Function0;LX/0OzJ;ZLX/0ORc;LX/0ORa;ZLX/0O5q;LX/0ORb;LX/0OZs;II)V

    invoke-interface {v1}, LX/0OZs;->LJIIIZ()V

    invoke-interface {v1}, LX/0OZs;->LJIIIZ()V

    invoke-interface {v1}, LX/0OZs;->LJ()V

    :goto_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    invoke-interface {v1}, LX/0OZs;->LJIILJJIL()V

    goto :goto_8

    :cond_8
    invoke-interface {v1}, LX/0OZs;->LJIILJJIL()V

    goto/16 :goto_7

    :cond_9
    int-to-float v0, v9

    goto/16 :goto_6

    :cond_a
    int-to-float v10, v9

    goto/16 :goto_5

    :cond_b
    int-to-float v13, v9

    int-to-float v11, v9

    goto/16 :goto_4

    :cond_c
    invoke-interface {v1}, LX/0OZs;->LIZJ()V

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_e
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_10
    move v3, v2

    goto/16 :goto_1

    :cond_11
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v13

    :cond_12
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v13
.end method
