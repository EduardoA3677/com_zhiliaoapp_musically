.class public final LX/11ms;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(ILjava/lang/String;Ljava/util/List;)LX/0TaW;
    .locals 9

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TaW;

    invoke-interface {v0}, LX/0TaW;->LIZIZ()LX/0TZv;

    move-result-object v0

    invoke-static {v0}, LX/10hY;->isSymbol(LX/0TZv;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1, v5, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x5

    :cond_2
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0TaW;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TaW;

    invoke-interface {v0}, LX/0TaW;->LIZIZ()LX/0TZv;

    move-result-object v0

    invoke-static {v0}, LX/11Rt;->isOperator(LX/0TZv;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TaW;

    invoke-interface {v0}, LX/0TaW;->LIZIZ()LX/0TZv;

    move-result-object v0

    check-cast v0, LX/11Rt;

    invoke-virtual {v0}, LX/11Rt;->getPriority()I

    move-result v0

    if-ne v0, v6, :cond_4

    invoke-virtual {v7}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0TaW;

    invoke-virtual {v7}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0TaW;

    invoke-interface {v2}, LX/0TaW;->LIZIZ()LX/0TZv;

    move-result-object v0

    invoke-static {v0}, LX/11Rt;->isOperator(LX/0TZv;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v4}, LX/0TaW;->LIZIZ()LX/0TZv;

    move-result-object v0

    invoke-static {v0}, LX/11Rt;->isOperator(LX/0TZv;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v1, LX/11Ru;->LIZ:[I

    invoke-interface {v3}, LX/0TaW;->LIZIZ()LX/0TZv;

    move-result-object v0

    check-cast v0, LX/11Rt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-interface {v3}, LX/0TaW;->LIZIZ()LX/0TZv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    new-instance v0, LX/11mq;

    invoke-direct {v0}, LX/11mq;-><init>()V

    goto :goto_1

    :pswitch_1
    new-instance v0, LX/11mt;

    invoke-direct {v0}, LX/11mt;-><init>()V

    goto :goto_1

    :pswitch_2
    new-instance v0, LX/11mp;

    invoke-direct {v0}, LX/11mp;-><init>()V

    goto :goto_1

    :pswitch_3
    new-instance v0, LX/11mu;

    invoke-direct {v0}, LX/11mu;-><init>()V

    goto :goto_1

    :pswitch_4
    new-instance v0, LX/11mr;

    invoke-direct {v0}, LX/11mr;-><init>()V

    goto :goto_1

    :pswitch_5
    new-instance v0, LX/11mv;

    invoke-direct {v0}, LX/11mv;-><init>()V

    goto :goto_1

    :pswitch_6
    new-instance v0, LX/11mw;

    invoke-direct {v0}, LX/11mw;-><init>()V

    goto :goto_1

    :pswitch_7
    new-instance v0, LX/11n1;

    invoke-direct {v0}, LX/11n1;-><init>()V

    goto :goto_1

    :pswitch_8
    new-instance v0, LX/11n2;

    invoke-direct {v0}, LX/11n2;-><init>()V

    goto :goto_1

    :pswitch_9
    new-instance v0, LX/11mz;

    invoke-direct {v0}, LX/11mz;-><init>()V

    goto :goto_1

    :pswitch_a
    new-instance v0, LX/11n0;

    invoke-direct {v0}, LX/11n0;-><init>()V

    goto :goto_1

    :pswitch_b
    new-instance v0, LX/11mx;

    invoke-direct {v0}, LX/11mx;-><init>()V

    goto :goto_1

    :pswitch_c
    new-instance v0, LX/11my;

    invoke-direct {v0}, LX/11my;-><init>()V

    :goto_1
    iput-object v2, v0, LX/11n3;->LIZ:LX/0TaW;

    iput-object v4, v0, LX/11n3;->LIZIZ:LX/0TaW;

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v7, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    add-int/lit8 v6, v6, -0x1

    move-object v0, v7

    const/4 v4, 0x1

    if-ge v6, v4, :cond_2

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0TaW;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TaW;

    invoke-interface {v0}, LX/0TaW;->LIZIZ()LX/0TZv;

    move-result-object v1

    sget-object v0, LX/11Rt;->COLON:LX/11Rt;

    if-ne v1, v0, :cond_7

    invoke-virtual {v6}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0TaW;

    invoke-virtual {v6}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TaW;

    invoke-interface {v0}, LX/0TaW;->LIZIZ()LX/0TZv;

    move-result-object v1

    sget-object v0, LX/11Rt;->QUESTION:LX/11Rt;

    if-ne v1, v0, :cond_9

    invoke-virtual {v6}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TaW;

    new-instance v0, LX/0TaX;

    invoke-direct {v0}, LX/0TaX;-><init>()V

    iput-object v1, v0, LX/0TaX;->LIZ:LX/0TaW;

    iput-object v2, v0, LX/0TaX;->LIZIZ:LX/0TaW;

    iput-object v3, v0, LX/0TaX;->LIZJ:LX/0TaW;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1, v5, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_a
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v4, :cond_b

    invoke-virtual {v6}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TaW;

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public static LIZIZ(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method
