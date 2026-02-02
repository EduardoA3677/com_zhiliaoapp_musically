.class public final LX/0y7s;
.super LX/0y7y;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0y7y;-><init>()V

    iget-object v1, p0, LX/0y7y;->LIZ:Ljava/util/List;

    sget-object v0, LX/0y7v;->zzy:LX/0y7v;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0y7y;->LIZ:Ljava/util/List;

    sget-object v0, LX/0y7v;->zzz:LX/0y7v;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0y7y;->LIZ:Ljava/util/List;

    sget-object v0, LX/0y7v;->zzaa:LX/0y7v;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0y7y;->LIZ:Ljava/util/List;

    sget-object v0, LX/0y7v;->zzab:LX/0y7v;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0y7y;->LIZ:Ljava/util/List;

    sget-object v0, LX/0y7v;->zzac:LX/0y7v;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0y7y;->LIZ:Ljava/util/List;

    sget-object v0, LX/0y7v;->zzad:LX/0y7v;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0y7y;->LIZ:Ljava/util/List;

    sget-object v0, LX/0y7v;->zzae:LX/0y7v;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0y7y;->LIZ:Ljava/util/List;

    sget-object v0, LX/0y7v;->zzbj:LX/0y7v;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static LIZJ(LX/0y8E;Ljava/util/Iterator;LX/0y7m;)LX/0y7m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0y8E;",
            "Ljava/util/Iterator<",
            "LX/0y7m;",
            ">;",
            "LX/0y7m;",
            ")",
            "LX/0y7m;"
        }
    .end annotation

    if-eqz p1, :cond_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-interface {p0, v0}, LX/0y8E;->LIZ(LX/0y7m;)LX/0y7X;

    move-result-object v1

    move-object v0, p2

    check-cast v0, LX/0y7h;

    invoke-virtual {v1, v0}, LX/0y7X;->LIZ(LX/0y7h;)LX/0y7m;

    move-result-object v2

    instance-of v0, v2, LX/0y7n;

    if-eqz v0, :cond_0

    check-cast v2, LX/0y7n;

    iget-object v1, v2, LX/0y7n;->LLILIL:Ljava/lang/String;

    const-string v0, "break"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0y7m;->LJIILL:LX/0y7c;

    return-object v0

    :cond_1
    const-string v1, "return"

    iget-object v0, v2, LX/0y7n;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_2
    sget-object v0, LX/0y7m;->LJIILL:LX/0y7c;

    return-object v0
.end method

.method public static LIZLLL(LX/0y8E;LX/0y7m;LX/0y7m;)LX/0y7m;
    .locals 1

    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/0y7s;->LIZJ(LX/0y8E;Ljava/util/Iterator;LX/0y7m;)LX/0y7m;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Non-iterable type in for...of loop."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0y7X;Ljava/util/List;)LX/0y7m;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0y7X;",
            "Ljava/util/List<",
            "LX/0y7m;",
            ">;)",
            "LX/0y7m;"
        }
    .end annotation

    sget-object v1, LX/0y86;->LIZ:[I

    invoke-static {p1}, LX/0y7e;->LIZIZ(Ljava/lang/String;)LX/0y7v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v6, 0x4

    const-string v5, "return"

    const-string v4, "break"

    const/4 v1, 0x2

    const/4 v9, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, LX/0y7y;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    sget-object v0, LX/0y7v;->zzy:LX/0y7v;

    invoke-static {v0, v9, p3}, LX/0y7e;->LJFF(LX/0y7v;ILjava/util/List;)V

    invoke-static {p3, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0y7q;

    if-eqz v0, :cond_0

    invoke-static {p3, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-interface {v0}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p2, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v3

    invoke-static {p3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p2, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v2

    new-instance v1, LX/0y8D;

    invoke-direct {v1, p2, v4}, LX/0y8D;-><init>(LX/0y7X;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0y7m;->LJI()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0y7s;->LIZJ(LX/0y8E;Ljava/util/Iterator;LX/0y7m;)LX/0y7m;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variable name in FOR_IN must be a string"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    sget-object v0, LX/0y7v;->zzz:LX/0y7v;

    invoke-static {v0, v9, p3}, LX/0y7e;->LJFF(LX/0y7v;ILjava/util/List;)V

    invoke-static {p3, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0y7q;

    if-eqz v0, :cond_1

    invoke-static {p3, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-interface {v0}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p2, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v3

    invoke-static {p3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p2, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v2

    new-instance v1, LX/0y89;

    invoke-direct {v1, p2, v4}, LX/0y89;-><init>(LX/0y7X;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0y7m;->LJI()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0y7s;->LIZJ(LX/0y8E;Ljava/util/Iterator;LX/0y7m;)LX/0y7m;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variable name in FOR_IN_CONST must be a string"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    sget-object v0, LX/0y7v;->zzaa:LX/0y7v;

    invoke-static {v0, v9, p3}, LX/0y7e;->LJFF(LX/0y7v;ILjava/util/List;)V

    invoke-static {p3, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0y7q;

    if-eqz v0, :cond_2

    invoke-static {p3, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-interface {v0}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p2, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v3

    invoke-static {p3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p2, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v2

    new-instance v1, LX/0y8C;

    invoke-direct {v1, p2, v4}, LX/0y8C;-><init>(LX/0y7X;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0y7m;->LJI()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0y7s;->LIZJ(LX/0y8E;Ljava/util/Iterator;LX/0y7m;)LX/0y7m;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variable name in FOR_IN_LET must be a string"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    sget-object v0, LX/0y7v;->zzab:LX/0y7v;

    invoke-static {v0, v6, p3}, LX/0y7e;->LJFF(LX/0y7v;ILjava/util/List;)V

    invoke-static {p3, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p2, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v6

    instance-of v0, v6, LX/0y7h;

    if-eqz v0, :cond_7

    check-cast v6, LX/0y7h;

    invoke-static {p3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0y7m;

    invoke-static {p3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0y7m;

    invoke-static {p3, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p2, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v10

    invoke-virtual {p2}, LX/0y7X;->LIZLLL()LX/0y7X;

    move-result-object v9

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v6}, LX/0y7h;->LJIILIIL()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v6, v2}, LX/0y7h;->LIZJ(I)LX/0y7m;

    move-result-object v0

    invoke-interface {v0}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, LX/0y7X;->LIZJ(Ljava/lang/String;)LX/0y7m;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/0y7X;->LJI(Ljava/lang/String;LX/0y7m;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p2, v7}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v0

    invoke-interface {v0}, LX/0y7m;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v10

    check-cast v0, LX/0y7h;

    invoke-virtual {p2, v0}, LX/0y7X;->LIZ(LX/0y7h;)LX/0y7m;

    move-result-object v1

    instance-of v0, v1, LX/0y7n;

    if-eqz v0, :cond_4

    check-cast v1, LX/0y7n;

    iget-object v0, v1, LX/0y7n;->LLILIL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/0y7n;->LLILIL:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p2}, LX/0y7X;->LIZLLL()LX/0y7X;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v6}, LX/0y7h;->LJIILIIL()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-virtual {v6, v2}, LX/0y7h;->LIZJ(I)LX/0y7m;

    move-result-object v0

    invoke-interface {v0}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/0y7X;->LIZJ(Ljava/lang/String;)LX/0y7m;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0y7X;->LJI(Ljava/lang/String;LX/0y7m;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v8}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-object v9, v3

    goto :goto_1

    :cond_6
    sget-object v0, LX/0y7m;->LJIILL:LX/0y7c;

    return-object v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Initializer variables in FOR_LET must be an ArrayList"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    sget-object v0, LX/0y7v;->zzac:LX/0y7v;

    invoke-static {v0, v9, p3}, LX/0y7e;->LJFF(LX/0y7v;ILjava/util/List;)V

    invoke-static {p3, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0y7q;

    if-eqz v0, :cond_8

    invoke-static {p3, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-interface {v0}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p2, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v2

    invoke-static {p3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p2, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v1

    new-instance v0, LX/0y8D;

    invoke-direct {v0, p2, v3}, LX/0y8D;-><init>(LX/0y7X;Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, LX/0y7s;->LIZLLL(LX/0y8E;LX/0y7m;LX/0y7m;)LX/0y7m;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variable name in FOR_OF must be a string"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    sget-object v0, LX/0y7v;->zzad:LX/0y7v;

    invoke-static {v0, v9, p3}, LX/0y7e;->LJFF(LX/0y7v;ILjava/util/List;)V

    invoke-static {p3, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0y7q;

    if-eqz v0, :cond_9

    invoke-static {p3, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-interface {v0}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p2, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v2

    invoke-static {p3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p2, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v1

    new-instance v0, LX/0y89;

    invoke-direct {v0, p2, v3}, LX/0y89;-><init>(LX/0y7X;Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, LX/0y7s;->LIZLLL(LX/0y8E;LX/0y7m;LX/0y7m;)LX/0y7m;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variable name in FOR_OF_CONST must be a string"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    sget-object v0, LX/0y7v;->zzae:LX/0y7v;

    invoke-static {v0, v9, p3}, LX/0y7e;->LJFF(LX/0y7v;ILjava/util/List;)V

    invoke-static {p3, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0y7q;

    if-eqz v0, :cond_a

    invoke-static {p3, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-interface {v0}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p2, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v2

    invoke-static {p3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p2, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v1

    new-instance v0, LX/0y8C;

    invoke-direct {v0, p2, v3}, LX/0y8C;-><init>(LX/0y7X;Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, LX/0y7s;->LIZLLL(LX/0y8E;LX/0y7m;LX/0y7m;)LX/0y7m;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variable name in FOR_OF_LET must be a string"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_7
    sget-object v0, LX/0y7v;->zzbj:LX/0y7v;

    invoke-static {v0, v6, p3}, LX/0y7e;->LJFF(LX/0y7v;ILjava/util/List;)V

    invoke-static {p3, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0y7m;

    invoke-static {p3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0y7m;

    invoke-static {p3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0y7m;

    invoke-static {p3, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p2, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v6

    invoke-virtual {p2, v1}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v0

    invoke-interface {v0}, LX/0y7m;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v6

    check-cast v0, LX/0y7h;

    invoke-virtual {p2, v0}, LX/0y7X;->LIZ(LX/0y7h;)LX/0y7m;

    move-result-object v1

    instance-of v0, v1, LX/0y7n;

    if-eqz v0, :cond_b

    check-cast v1, LX/0y7n;

    iget-object v0, v1, LX/0y7n;->LLILIL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, LX/0y7n;->LLILIL:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v1

    :cond_b
    :goto_3
    invoke-virtual {p2, v3}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v0

    invoke-interface {v0}, LX/0y7m;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v6

    check-cast v0, LX/0y7h;

    invoke-virtual {p2, v0}, LX/0y7X;->LIZ(LX/0y7h;)LX/0y7m;

    move-result-object v1

    instance-of v0, v1, LX/0y7n;

    if-eqz v0, :cond_c

    check-cast v1, LX/0y7n;

    iget-object v0, v1, LX/0y7n;->LLILIL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, LX/0y7n;->LLILIL:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-object v1

    :cond_c
    invoke-virtual {p2, v2}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    goto :goto_3

    :cond_d
    sget-object v0, LX/0y7m;->LJIILL:LX/0y7c;

    return-object v0

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
    .end packed-switch
.end method
