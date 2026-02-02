.class public final LX/0OKY;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0OSK;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0OJu;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0OZs;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0OZs;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0OZs;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:J

.field public final synthetic LLIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0OZs;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZLLLIL:I

.field public final synthetic LLJ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "LX/0OGX;",
            "LX/0OZs;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0OJu;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIZIJLkotlin/jvm/functions/Function2;ILX/0mTi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OJu;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;IIZIJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "LX/0mTi<",
            "-",
            "LX/0OGX;",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OKY;->LL:LX/0OJu;

    iput-object p2, p0, LX/0OKY;->LLILIL:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/0OKY;->LLILL:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LX/0OKY;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iput p5, p0, LX/0OKY;->LLILLJJLI:I

    iput p6, p0, LX/0OKY;->LLILLL:I

    iput-boolean p7, p0, LX/0OKY;->LLILZ:Z

    iput p8, p0, LX/0OKY;->LLILZIL:I

    iput-wide p9, p0, LX/0OKY;->LLILZLL:J

    iput-object p11, p0, LX/0OKY;->LLIZ:Lkotlin/jvm/functions/Function2;

    iput p12, p0, LX/0OKY;->LLIZLLLIL:I

    iput-object p13, p0, LX/0OKY;->LLJ:LX/0mTi;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v5, p1

    check-cast v5, LX/0OSK;

    move-object/from16 v6, p0

    iget-object v2, v6, LX/0OKY;->LL:LX/0OJu;

    sget-object v1, LX/0OKZ;->LL:LX/0OKZ;

    iget-object v0, v6, LX/0OKY;->LLILIL:Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v1, v0}, LX/0OJu;->LJJLIIIJLLLLLLLZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v8

    iget-wide v0, v6, LX/0OKY;->LLILZLL:J

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v11, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_0

    invoke-static {v8, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OF3;

    invoke-interface {v2, v0, v1}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    :cond_1
    check-cast v8, LX/0OZm;

    if-eqz v8, :cond_2

    iget v3, v8, LX/0OZm;->LLILIL:I

    :goto_1
    iget-object v2, v6, LX/0OKY;->LL:LX/0OJu;

    sget-object v1, LX/0OKZ;->LLILL:LX/0OKZ;

    iget-object v0, v6, LX/0OKY;->LLILL:Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v1, v0}, LX/0OJu;->LJJLIIIJLLLLLLLZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v12

    iget-wide v0, v6, LX/0OKY;->LLILZLL:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v10, :cond_5

    invoke-static {v12, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0OF3;

    invoke-interface {v7, v0, v1}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v4, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/0OZm;

    iget v7, v0, LX/0OZm;->LLILIL:I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    if-gt v9, v3, :cond_1

    const/4 v2, 0x1

    :goto_3
    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0OZm;

    iget v0, v0, LX/0OZm;->LLILIL:I

    if-ge v7, v0, :cond_4

    move-object v8, v1

    move v7, v0

    :cond_4
    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v12, 0x0

    :cond_6
    check-cast v12, LX/0OZm;

    if-eqz v12, :cond_7

    iget v8, v12, LX/0OZm;->LLILIL:I

    :goto_4
    iget-object v7, v6, LX/0OKY;->LL:LX/0OJu;

    sget-object v1, LX/0OKZ;->LLILLIZIL:LX/0OKZ;

    iget-object v0, v6, LX/0OKY;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v1, v0}, LX/0OJu;->LJJLIIIJLLLLLLLZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v14

    iget-wide v0, v6, LX/0OKY;->LLILZLL:J

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v13, :cond_a

    invoke-static {v14, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0OF3;

    invoke-interface {v10, v0, v1}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    invoke-static {v2, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LX/0OZm;

    iget v10, v0, LX/0OZm;->LLILIL:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    if-gt v9, v8, :cond_6

    const/4 v7, 0x1

    :goto_6
    invoke-static {v2, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0OZm;

    iget v0, v0, LX/0OZm;->LLILIL:I

    if-ge v10, v0, :cond_9

    move-object v12, v1

    move v10, v0

    :cond_9
    if-eq v7, v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v14, 0x0

    :cond_b
    check-cast v14, LX/0OZm;

    if-eqz v14, :cond_12

    iget v14, v14, LX/0OZm;->LL:I

    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v13, 0x0

    :cond_c
    check-cast v13, LX/0OZm;

    if-eqz v13, :cond_f

    iget v12, v13, LX/0OZm;->LLILIL:I

    :goto_8
    if-eqz v14, :cond_15

    if-eqz v12, :cond_15

    iget v0, v6, LX/0OKY;->LLILLJJLI:I

    if-ne v0, v9, :cond_e

    iget-object v0, v6, LX/0OKY;->LL:LX/0OJu;

    invoke-interface {v0}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v1

    sget-object v0, LX/0OHp;->Ltr:LX/0OHp;

    if-ne v1, v0, :cond_d

    iget v13, v6, LX/0OKY;->LLILLL:I

    iget-object v1, v6, LX/0OKY;->LL:LX/0OJu;

    sget v0, LX/0OKb;->LIZIZ:F

    invoke-interface {v1, v0}, LX/0OJy;->LJLLLL(F)I

    move-result v0

    sub-int/2addr v13, v0

    sub-int/2addr v13, v14

    :goto_9
    new-instance v10, LX/0OKa;

    invoke-direct {v10, v13, v12}, LX/0OKa;-><init>(II)V

    :goto_a
    iget-object v14, v6, LX/0OKY;->LL:LX/0OJu;

    sget-object v13, LX/0OKZ;->LLILLJJLI:LX/0OKZ;

    new-instance v12, Lkotlin/jvm/internal/AwS113S0201000_11;

    iget-object v15, v6, LX/0OKY;->LLIZ:Lkotlin/jvm/functions/Function2;

    iget v1, v6, LX/0OKY;->LLIZLLLIL:I

    const/4 v0, 0x5

    invoke-direct {v12, v10, v15, v1, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(LX/0OKa;Lkotlin/jvm/functions/Function2;II)V

    new-instance v1, LX/0m8H;

    const v0, 0x5b23c573

    invoke-direct {v1, v0, v12, v9}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-interface {v14, v13, v1}, LX/0OJu;->LJJLIIIJLLLLLLLZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v15

    iget-wide v0, v6, LX/0OKY;->LLILZLL:J

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v14

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v14, :cond_16

    invoke-static {v15, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0OF3;

    invoke-interface {v12, v0, v1}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_d
    iget-object v1, v6, LX/0OKY;->LL:LX/0OJu;

    sget v0, LX/0OKb;->LIZIZ:F

    invoke-interface {v1, v0}, LX/0OJy;->LJLLLL(F)I

    move-result v13

    goto :goto_9

    :cond_e
    iget v0, v6, LX/0OKY;->LLILLL:I

    sub-int/2addr v0, v14

    div-int/lit8 v13, v0, 0x2

    goto :goto_9

    :cond_f
    const/4 v12, 0x0

    goto :goto_8

    :cond_10
    invoke-static {v7, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/0OZm;

    iget v12, v0, LX/0OZm;->LLILIL:I

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    if-gt v9, v10, :cond_c

    const/4 v1, 0x1

    :goto_c
    invoke-static {v7, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    move-object v0, v15

    check-cast v0, LX/0OZm;

    iget v0, v0, LX/0OZm;->LLILIL:I

    if-ge v12, v0, :cond_11

    move v12, v0

    move-object v13, v15

    :cond_11
    if-eq v1, v10, :cond_c

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_12
    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_13
    invoke-static {v7, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LX/0OZm;

    iget v13, v0, LX/0OZm;->LL:I

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v12, v0, -0x1

    if-gt v9, v12, :cond_b

    const/4 v10, 0x1

    :goto_d
    invoke-static {v7, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0OZm;

    iget v0, v0, LX/0OZm;->LL:I

    if-ge v13, v0, :cond_14

    move-object v14, v1

    move v13, v0

    :cond_14
    if-eq v10, v12, :cond_b

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_15
    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_16
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v14, 0x0

    :cond_17
    check-cast v14, LX/0OZm;

    if-eqz v14, :cond_1d

    iget v12, v14, LX/0OZm;->LLILIL:I

    :goto_e
    if-eqz v10, :cond_1c

    iget-object v11, v6, LX/0OKY;->LL:LX/0OJu;

    iget-boolean v0, v6, LX/0OKY;->LLILZ:Z

    if-nez v12, :cond_1a

    iget v1, v10, LX/0OKa;->LIZIZ:I

    sget v0, LX/0OKb;->LIZIZ:F

    invoke-interface {v11, v0}, LX/0OJy;->LJLLLL(F)I

    move-result v0

    :goto_f
    add-int/2addr v0, v1

    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :goto_11
    if-eqz v8, :cond_19

    if-eqz v19, :cond_18

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_12
    add-int/2addr v8, v0

    :goto_13
    iget v11, v6, LX/0OKY;->LLILZIL:I

    sub-int/2addr v11, v3

    iget-object v0, v6, LX/0OKY;->LL:LX/0OJu;

    move-object/from16 v16, v0

    sget-object v13, LX/0OKZ;->LLILIL:LX/0OKZ;

    new-instance v14, Lkotlin/jvm/internal/AwS11S0202000_11;

    iget-object v1, v6, LX/0OKY;->LLJ:LX/0mTi;

    iget v0, v6, LX/0OKY;->LLIZLLLIL:I

    const/16 v25, 0x0

    move-object/from16 v20, v14

    move-object/from16 v21, v16

    move/from16 v22, v12

    move-object/from16 v23, v1

    move/from16 v24, v0

    invoke-direct/range {v20 .. v25}, Lkotlin/jvm/internal/AwS11S0202000_11;-><init>(LX/0OJu;ILX/0mTi;II)V

    new-instance v1, LX/0m8H;

    const v15, -0x437ca2bc

    const/4 v0, 0x1

    invoke-direct {v1, v15, v14, v0}, LX/0m8H;-><init>(ILX/03ig;Z)V

    move-object/from16 v0, v16

    invoke-interface {v0, v13, v1}, LX/0OJu;->LJJLIIIJLLLLLLLZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v18

    iget-wide v0, v6, LX/0OKY;->LLILZLL:J

    move-wide/from16 v20, v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v17

    const/4 v13, 0x0

    :goto_14
    move/from16 v0, v17

    if-ge v13, v0, :cond_20

    move-object/from16 v0, v18

    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/0OF3;

    move-object/from16 v16, v0

    invoke-static/range {v20 .. v21}, LX/0OWr;->LJIIJ(J)I

    move-result v15

    invoke-static/range {v20 .. v21}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v1

    invoke-static/range {v20 .. v21}, LX/0OWr;->LJIIIZ(J)I

    move-result v0

    invoke-static {v15, v1, v0, v11}, LX/0OWr;->LIZ(IIII)J

    move-result-wide v0

    move-object/from16 v15, v16

    invoke-interface {v15, v0, v1}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_14

    :cond_18
    move v0, v12

    goto :goto_12

    :cond_19
    const/4 v8, 0x0

    goto :goto_13

    :cond_1a
    if-eqz v0, :cond_1b

    iget v0, v10, LX/0OKa;->LIZIZ:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v12

    goto/16 :goto_10

    :cond_1b
    iget v1, v10, LX/0OKa;->LIZIZ:I

    add-int/2addr v1, v12

    sget v0, LX/0OKb;->LIZIZ:F

    invoke-interface {v11, v0}, LX/0OJy;->LJLLLL(F)I

    move-result v0

    goto/16 :goto_f

    :cond_1c
    const/16 v19, 0x0

    goto/16 :goto_11

    :cond_1d
    const/4 v12, 0x0

    goto/16 :goto_e

    :cond_1e
    invoke-static {v9, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LX/0OZm;

    iget v13, v0, LX/0OZm;->LLILIL:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v12, v0, -0x1

    const/4 v11, 0x1

    if-gt v11, v12, :cond_17

    :goto_15
    invoke-static {v9, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0OZm;

    iget v0, v0, LX/0OZm;->LLILIL:I

    if-ge v13, v0, :cond_1f

    move-object v14, v1

    move v13, v0

    :cond_1f
    if-eq v11, v12, :cond_17

    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    :cond_20
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v13, 0x0

    :goto_16
    const/4 v11, 0x0

    if-ge v13, v15, :cond_21

    invoke-static {v14, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OZm;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0, v3, v11}, LX/0OSK;->LIZLLL(LX/0OZm;IIF)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_16

    :cond_21
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v13, :cond_22

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OZm;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0, v0, v11}, LX/0OSK;->LIZLLL(LX/0OZm;IIF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_22
    iget v14, v6, LX/0OKY;->LLILZIL:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v13, :cond_23

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0OZm;

    sub-int v1, v14, v8

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0, v1, v11}, LX/0OSK;->LIZLLL(LX/0OZm;IIF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_23
    iget v8, v6, LX/0OKY;->LLILZIL:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v4, :cond_24

    invoke-static {v9, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OZm;

    sub-int v1, v8, v12

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0, v1, v11}, LX/0OSK;->LIZLLL(LX/0OZm;IIF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_24
    iget v6, v6, LX/0OKY;->LLILZIL:I

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v4, :cond_27

    invoke-static {v7, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OZm;

    if-eqz v10, :cond_26

    iget v1, v10, LX/0OKa;->LIZ:I

    :goto_1b
    if-eqz v19, :cond_25

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1c
    sub-int v0, v6, v0

    invoke-virtual {v5, v2, v1, v0, v11}, LX/0OSK;->LIZLLL(LX/0OZm;IIF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_25
    const/4 v0, 0x0

    goto :goto_1c

    :cond_26
    const/4 v1, 0x0

    goto :goto_1b

    :cond_27
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
