.class public final LX/10Q3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/00cd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/10Q3;->LIZ:Ljava/util/HashMap;

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/10Q3;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/00cd;

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-nez v5, :cond_27

    sget-object v0, LX/10Q7;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v6, v0, :cond_6

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_1

    if-eq v6, v9, :cond_0

    invoke-virtual {p0, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/020O;

    invoke-direct {v0, v1}, LX/020O;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v9, v6, 0x1

    :goto_1
    move v6, v9

    goto :goto_0

    :cond_1
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v1, v0, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    if-eq v6, v9, :cond_3

    invoke-virtual {p0, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/020O;

    invoke-direct {v0, v1}, LX/020O;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, LX/020O;

    invoke-direct {v0, v5}, LX/020O;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v6

    goto :goto_1

    :cond_4
    move-object v5, v4

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    if-eq v6, v9, :cond_7

    invoke-virtual {p0, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/020O;

    invoke-direct {v0, v1}, LX/020O;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v6, LX/10Q7;->LIZ:Ljava/util/Map;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/020O;

    iget-object v0, v9, LX/020O;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-gt v0, v1, :cond_d

    const/16 v0, 0x3a

    if-ge v1, v0, :cond_d

    iget-object v1, v9, LX/020O;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6c

    if-ne v1, v0, :cond_8

    new-instance v10, LX/10Q4;

    sget-object v3, LX/10Q6;->CONST_LONG:LX/10Q6;

    iget-object v0, v9, LX/020O;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v10, v3, v0}, LX/10Q4;-><init>(LX/10Q6;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/16 v0, 0x64

    if-ne v1, v0, :cond_9

    new-instance v10, LX/10Q4;

    sget-object v3, LX/10Q6;->CONST_DOUBLE:LX/10Q6;

    iget-object v0, v9, LX/020O;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v10, v3, v0}, LX/10Q4;-><init>(LX/10Q6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    const/16 v0, 0x66

    if-ne v1, v0, :cond_a

    new-instance v10, LX/10Q4;

    sget-object v1, LX/10Q6;->CONST_FLOAT:LX/10Q6;

    iget-object v0, v9, LX/020O;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v10, v1, v0}, LX/10Q4;-><init>(LX/10Q6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    iget-object v3, v9, LX/020O;->LIZ:Ljava/lang/String;

    const/16 v1, 0x2e

    const/4 v0, 0x6

    invoke-static {v3, v1, v7, v7, v0}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    if-lez v0, :cond_b

    new-instance v10, LX/10Q4;

    sget-object v1, LX/10Q6;->CONST_FLOAT:LX/10Q6;

    iget-object v0, v9, LX/020O;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v10, v1, v0}, LX/10Q4;-><init>(LX/10Q6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    iget-object v0, v9, LX/020O;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v8, -0x80000000

    cmp-long v3, v0, v8

    if-ltz v3, :cond_c

    const-wide/32 v8, 0x7fffffff

    cmp-long v3, v0, v8

    if-gtz v3, :cond_c

    new-instance v10, LX/10Q4;

    sget-object v8, LX/10Q6;->CONST_INT:LX/10Q6;

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v10, v8, v0}, LX/10Q4;-><init>(LX/10Q6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    new-instance v10, LX/10Q4;

    sget-object v3, LX/10Q6;->CONST_LONG:LX/10Q6;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v10, v3, v0}, LX/10Q4;-><init>(LX/10Q6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    iget-object v1, v9, LX/020O;->LIZ:Ljava/lang/String;

    const-string v0, "true"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v3, LX/10Q4;

    sget-object v1, LX/10Q6;->CONST_BOOLEAN:LX/10Q6;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v1, v0}, LX/10Q4;-><init>(LX/10Q6;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_e
    const-string v0, "false"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v3, LX/10Q4;

    sget-object v1, LX/10Q6;->CONST_BOOLEAN:LX/10Q6;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v1, v0}, LX/10Q4;-><init>(LX/10Q6;Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    iget-object v1, v9, LX/020O;->LIZ:Ljava/lang/String;

    const-string v0, "\""

    invoke-static {v1, v0, v7}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v8, LX/10Q4;

    sget-object v3, LX/10Q6;->CONST_STRING:LX/10Q6;

    iget-object v1, v9, LX/020O;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v3, v0}, LX/10Q4;-><init>(LX/10Q6;Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_10
    iget-object v0, v9, LX/020O;->LIZ:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/10Q6;

    if-eqz v3, :cond_11

    new-instance v1, LX/10Q4;

    iget-object v0, v9, LX/020O;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, LX/10Q4;-><init>(LX/10Q6;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_11
    new-instance v3, LX/10Q4;

    sget-object v1, LX/10Q6;->PARAM:LX/10Q6;

    iget-object v0, v9, LX/020O;->LIZ:Ljava/lang/String;

    invoke-direct {v3, v1, v0}, LX/10Q4;-><init>(LX/10Q6;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_12
    new-instance v3, LX/10Q0;

    invoke-direct {v3}, LX/10Q0;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/10Q4;

    iget-object v0, v3, LX/10Q0;->LIZ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object v1, v4

    :goto_7
    invoke-virtual {v5}, LX/10Q4;->LIZJ()Z

    move-result v0

    const-string v7, ", last node is "

    const-string v6, "express parse failed, error node is "

    if-eqz v0, :cond_16

    if-eqz v1, :cond_15

    invoke-virtual {v1}, LX/10Q4;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v3, LX/10Q0;->LIZ:Ljava/util/Deque;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10Q4;

    if-eqz v1, :cond_21

    iget-object v0, v1, LX/10Q4;->LIZLLL:LX/10Q4;

    if-nez v0, :cond_20

    iput-object v5, v1, LX/10Q4;->LIZLLL:LX/10Q4;

    invoke-virtual {v3}, LX/10Q0;->LIZ()V

    goto :goto_6

    :cond_14
    invoke-virtual {v1}, LX/10Q4;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v2, LX/10Pj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/10Pj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_15
    iget-object v0, v3, LX/10Q0;->LIZ:Ljava/util/Deque;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    goto :goto_6

    :cond_16
    invoke-virtual {v5}, LX/10Q4;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v1, :cond_24

    invoke-virtual {v1}, LX/10Q4;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v3, v5}, LX/10Q0;->LIZIZ(LX/10Q4;)V

    goto :goto_6

    :cond_17
    invoke-virtual {v1}, LX/10Q4;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v1, v1, LX/10Q4;->LIZ:LX/10Q6;

    sget-object v7, LX/10Q6;->OPERATOR_COMPARE:LX/10Q6;

    if-eq v1, v7, :cond_1b

    sget-object v0, LX/10Q6;->OPERATOR_MOD:LX/10Q6;

    if-eq v1, v0, :cond_1b

    sget-object v0, LX/10Q6;->OPERATOR_AND:LX/10Q6;

    if-eq v1, v0, :cond_1a

    sget-object v0, LX/10Q6;->OPERATOR_OR:LX/10Q6;

    if-eq v1, v0, :cond_1a

    const/4 v6, 0x0

    :goto_8
    iget-object v1, v5, LX/10Q4;->LIZ:LX/10Q6;

    if-eq v1, v7, :cond_19

    sget-object v0, LX/10Q6;->OPERATOR_MOD:LX/10Q6;

    if-eq v1, v0, :cond_19

    sget-object v0, LX/10Q6;->OPERATOR_AND:LX/10Q6;

    if-eq v1, v0, :cond_18

    sget-object v0, LX/10Q6;->OPERATOR_OR:LX/10Q6;

    if-ne v1, v0, :cond_1c

    :cond_18
    const/4 v0, 0x1

    :goto_9
    if-ge v6, v0, :cond_1c

    iget-object v0, v3, LX/10Q0;->LIZ:Ljava/util/Deque;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10Q4;

    if-eqz v1, :cond_23

    iget-object v0, v1, LX/10Q4;->LIZLLL:LX/10Q4;

    if-eqz v0, :cond_22

    iput-object v0, v5, LX/10Q4;->LIZJ:LX/10Q4;

    iput-object v4, v1, LX/10Q4;->LIZLLL:LX/10Q4;

    iget-object v0, v3, LX/10Q0;->LIZ:Ljava/util/Deque;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_19
    const/4 v0, 0x2

    goto :goto_9

    :cond_1a
    const/4 v6, 0x1

    goto :goto_8

    :cond_1b
    const/4 v6, 0x2

    goto :goto_8

    :cond_1c
    invoke-virtual {v3, v5}, LX/10Q0;->LIZIZ(LX/10Q4;)V

    goto/16 :goto_6

    :cond_1d
    iget-object v1, v5, LX/10Q4;->LIZ:LX/10Q6;

    sget-object v0, LX/10Q6;->LEFT_BRACKET:LX/10Q6;

    if-ne v1, v0, :cond_1e

    iget-object v1, v3, LX/10Q0;->LIZ:Ljava/util/Deque;

    sget-object v0, LX/10Q0;->LIZIZ:LX/10Q4;

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1e
    sget-object v0, LX/10Q6;->RIGHT_BRACKET:LX/10Q6;

    if-ne v1, v0, :cond_13

    iget-object v1, v3, LX/10Q0;->LIZ:Ljava/util/Deque;

    sget-object v0, LX/10Q0;->LIZIZ:LX/10Q4;

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->removeFirstOccurrence(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v3}, LX/10Q0;->LIZ()V

    goto/16 :goto_6

    :cond_1f
    iget-object v0, v3, LX/10Q0;->LIZ:Ljava/util/Deque;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10Q4;

    goto/16 :goto_7

    :cond_20
    new-instance v2, LX/10Pj;

    const-string v1, "express parse failed, hang full node"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/10Pj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_21
    new-instance v2, LX/10Pj;

    const-string v1, "express parse failed, hang null node"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/10Pj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_22
    new-instance v2, LX/10Pj;

    const-string v1, "express parse failed, rob not full node"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/10Pj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_23
    new-instance v2, LX/10Pj;

    const-string v1, "express parse failed, rob null node"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/10Pj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_24
    new-instance v2, LX/10Pj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/10Pj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_25
    new-instance v2, LX/10Pj;

    const-string v1, "express parse failed, remove barrage error"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/10Pj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_26
    iget-object v0, v3, LX/10Q0;->LIZ:Ljava/util/Deque;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v2, :cond_2b

    iget-object v0, v3, LX/10Q0;->LIZ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v3, LX/10Q0;->LIZ:Ljava/util/Deque;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Q4;

    if-eqz v0, :cond_2a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, LX/10Ph;->LIZ(LX/10Q4;Ljava/util/List;)V

    new-instance v5, LX/00cd;

    invoke-direct {v5, v1}, LX/00cd;-><init>(Ljava/util/List;)V

    sget-object v0, LX/10Q3;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    new-instance v3, LX/10NH;

    invoke-direct {v3}, LX/10NH;-><init>()V

    iget-object v0, v5, LX/00cd;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10NE;

    invoke-interface {v0, v3, p1}, LX/10NE;->LIZ(LX/10NH;Ljava/util/Map;)V

    goto :goto_a

    :cond_28
    iget-object v0, v3, LX/10NH;->LIZ:Ljava/util/Deque;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v2, :cond_29

    iget-object v0, v3, LX/10NH;->LIZ:Ljava/util/Deque;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_29
    new-instance v2, LX/10Pj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "express execute failed, stack size is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/10NH;->LIZ:Ljava/util/Deque;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/10Pj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2a
    new-instance v2, LX/10Pj;

    const-string v1, "express parse failed, stack root is null"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/10Pj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2b
    new-instance v2, LX/10Pj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "express parse failed, result stack size is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/10Q0;->LIZ:Ljava/util/Deque;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/10Pj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
