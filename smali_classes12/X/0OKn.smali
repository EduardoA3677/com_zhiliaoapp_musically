.class public final synthetic LX/0OKn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function2;

.field public final synthetic LLILIL:LX/0OJy;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/0mTi;

.field public final synthetic LLILLJJLI:LX/03o4;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;LX/0OJy;ILX/0mTi;LX/03o4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OKn;->LL:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX/0OKn;->LLILIL:LX/0OJy;

    iput p3, p0, LX/0OKn;->LLILL:I

    iput-object p4, p0, LX/0OKn;->LLILLIZIL:LX/0mTi;

    iput-object p5, p0, LX/0OKn;->LLILLJJLI:LX/03o4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    iget-object v1, v0, LX/0OKn;->LL:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, LX/0OKn;->LLILIL:LX/0OJy;

    iget v10, v0, LX/0OKn;->LLILL:I

    iget-object v3, v0, LX/0OKn;->LLILLIZIL:LX/0mTi;

    iget-object v11, v0, LX/0OKn;->LLILLJJLI:LX/03o4;

    check-cast v5, LX/0OJu;

    check-cast v4, LX/0OWr;

    sget-object v0, LX/0OKo;->LLILIL:LX/0OKo;

    invoke-interface {v5, v0, v1}, LX/0OJu;->LJJLIIIJLLLLLLLZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v9

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    const/4 v13, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {v9, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OKr;

    invoke-interface {v0}, LX/0OKr;->LJJIJL()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0OKq;

    if-eqz v0, :cond_1

    :goto_1
    check-cast v1, LX/0OKq;

    new-instance v15, LX/03OC;

    invoke-direct {v15}, LX/03OC;-><init>()V

    if-eqz v1, :cond_3

    iget v0, v1, LX/0OKq;->LIZJ:F

    :goto_2
    iput v0, v15, LX/03OC;->element:F

    const/4 v2, 0x1

    if-eqz v1, :cond_1a

    iget-boolean v0, v1, LX/0OKq;->LIZIZ:Z

    if-eqz v0, :cond_1a

    const/16 v0, 0x56

    int-to-float v0, v0

    invoke-interface {v6, v0}, LX/0OJy;->LJLLLL(F)I

    move-result v8

    iget-wide v0, v4, LX/0OWr;->LIZ:J

    invoke-static {v0, v1}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v14

    sub-int/2addr v14, v10

    sub-int/2addr v14, v8

    if-gez v14, :cond_2

    const/4 v14, 0x0

    :cond_2
    sget-object v7, LX/0OKo;->LL:LX/0OKo;

    new-instance v6, LY/AObjectS323S0200000_11;

    const/4 v0, 0x1

    invoke-direct {v6, v3, v11, v0}, LY/AObjectS323S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/0m8H;

    const v0, 0x582f1af5

    invoke-direct {v1, v0, v6, v2}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-interface {v5, v7, v1}, LX/0OJu;->LJJLIIIJLLLLLLLZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v12

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v6, :cond_5

    invoke-static {v12, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OF3;

    iget-wide v0, v4, LX/0OWr;->LIZ:J

    invoke-static {v0, v1}, LX/0OWr;->LJII(J)I

    move-result v0

    invoke-static {v13, v14, v13, v0}, LX/0OWr;->LIZ(IIII)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    int-to-float v0, v13

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-interface {v11}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OKs;

    iget v1, v0, LX/0OKs;->LIZ:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v10, :cond_c

    invoke-static {v9, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0OF3;

    iget-wide v0, v4, LX/0OWr;->LIZ:J

    invoke-static {v0, v1}, LX/0OWr;->LJIIIZ(J)I

    move-result v3

    invoke-static {v0, v1}, LX/0OWr;->LJII(J)I

    move-result v0

    invoke-static {v8, v8, v3, v0}, LX/0OWr;->LIZ(IIII)J

    move-result-wide v0

    invoke-interface {v11, v0, v1}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v11, 0x0

    :cond_7
    check-cast v11, LX/0OZm;

    if-eqz v11, :cond_9

    iget v11, v11, LX/0OZm;->LL:I

    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v6, :cond_c

    invoke-static {v9, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0OF3;

    iget-wide v0, v4, LX/0OWr;->LIZ:J

    invoke-static {v0, v1}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v14

    sub-int/2addr v14, v11

    sub-int/2addr v14, v10

    if-ge v14, v8, :cond_8

    move v14, v8

    :cond_8
    invoke-static {v0, v1}, LX/0OWr;->LJIIIZ(J)I

    move-result v13

    invoke-static {v0, v1}, LX/0OWr;->LJII(J)I

    move-result v0

    invoke-static {v8, v14, v13, v0}, LX/0OWr;->LIZ(IIII)J

    move-result-wide v0

    invoke-interface {v12, v0, v1}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    goto :goto_5

    :cond_a
    invoke-static {v7, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/0OZm;

    iget v6, v0, LX/0OZm;->LL:I

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v0, 0x1

    if-gt v0, v3, :cond_7

    const/4 v2, 0x1

    :goto_7
    invoke-static {v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0OZm;

    iget v0, v0, LX/0OZm;->LL:I

    if-ge v6, v0, :cond_b

    move-object v11, v1

    move v6, v0

    :cond_b
    if-eq v2, v3, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v9, 0x0

    :cond_d
    check-cast v9, LX/0OZm;

    if-eqz v9, :cond_17

    iget v8, v9, LX/0OZm;->LLILIL:I

    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v10, 0x0

    :cond_e
    check-cast v10, LX/0OZm;

    if-eqz v10, :cond_14

    iget v9, v10, LX/0OZm;->LLILIL:I

    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v11, 0x0

    :cond_f
    check-cast v11, LX/0OZm;

    if-eqz v11, :cond_11

    iget v6, v11, LX/0OZm;->LL:I

    :goto_a
    iget-wide v0, v4, LX/0OWr;->LIZ:J

    invoke-static {v0, v1}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v3

    if-ge v8, v9, :cond_10

    move v8, v9

    :cond_10
    new-instance v1, LY/AObjectS3S0501000_11;

    const/16 v16, 0x1

    move-object v9, v1

    move-object v10, v7

    move-object v11, v2

    move-object v12, v4

    move v13, v6

    move-object v14, v5

    move-object v15, v15

    invoke-direct/range {v9 .. v16}, LY/AObjectS3S0501000_11;-><init>(Ljava/util/List;Ljava/util/List;LX/0OWr;ILX/0OJu;LX/03OC;I)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, v3, v8, v0, v1}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0

    :cond_11
    const/4 v6, 0x0

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/0OZm;

    iget v10, v0, LX/0OZm;->LL:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    const/4 v0, 0x1

    if-gt v0, v6, :cond_f

    const/4 v3, 0x1

    :goto_b
    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0OZm;

    iget v0, v0, LX/0OZm;->LL:I

    if-ge v10, v0, :cond_13

    move-object v11, v1

    move v10, v0

    :cond_13
    if-eq v3, v6, :cond_f

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_14
    const/4 v9, 0x0

    goto :goto_9

    :cond_15
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/0OZm;

    iget v9, v0, LX/0OZm;->LLILIL:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    const/4 v0, 0x1

    if-gt v0, v6, :cond_e

    const/4 v3, 0x1

    :goto_c
    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0OZm;

    iget v0, v0, LX/0OZm;->LLILIL:I

    if-ge v9, v0, :cond_16

    move-object v10, v1

    move v9, v0

    :cond_16
    if-eq v3, v6, :cond_e

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_17
    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_18
    const/4 v0, 0x0

    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/0OZm;

    iget v8, v0, LX/0OZm;->LLILIL:I

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    const/4 v0, 0x1

    if-gt v0, v6, :cond_d

    const/4 v3, 0x1

    :goto_d
    invoke-static {v7, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0OZm;

    iget v0, v0, LX/0OZm;->LLILIL:I

    if-ge v8, v0, :cond_19

    move-object v9, v1

    move v8, v0

    :cond_19
    if-eq v3, v6, :cond_d

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1a
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v7, :cond_1b

    invoke-static {v9, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0OF3;

    iget-wide v0, v4, LX/0OWr;->LIZ:J

    const/4 v13, 0x0

    invoke-static {v0, v1}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v12

    invoke-static {v0, v1}, LX/0OWr;->LJII(J)I

    move-result v0

    invoke-static {v13, v12, v13, v0}, LX/0OWr;->LIZ(IIII)J

    move-result-wide v0

    invoke-interface {v8, v0, v1}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v9, 0x0

    :cond_1c
    check-cast v9, LX/0OZm;

    if-eqz v9, :cond_1e

    iget v6, v9, LX/0OZm;->LL:I

    :goto_f
    sget-object v8, LX/0OKo;->LL:LX/0OKo;

    new-instance v7, LY/AObjectS323S0200000_11;

    const/4 v0, 0x0

    invoke-direct {v7, v3, v11, v0}, LY/AObjectS323S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, LX/0m8H;

    const v1, -0x41fbf94

    const/4 v0, 0x1

    invoke-direct {v3, v1, v7, v0}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-interface {v5, v8, v3}, LX/0OJu;->LJJLIIIJLLLLLLLZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v9

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v8, :cond_21

    invoke-static {v9, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0OF3;

    iget-wide v0, v4, LX/0OWr;->LIZ:J

    invoke-static {v0, v1}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v12

    sub-int/2addr v12, v10

    sub-int/2addr v12, v6

    if-gez v12, :cond_1d

    const/4 v12, 0x0

    :cond_1d
    iget-wide v0, v4, LX/0OWr;->LIZ:J

    const/4 v11, 0x0

    invoke-static {v0, v1}, LX/0OWr;->LJII(J)I

    move-result v0

    invoke-static {v11, v12, v11, v0}, LX/0OWr;->LIZ(IIII)J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_1e
    const/4 v6, 0x0

    goto :goto_f

    :cond_1f
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/0OZm;

    iget v8, v0, LX/0OZm;->LL:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    const/4 v0, 0x1

    if-gt v0, v7, :cond_1c

    const/4 v6, 0x1

    :goto_11
    invoke-static {v2, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0OZm;

    iget v0, v0, LX/0OZm;->LL:I

    if-ge v8, v0, :cond_20

    move-object v9, v1

    move v8, v0

    :cond_20
    if-eq v6, v7, :cond_1c

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_21
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v9, 0x0

    :cond_22
    check-cast v9, LX/0OZm;

    if-eqz v9, :cond_28

    iget v8, v9, LX/0OZm;->LLILIL:I

    :goto_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v9, 0x0

    const/4 v11, 0x0

    :cond_23
    check-cast v11, LX/0OZm;

    if-eqz v11, :cond_24

    iget v9, v11, LX/0OZm;->LLILIL:I

    :cond_24
    iget-wide v0, v4, LX/0OWr;->LIZ:J

    invoke-static {v0, v1}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v1

    if-ge v8, v9, :cond_25

    move v8, v9

    :cond_25
    new-instance v12, LY/AObjectS3S0501000_11;

    const/16 v19, 0x0

    move-object/from16 v18, v15

    move-object v14, v2

    move-object v15, v4

    move/from16 v16, v6

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v19}, LY/AObjectS3S0501000_11;-><init>(Ljava/util/List;Ljava/util/List;LX/0OWr;ILX/0OJu;LX/03OC;I)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, v1, v8, v0, v12}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0

    :cond_26
    const/4 v9, 0x0

    invoke-static {v2, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/0OZm;

    iget v10, v0, LX/0OZm;->LLILIL:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    const/4 v3, 0x1

    if-gt v3, v7, :cond_23

    :goto_13
    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0OZm;

    iget v0, v0, LX/0OZm;->LLILIL:I

    if-ge v10, v0, :cond_27

    move-object v11, v1

    move v10, v0

    :cond_27
    if-eq v3, v7, :cond_23

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_28
    const/4 v8, 0x0

    goto :goto_12

    :cond_29
    const/4 v0, 0x0

    invoke-static {v13, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/0OZm;

    iget v8, v0, LX/0OZm;->LLILIL:I

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    const/4 v0, 0x1

    if-gt v0, v7, :cond_22

    const/4 v3, 0x1

    :goto_14
    invoke-static {v13, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0OZm;

    iget v0, v0, LX/0OZm;->LLILIL:I

    if-ge v8, v0, :cond_2a

    move-object v9, v1

    move v8, v0

    :cond_2a
    if-eq v3, v7, :cond_22

    add-int/lit8 v3, v3, 0x1

    goto :goto_14
.end method
