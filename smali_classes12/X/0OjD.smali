.class public final LX/0OjD;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Oib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "LX/0OjC;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    new-instance v5, LX/0OjC;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_e

    check-cast v0, LX/0OjS;

    :goto_0
    iget v6, v0, LX/0OjS;->LIZ:I

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, LX/0OjY;

    :goto_1
    iget v7, v0, LX/0OjY;->LIZ:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/0Ogw;->LIZIZ:[LX/0Ogx;

    sget-object v2, LX/0Oib;->LJIJ:LX/0Oir;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, v2, LX/0Oj5;

    if-nez v0, :cond_c

    :cond_0
    move-object v0, v15

    :goto_2
    iget-wide v8, v0, LX/0Ogw;->LIZ:J

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/0OjE;->LIZJ:LX/0OjE;

    sget-object v2, LX/0Oib;->LJIIL:LX/0OVe;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v0, v2, LX/0Oj5;

    if-nez v0, :cond_b

    :cond_1
    move-object v10, v15

    :goto_3
    const/4 v0, 0x4

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    sget-object v2, LX/0OjT;->LIZ:LX/0OVe;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, v2, LX/0Oj5;

    if-nez v0, :cond_a

    :cond_2
    move-object v11, v15

    :goto_4
    const/4 v0, 0x5

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    sget-object v2, LX/0Oib;->LJIL:LX/0OVe;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, v2, LX/0Oj5;

    if-nez v0, :cond_9

    :cond_3
    move-object v12, v15

    :goto_5
    const/4 v0, 0x6

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    sget-object v2, LX/0OjT;->LIZIZ:LX/0OVe;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, v2, LX/0Oj5;

    if-nez v0, :cond_8

    :cond_4
    move-object v0, v15

    :goto_6
    iget v13, v0, LX/0OjP;->LIZ:I

    const/4 v0, 0x7

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, LX/0Oja;

    :goto_7
    iget v14, v0, LX/0Oja;->LIZ:I

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/0OjT;->LIZJ:LX/0OVe;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v1, LX/0Oj5;

    if-nez v0, :cond_6

    :cond_5
    :goto_8
    invoke-direct/range {v5 .. v15}, LX/0OjC;-><init>(IIJLX/0OjE;LX/0OjG;LX/0Oln;IILX/0OjV;)V

    return-object v5

    :cond_6
    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, LX/0OVe;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0OjV;

    goto :goto_8

    :cond_7
    move-object v0, v15

    goto :goto_7

    :cond_8
    if-eqz v4, :cond_4

    invoke-virtual {v2, v4}, LX/0OVe;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OjP;

    goto :goto_6

    :cond_9
    if-eqz v4, :cond_3

    invoke-virtual {v2, v4}, LX/0OVe;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0Oln;

    goto :goto_5

    :cond_a
    if-eqz v4, :cond_2

    invoke-virtual {v2, v4}, LX/0OVe;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0OjG;

    goto :goto_4

    :cond_b
    if-eqz v4, :cond_1

    invoke-virtual {v2, v4}, LX/0OVe;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0OjE;

    goto/16 :goto_3

    :cond_c
    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, LX/0Oir;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ogw;

    goto/16 :goto_2

    :cond_d
    move-object v0, v15

    goto/16 :goto_1

    :cond_e
    move-object v0, v15

    goto/16 :goto_0
.end method
