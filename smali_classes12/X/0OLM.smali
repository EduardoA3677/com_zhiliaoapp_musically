.class public final LX/0OLM;
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

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:LX/0OLb;

.field public final synthetic LLILLIZIL:LX/03o4;

.field public final synthetic LLILLJJLI:LX/0ODw;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function2;

.field public final synthetic LLILZ:LX/0mTi;

.field public final synthetic LLILZIL:LX/03o4;

.field public final synthetic LLILZLL:LX/03o4;

.field public final synthetic LLIZ:LX/03o4;


# direct methods
.method public constructor <init>(Ljava/util/List;FLX/0OLb;LX/03o4;LX/0ODw;Lkotlin/jvm/functions/Function2;LX/0mTi;LX/03o4;LX/03o4;LX/03o4;)V
    .locals 1

    iput-object p1, p0, LX/0OLM;->LL:Ljava/util/List;

    iput p2, p0, LX/0OLM;->LLILIL:F

    iput-object p3, p0, LX/0OLM;->LLILL:LX/0OLb;

    iput-object p4, p0, LX/0OLM;->LLILLIZIL:LX/03o4;

    iput-object p5, p0, LX/0OLM;->LLILLJJLI:LX/0ODw;

    iput-object p6, p0, LX/0OLM;->LLILLL:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, LX/0OLM;->LLILZ:LX/0mTi;

    iput-object p8, p0, LX/0OLM;->LLILZIL:LX/03o4;

    iput-object p9, p0, LX/0OLM;->LLILZLL:LX/03o4;

    iput-object p10, p0, LX/0OLM;->LLIZ:LX/03o4;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p4

    move-object/from16 v13, p3

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    check-cast v13, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_e

    move-object/from16 v0, p1

    invoke-interface {v13, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v1

    :goto_1
    const/16 v14, 0x30

    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-interface {v13, v11}, LX/0OZs;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-eq v1, v0, :cond_b

    const/4 v1, 0x1

    :goto_3
    and-int/lit8 v0, v2, 0x1

    invoke-interface {v13, v0, v1}, LX/0OZs;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0OLM;->LL:Ljava/util/List;

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    and-int/lit8 v0, v2, 0xe

    and-int/lit8 v7, v2, 0x70

    or-int/2addr v7, v0

    check-cast v9, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;

    const v0, 0x6b94b16a

    invoke-interface {v13, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    const v0, -0x2e14001b

    invoke-interface {v13, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    if-nez v11, :cond_1

    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    iget v0, p0, LX/0OLM;->LLILIL:F

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v13}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    :cond_1
    invoke-interface {v13}, LX/0OZs;->LJ()V

    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    int-to-float v10, v14

    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    const v0, 0x4c5de2

    invoke-interface {v13, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v13}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v0, :cond_2

    new-instance v3, Lkotlin/jvm/internal/AwS521S0100000_11;

    iget-object v2, p0, LX/0OLM;->LLILLIZIL:LX/03o4;

    const/16 v0, 0x1bf

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/03o4;I)V

    invoke-interface {v13, v3}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, LX/0OZs;->LJ()V

    invoke-static {v5, v3}, LX/0ONt;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v2

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LJFF:LX/0OF4;

    invoke-static {v0, v4}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v5

    invoke-static {v13}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v6

    invoke-interface {v13}, LX/0OZs;->LJJIFFI()LX/0P5q;

    move-result-object v3

    invoke-static {v13, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    invoke-interface {v13}, LX/0OZs;->LJIIJJI()LX/0P8Q;

    move-result-object v0

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_f

    invoke-interface {v13}, LX/0OZs;->LJJIII()V

    invoke-interface {v13}, LX/0OZs;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13, v2}, LX/0OZs;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v13, v5, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v13, v3, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-interface {v13}, LX/0OZs;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v13}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0, v3}, LX/0OZs;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v13, v4, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v9, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, LX/0OLM;->LLILZIL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/0OLM;->LLILLJJLI:LX/0ODw;

    sget-object v0, LX/0ODw;->SHOW:LX/0ODw;

    if-ne v2, v0, :cond_5

    iget-object v0, p0, LX/0OLM;->LLILZLL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/0OLM;->LLILLL:Lkotlin/jvm/functions/Function2;

    const-string v2, "effect_show"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, LX/0OLM;->LLIZ:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    if-nez v11, :cond_8

    const v0, -0x7b7a19f2

    invoke-interface {v13, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v2, p0, LX/0OLM;->LLILZ:LX/0mTi;

    const/4 v0, 0x6

    invoke-static {v10, v2, v13, v0}, LX/0OLT;->LIZ(FLX/0mTi;LX/0OZs;I)V

    invoke-interface {v13}, LX/0OZs;->LJ()V

    :goto_5
    invoke-interface {v13}, LX/0OZs;->LJIIIZ()V

    const v0, -0x2e1348e0

    invoke-interface {v13, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, p0, LX/0OLM;->LLILL:LX/0OLb;

    iget-object v0, v0, LX/0OLb;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    if-ne v11, v0, :cond_7

    iget v0, p0, LX/0OLM;->LLILIL:F

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v13}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    :cond_7
    invoke-interface {v13}, LX/0OZs;->LJ()V

    invoke-interface {v13}, LX/0OZs;->LJ()V

    :goto_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    const v0, -0x7b777a9a

    invoke-interface {v13, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v12, p0, LX/0OLM;->LLILZ:LX/0mTi;

    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/2addr v14, v0

    shl-int/lit8 v0, v7, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v14, v0

    invoke-static/range {v9 .. v14}, LX/0OLT;->LIZJ(Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;FILX/0mTi;LX/0OZs;I)V

    invoke-interface {v13}, LX/0OZs;->LJ()V

    goto :goto_5

    :cond_9
    invoke-interface {v13}, LX/0OZs;->LJIILJJIL()V

    goto/16 :goto_4

    :cond_a
    invoke-interface {v13}, LX/0OZs;->LIZJ()V

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_c
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_d
    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_e
    move v2, v1

    goto/16 :goto_1

    :cond_f
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method
