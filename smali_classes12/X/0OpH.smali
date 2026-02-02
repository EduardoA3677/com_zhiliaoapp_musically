.class public final LX/0OpH;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTj<",
        "LX/0OH4;",
        "Ljava/lang/Integer;",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;

.field public final synthetic LLILIL:LX/0OpK;

.field public final synthetic LLILL:LX/0OAI;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;

.field public final synthetic LLILLJJLI:LX/0Oj8;

.field public final synthetic LLILLL:LX/0Oj8;

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0OpK;LX/0OAI;Lkotlin/jvm/functions/Function1;LX/0Oj8;LX/0Oj8;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p1, p0, LX/0OpH;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0OpH;->LLILIL:LX/0OpK;

    iput-object p3, p0, LX/0OpH;->LLILL:LX/0OAI;

    iput-object p4, p0, LX/0OpH;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0OpH;->LLILLJJLI:LX/0Oj8;

    iput-object p6, p0, LX/0OpH;->LLILLL:LX/0Oj8;

    iput-object p7, p0, LX/0OpH;->LLILZ:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p4

    move-object/from16 v3, p3

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    check-cast v3, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    const/4 v8, 0x4

    if-nez v0, :cond_c

    move-object/from16 v0, p1

    invoke-interface {v3, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x4

    :goto_0
    or-int v7, v1, v0

    :goto_1
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-interface {v3, v6}, LX/0OZs;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v1, v7, 0x93

    const/4 v5, 0x1

    const/16 v0, 0x92

    const/4 v4, 0x0

    if-eq v1, v0, :cond_9

    const/4 v1, 0x1

    :goto_3
    and-int/lit8 v0, v7, 0x1

    invoke-interface {v3, v0, v1}, LX/0OZs;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0OpH;->LL:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v0, v7, 0xe

    and-int/lit8 v9, v7, 0x70

    or-int/2addr v9, v0

    check-cast v2, LX/0P3n;

    const v0, -0x6559e765

    invoke-interface {v3, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    rem-int/2addr v6, v8

    if-eqz v6, :cond_7

    if-eq v6, v5, :cond_6

    const/4 v0, 0x3

    if-eq v6, v0, :cond_5

    iget-object v0, v1, LX/0OpH;->LLILIL:LX/0OpK;

    iget-object v10, v0, LX/0OpK;->LJIILIIL:LX/0OzJ;

    :goto_4
    iget-object v5, v2, LX/0P3n;->LLJIJIL:LX/0Opf;

    sget-object v0, LX/0Ope;->LIZ:LX/0Ope;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0OpH;->LLILL:LX/0OAI;

    invoke-virtual {v0}, LX/0OAI;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v11

    :goto_5
    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const v20, 0x1fffc

    move v12, v11

    move v14, v13

    move v15, v13

    move/from16 v19, v4

    invoke-static/range {v10 .. v20}, LX/0OhY;->LIZIZ(LX/0OzJ;FFFFFJLX/0Oat;ZI)LX/0OzJ;

    move-result-object v6

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v0, v4}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v8

    invoke-static {v3}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v7

    invoke-interface {v3}, LX/0OZs;->LJJIFFI()LX/0P5q;

    move-result-object v5

    invoke-static {v3, v6}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    invoke-interface {v3}, LX/0OZs;->LJIIJJI()LX/0P8Q;

    move-result-object v0

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_d

    invoke-interface {v3}, LX/0OZs;->LJJIII()V

    invoke-interface {v3}, LX/0OZs;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v4}, LX/0OZs;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v8, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v5, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-interface {v3}, LX/0OZs;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v5}, LX/0OZs;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_2
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v6, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v7, v1, LX/0OpH;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v6, v1, LX/0OpH;->LLILLJJLI:LX/0Oj8;

    iget-object v5, v1, LX/0OpH;->LLILLL:LX/0Oj8;

    iget-object v4, v1, LX/0OpH;->LLILZ:Lkotlin/jvm/functions/Function0;

    iget-object v1, v1, LX/0OpH;->LLILIL:LX/0OpK;

    shr-int/lit8 v0, v9, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6000

    move-object v12, v4

    move-object v13, v1

    move-object v14, v3

    move v15, v0

    move-object v8, v2

    move-object v9, v7

    move-object v10, v6

    move-object v11, v5

    invoke-static/range {v8 .. v15}, LX/0OpL;->LIZJ(LX/0P3n;Lkotlin/jvm/functions/Function1;LX/0Oj8;LX/0Oj8;Lkotlin/jvm/functions/Function0;LX/0OpK;LX/0OZs;I)V

    invoke-interface {v3}, LX/0OZs;->LJIIIZ()V

    invoke-interface {v3}, LX/0OZs;->LJ()V

    :goto_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-interface {v3}, LX/0OZs;->LJIILJJIL()V

    goto :goto_6

    :cond_4
    const/high16 v11, 0x3f800000    # 1.0f

    goto/16 :goto_5

    :cond_5
    iget-object v0, v1, LX/0OpH;->LLILIL:LX/0OpK;

    iget-object v10, v0, LX/0OpK;->LJIIL:LX/0OzJ;

    goto/16 :goto_4

    :cond_6
    iget-object v0, v1, LX/0OpH;->LLILIL:LX/0OpK;

    iget-object v10, v0, LX/0OpK;->LJIIJJI:LX/0OzJ;

    goto/16 :goto_4

    :cond_7
    iget-object v0, v1, LX/0OpH;->LLILIL:LX/0OpK;

    iget-object v10, v0, LX/0OpK;->LJIIJ:LX/0OzJ;

    goto/16 :goto_4

    :cond_8
    invoke-interface {v3}, LX/0OZs;->LIZJ()V

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_a
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_c
    move v7, v1

    goto/16 :goto_1

    :cond_d
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v18
.end method
