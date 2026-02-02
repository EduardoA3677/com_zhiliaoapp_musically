.class public final LX/0mTS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0mP7;Z)Ljava/lang/reflect/Type;
    .locals 7

    invoke-interface {p0}, LX/0mP7;->LJFF()LX/0mOj;

    move-result-object v1

    instance-of v0, v1, LX/0mPE;

    if-eqz v0, :cond_0

    new-instance v0, LX/0mTY;

    check-cast v1, LX/0mPE;

    invoke-direct {v0, v1}, LX/0mTY;-><init>(LX/0mPE;)V

    return-object v0

    :cond_0
    instance-of v0, v1, LX/0mPL;

    if-eqz v0, :cond_9

    check-cast v1, LX/0mPL;

    if-eqz p1, :cond_1

    invoke-static {v1}, LX/0mSq;->LIZIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v6

    :goto_0
    invoke-interface {p0}, LX/0mP7;->LJII()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v6

    :cond_1
    invoke-static {v1}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v6

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v6

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Lkotlin/reflect/KTypeProjection;

    if-eqz v1, :cond_7

    iget-object v0, v1, Lkotlin/reflect/KTypeProjection;->LIZ:LX/0mT0;

    iget-object v3, v1, Lkotlin/reflect/KTypeProjection;->LIZIZ:LX/0mP7;

    const/4 v2, -0x1

    if-eqz v0, :cond_6

    sget-object v1, LX/0mT2;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_6

    if-eq v1, v4, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v3, v5}, LX/0mTS;->LIZ(LX/0mP7;Z)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Class;

    if-nez v0, :cond_6

    new-instance v6, LX/0mTT;

    invoke-direct {v6, v1}, LX/0mTT;-><init>(Ljava/lang/reflect/Type;)V

    :cond_6
    return-object v6

    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "kotlin.Array must have exactly one type argument: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v6, v1}, LX/0mTS;->LIZIZ(Ljava/lang/Class;Ljava/util/List;)LX/0mTb;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported type classifier: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final LIZIZ(Ljava/lang/Class;Ljava/util/List;)LX/0mTb;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xa

    if-nez v3, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KTypeProjection;

    invoke-static {v0}, LX/0mTS;->LIZLLL(Lkotlin/reflect/KTypeProjection;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, LX/0mTb;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v2}, LX/0mTb;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    return-object v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KTypeProjection;

    invoke-static {v0}, LX/0mTS;->LIZLLL(Lkotlin/reflect/KTypeProjection;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, LX/0mTb;

    invoke-direct {v0, p0, v3, v2}, LX/0mTb;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    return-object v0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    array-length v1, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/0mTS;->LIZIZ(Ljava/lang/Class;Ljava/util/List;)LX/0mTb;

    move-result-object v3

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KTypeProjection;

    invoke-static {v0}, LX/0mTS;->LIZLLL(Lkotlin/reflect/KTypeProjection;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v0, LX/0mTb;

    invoke-direct {v0, p0, v3, v2}, LX/0mTb;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    return-object v0
.end method

.method public static final LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;
    .locals 1

    instance-of v0, p0, LX/0mTV;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0mTV;

    invoke-interface {v0}, LX/0mTV;->LJ()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0mTS;->LIZ(LX/0mP7;Z)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZLLL(Lkotlin/reflect/KTypeProjection;)Ljava/lang/reflect/Type;
    .locals 4

    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->LIZ:LX/0mT0;

    if-nez v0, :cond_0

    sget-object v0, LX/0mTX;->LLILL:LX/0mTW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0mTX;->LLILLIZIL:LX/0mTX;

    return-object v0

    :cond_0
    iget-object p0, p0, Lkotlin/reflect/KTypeProjection;->LIZIZ:LX/0mP7;

    sget-object v1, LX/0mT2;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    new-instance v1, LX/0mTX;

    invoke-static {p0, v2}, LX/0mTS;->LIZ(LX/0mP7;Z)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/0mTX;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    return-object v1

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    invoke-static {p0, v2}, LX/0mTS;->LIZ(LX/0mP7;Z)Ljava/lang/reflect/Type;

    move-result-object v1

    return-object v1

    :cond_3
    new-instance v1, LX/0mTX;

    invoke-static {p0, v2}, LX/0mTS;->LIZ(LX/0mP7;Z)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/0mTX;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    return-object v1
.end method

.method public static final LJ(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0mTU;->LL:LX/0mTU;

    invoke-static {v0, p0}, LX/0tTD;->LJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, LX/0tTB;->LJIILL(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[]"

    invoke-static {p0}, LX/0tTB;->LJFF(Lkotlin/sequences/Sequence;)I

    move-result v0

    invoke-static {v0, v1}, Lkotlin/text/v;->LJIJJLI(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
