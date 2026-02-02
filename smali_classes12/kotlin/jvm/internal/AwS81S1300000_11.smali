.class public Lkotlin/jvm/internal/AwS81S1300000_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0OzH;ILkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS81S1300000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS81S1300000_11;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS81S1300000_11;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS81S1300000_11;->s0:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS81S1300000_11;->l3:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;Ljava/lang/String;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS81S1300000_11;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS81S1300000_11;->l1:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS81S1300000_11;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS81S1300000_11;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS81S1300000_11;->s0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS81S1300000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p2

    move-object/from16 v5, p1

    check-cast v5, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v5}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v15, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v16, 0x0

    const/4 v0, 0x4

    int-to-float v0, v0

    const/16 v20, 0x7

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v0

    invoke-static/range {v15 .. v20}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v7, v0, Lkotlin/jvm/internal/AwS81S1300000_11;->l1:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;

    iget-object v6, v0, Lkotlin/jvm/internal/AwS81S1300000_11;->l2:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v4, v0, Lkotlin/jvm/internal/AwS81S1300000_11;->l3:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;

    iget-object v14, v0, Lkotlin/jvm/internal/AwS81S1300000_11;->s0:Ljava/lang/String;

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v3

    invoke-static {v5}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v9

    invoke-interface {v5}, LX/0OZs;->LJJIFFI()LX/0P5q;

    move-result-object v2

    invoke-static {v5, v1}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    invoke-interface {v5}, LX/0OZs;->LJIIJJI()LX/0P8Q;

    move-result-object v0

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_c

    invoke-interface {v5}, LX/0OZs;->LJJIII()V

    invoke-interface {v5}, LX/0OZs;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5, v12}, LX/0OZs;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object v11, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v5, v3, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v5, v2, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-interface {v5}, LX/0OZs;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v5}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0, v3}, LX/0OZs;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_2
    sget-object v2, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v5, v1, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v0, LX/0OLc;->LJIILIIL:LX/0OF8;

    invoke-static {v1, v0, v5, v8}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v9

    invoke-static {v5}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v13

    invoke-interface {v5}, LX/0OZs;->LJJIFFI()LX/0P5q;

    move-result-object v1

    invoke-static {v5, v15}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v8

    invoke-interface {v5}, LX/0OZs;->LJIIJJI()LX/0P8Q;

    move-result-object v0

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_b

    invoke-interface {v5}, LX/0OZs;->LJJIII()V

    invoke-interface {v5}, LX/0OZs;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5, v12}, LX/0OZs;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    invoke-static {v5, v9, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v1, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v5}, LX/0OZs;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v5}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0, v3}, LX/0OZs;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    invoke-static {v5, v8, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x19f98bed

    invoke-interface {v5, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v8, :cond_a

    const/4 v1, 0x1

    if-nez v3, :cond_7

    const/4 v15, 0x1

    :goto_4
    invoke-virtual {v7}, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne v3, v0, :cond_6

    const/16 v16, 0x1

    :goto_5
    invoke-virtual {v7}, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;

    invoke-virtual {v13}, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->getName()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    sget-object v10, LX/0OU0;->LIZ:LX/0m8H;

    const/4 v9, 0x0

    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v5, v0}, LX/0m8H;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    new-instance v11, LX/0OTz;

    move-object v2, v11

    const/4 v1, 0x1

    const/4 v9, 0x0

    move-object/from16 v18, v6

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v18}, LX/0OTz;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;Ljava/lang/String;ZZLcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;Landroid/content/Context;)V

    new-instance v10, LX/0m8H;

    const v0, 0x89d04ad

    invoke-direct {v10, v0, v2, v1}, LX/0m8H;-><init>(ILX/03ig;Z)V

    goto :goto_6

    :cond_6
    const/16 v16, 0x0

    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    goto :goto_4

    :cond_8
    invoke-interface {v5}, LX/0OZs;->LJIILJJIL()V

    goto/16 :goto_2

    :cond_9
    invoke-interface {v5}, LX/0OZs;->LJIILJJIL()V

    goto/16 :goto_1

    :cond_a
    invoke-interface {v5}, LX/0OZs;->LJ()V

    invoke-interface {v5}, LX/0OZs;->LJIIIZ()V

    invoke-interface {v5}, LX/0OZs;->LJIIIZ()V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_c
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS81S1300000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    check-cast v1, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    xor-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    move-object/from16 v2, p0

    iget-object v0, v2, Lkotlin/jvm/internal/AwS81S1300000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0OzH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lkotlin/jvm/internal/AwS81S1300000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0OzH;

    invoke-virtual {v0}, LX/0OzH;->LIZLLL()V

    iget-object v3, v2, Lkotlin/jvm/internal/AwS81S1300000_11;->l1:Ljava/lang/Object;

    check-cast v3, LX/0OzH;

    const v0, 0x578384c5

    invoke-interface {v1, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-virtual {v3}, LX/0OzH;->LIZJ()LX/0OPo;

    move-result-object v3

    invoke-virtual {v3}, LX/0OPo;->LIZ()LX/0PRJ;

    move-result-object v0

    invoke-virtual {v3}, LX/0OPo;->LIZIZ()LX/0PRJ;

    move-result-object v5

    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    const v3, 0x6e3c21fe

    invoke-interface {v1, v3}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v6

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v3, :cond_1

    const/16 v6, 0x135

    invoke-static {v6}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v6

    invoke-interface {v1, v6}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, LX/0OZs;->LJ()V

    invoke-static {v4, v0, v6}, LX/0OzH;->LIZ(LX/0OzJ;LX/0PRJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v7

    invoke-static {}, LX/0JYo;->LIZLLL()Z

    move-result v6

    if-eqz v6, :cond_7

    const v6, -0x6887f3ed

    invoke-interface {v1, v6}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-static {v1}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v6

    iget-object v10, v6, LX/0OQl;->LJIILIIL:LX/0Oj8;

    :goto_1
    invoke-interface {v1}, LX/0OZs;->LJ()V

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v6

    invoke-virtual {v6}, LX/0Oob;->LJJIIZI()J

    move-result-wide v8

    const/4 v14, 0x2

    iget-object v6, v2, Lkotlin/jvm/internal/AwS81S1300000_11;->s0:Ljava/lang/String;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/high16 p0, 0x6180000

    const/16 p2, 0x6b0

    move v15, v13

    move-object/from16 v18, v17

    move-object/from16 v19, v1

    move/from16 p1, v13

    invoke-static/range {v6 .. v22}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const v6, 0x4c5de2

    invoke-interface {v1, v6}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v1, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_2

    if-ne v6, v3, :cond_3

    :cond_2
    new-instance v6, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v3, 0xf6

    invoke-direct {v6, v0, v3}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0PRJ;I)V

    invoke-interface {v1, v6}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, LX/0OZs;->LJ()V

    invoke-static {v4, v5, v6}, LX/0OzH;->LIZ(LX/0OzJ;LX/0PRJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v3

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v0, v13}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v7

    invoke-static {v1}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v6

    invoke-interface {v1}, LX/0OZs;->LJJIFFI()LX/0P5q;

    move-result-object v4

    invoke-static {v1, v3}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    invoke-interface {v1}, LX/0OZs;->LJIIJJI()LX/0P8Q;

    move-result-object v0

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_8

    invoke-interface {v1}, LX/0OZs;->LJJIII()V

    invoke-interface {v1}, LX/0OZs;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v3}, LX/0OZs;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v7, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v4, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-interface {v1}, LX/0OZs;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/0OZs;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v5, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v3, v2, Lkotlin/jvm/internal/AwS81S1300000_11;->l3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, LX/0OZs;->LJIIIZ()V

    invoke-interface {v1}, LX/0OZs;->LJ()V

    iget-object v0, v2, Lkotlin/jvm/internal/AwS81S1300000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0OzH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :cond_6
    invoke-interface {v1}, LX/0OZs;->LJIILJJIL()V

    goto :goto_2

    :cond_7
    const v6, -0x6887ef4e

    invoke-interface {v1, v6}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-static {v1}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v6

    iget-object v10, v6, LX/0OQl;->LJIILJJIL:LX/0Oj8;

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v17
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS81S1300000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS81S1300000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS81S1300000_11;->invoke$1(Lkotlin/jvm/internal/AwS81S1300000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS81S1300000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS81S1300000_11;->invoke$0(Lkotlin/jvm/internal/AwS81S1300000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
