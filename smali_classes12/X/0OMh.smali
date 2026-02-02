.class public final synthetic LX/0OMh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function2;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OMh;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/0OMh;->LLILIL:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX/0OMh;->LLILL:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    move-object/from16 v0, p0

    iget-object v10, v0, LX/0OMh;->LL:Ljava/lang/String;

    iget-object v1, v0, LX/0OMh;->LLILIL:Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, LX/0OMh;->LLILL:Lkotlin/jvm/functions/Function0;

    check-cast v7, LX/0OJu;

    check-cast v6, LX/0OWr;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    sget-object v9, LX/02IB;->LL:LX/02IB;

    new-instance v8, LY/AObjectS469S0100000_11;

    const/4 v0, 0x0

    invoke-direct {v8, v1, v0}, LY/AObjectS469S0100000_11;-><init>(Lkotlin/jvm/functions/Function2;I)V

    new-instance v3, LX/0m8H;

    const v1, -0x1680d0d4

    const/4 v0, 0x1

    invoke-direct {v3, v1, v8, v0}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-interface {v7, v9, v3}, LX/0OJu;->LJJLIIIJLLLLLLLZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v14, v8, 0x1

    if-ltz v8, :cond_8

    check-cast v9, LX/0OF3;

    iget-wide v0, v6, LX/0OWr;->LIZ:J

    invoke-interface {v9, v0, v1}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v9

    invoke-virtual {v9}, LX/0OZm;->LJJIJL()Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, LX/0OMi;

    if-eqz v0, :cond_7

    check-cast v12, LX/0OMi;

    if-eqz v12, :cond_7

    if-nez v8, :cond_0

    iget-object v0, v12, LX/0OMi;->LIZJ:LX/0OMj;

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v12, LX/0OMi;->LIZJ:LX/0OMj;

    if-ne v1, v0, :cond_6

    iget-object v12, v12, LX/0OMi;->LIZIZ:Ljava/lang/String;

    if-nez v12, :cond_5

    const/4 v15, 0x1

    :cond_1
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v8, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_group_section"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0OMl;->LIZ:LX/0m8H;

    invoke-interface {v7, v1, v0}, LX/0OJu;->LJJLIIIJLLLLLLLZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0OF3;

    iget-wide v0, v6, LX/0OWr;->LIZ:J

    invoke-interface {v8, v0, v1}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v0, LX/0OZm;->LLILIL:I

    add-int/2addr v3, v0

    :cond_2
    move-object v11, v12

    :cond_3
    :goto_1
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v9, LX/0OZm;->LLILIL:I

    add-int/2addr v3, v0

    move v8, v14

    goto :goto_0

    :cond_4
    if-eqz v8, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_item_section"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    new-instance v12, LY/AObjectS469S0100000_11;

    const/4 v0, 0x1

    invoke-direct {v12, v4, v0}, LY/AObjectS469S0100000_11;-><init>(LX/00zH;I)V

    new-instance v8, LX/0m8H;

    const v1, 0x3b8fd1ba

    const/4 v0, 0x1

    invoke-direct {v8, v1, v12, v0}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-interface {v7, v13, v8}, LX/0OJu;->LJJLIIIJLLLLLLLZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0OF3;

    iget-wide v0, v6, LX/0OWr;->LIZ:J

    invoke-interface {v8, v0, v1}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v0, LX/0OZm;->LLILIL:I

    add-int/2addr v3, v0

    goto :goto_1

    :cond_5
    if-eqz v15, :cond_1

    if-eqz v12, :cond_1

    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "If a GroupToken is set, all Action Items must have a GroupToken. The following index does not have a GroupToken: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TuxActionSheet doesn\'t support setting different actions. Invalid index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TuxActionSheet doesn\'t support setting a custom composable function. Invalid index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/0OMj;->LLILIL:LX/0OMj;

    if-ne v1, v0, :cond_a

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    sget-object v9, LX/02IB;->LLILIL:LX/02IB;

    new-instance v8, LX/0OMg;

    invoke-direct {v8, v10, v2}, LX/0OMg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, LX/0m8H;

    const v1, -0x6f91d765

    const/4 v0, 0x1

    invoke-direct {v2, v1, v8, v0}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-interface {v7, v9, v2}, LX/0OJu;->LJJLIIIJLLLLLLLZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OF3;

    iget-wide v0, v6, LX/0OWr;->LIZ:J

    invoke-interface {v2, v0, v1}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v0, LX/0OZm;->LLILIL:I

    add-int/2addr v3, v0

    goto :goto_2

    :cond_a
    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/0OMj;->LL:LX/0OMj;

    if-ne v1, v0, :cond_b

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-interface {v7, v0}, LX/0OJy;->LJLLLL(F)I

    move-result v0

    add-int/2addr v3, v0

    :cond_b
    iget-wide v0, v6, LX/0OWr;->LIZ:J

    invoke-static {v0, v1}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v2

    new-instance v1, LY/AObjectS301S0100000_11;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v0}, LY/AObjectS301S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v7, v2, v3, v0, v1}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0
.end method
