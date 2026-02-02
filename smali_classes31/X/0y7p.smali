.class public final LX/0y7p;
.super LX/0y7y;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0y7y;-><init>()V

    iget-object v1, p0, LX/0y7y;->LIZ:Ljava/util/List;

    sget-object v0, LX/0y7v;->zzd:LX/0y7v;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0y7y;->LIZ:Ljava/util/List;

    sget-object v0, LX/0y7v;->zzo:LX/0y7v;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0y7y;->LIZ:Ljava/util/List;

    sget-object v0, LX/0y7v;->zzq:LX/0y7v;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0y7y;->LIZ:Ljava/util/List;

    sget-object v0, LX/0y7v;->zzr:LX/0y7v;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0y7y;->LIZ:Ljava/util/List;

    sget-object v0, LX/0y7v;->zzw:LX/0y7v;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0y7y;->LIZ:Ljava/util/List;

    sget-object v0, LX/0y7v;->zzaf:LX/0y7v;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0y7y;->LIZ:Ljava/util/List;

    sget-object v0, LX/0y7v;->zzag:LX/0y7v;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0y7y;->LIZ:Ljava/util/List;

    sget-object v0, LX/0y7v;->zzah:LX/0y7v;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0y7y;->LIZ:Ljava/util/List;

    sget-object v0, LX/0y7v;->zzau:LX/0y7v;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0y7y;->LIZ:Ljava/util/List;

    sget-object v0, LX/0y7v;->zzbc:LX/0y7v;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0y7y;->LIZ:Ljava/util/List;

    sget-object v0, LX/0y7v;->zzbg:LX/0y7v;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0y7y;->LIZ:Ljava/util/List;

    sget-object v0, LX/0y7v;->zzbh:LX/0y7v;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0y7y;->LIZ:Ljava/util/List;

    sget-object v0, LX/0y7v;->zzbi:LX/0y7v;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0y7X;Ljava/util/List;)LX/0y7m;
    .locals 7
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

    sget-object v1, LX/0y83;->LIZ:[I

    invoke-static {p1}, LX/0y7e;->LIZIZ(Ljava/lang/String;)LX/0y7v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, LX/0y7y;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    sget-object v0, LX/0y7v;->zzd:LX/0y7v;

    invoke-static {v0, v2, p3}, LX/0y7e;->LJFF(LX/0y7v;ILjava/util/List;)V

    invoke-static {p3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p2, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v3

    instance-of v0, v3, LX/0y7q;

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0y7X;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p2, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v1

    invoke-interface {v3}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, LX/0y7X;->LJI(Ljava/lang/String;LX/0y7m;)V

    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v3}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "Attempting to assign undefined value %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "Expected string for assign var. got %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    sget-object v0, LX/0y7v;->zzo:LX/0y7v;

    invoke-static {v0, v2, p3}, LX/0y7e;->LJIIJ(LX/0y7v;ILjava/util/List;)V

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr v0, v2

    if-nez v0, :cond_4

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge v5, v0, :cond_3

    invoke-static {p3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p2, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v3

    instance-of v0, v3, LX/0y7q;

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v5, 0x1

    invoke-static {p3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p2, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, LX/0y7X;->LJ(Ljava/lang/String;LX/0y7m;)V

    iget-object v2, p2, LX/0y7X;->LIZLLL:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "Expected string for const name. got %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    sget-object v0, LX/0y7m;->LJIILL:LX/0y7c;

    return-object v0

    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "CONST requires an even number of arguments, found %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/0y7h;

    invoke-direct {v0}, LX/0y7h;-><init>()V

    return-object v0

    :cond_5
    new-instance v3, LX/0y7h;

    invoke-direct {v3}, LX/0y7h;-><init>()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p2, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v1

    instance-of v0, v1, LX/0y7n;

    if-nez v0, :cond_6

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v3, v4, v1}, LX/0y7h;->LJIILLIIL(ILX/0y7m;)V

    move v4, v0

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to evaluate array element"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    return-object v3

    :pswitch_3
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/0y7a;

    invoke-direct {v0}, LX/0y7a;-><init>()V

    return-object v0

    :cond_8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr v0, v2

    if-nez v0, :cond_b

    new-instance v5, LX/0y7a;

    invoke-direct {v5}, LX/0y7a;-><init>()V

    :goto_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge v4, v0, :cond_a

    invoke-static {p3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p2, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v3

    add-int/lit8 v0, v4, 0x1

    invoke-static {p3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p2, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v2

    instance-of v0, v3, LX/0y7n;

    if-nez v0, :cond_9

    instance-of v0, v2, LX/0y7n;

    if-nez v0, :cond_9

    invoke-interface {v3}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0y7a;->LJIIJJI(Ljava/lang/String;LX/0y7m;)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to evaluate map entry"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    return-object v5

    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "CREATE_OBJECT requires an even number of arguments, found %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_4
    sget-object v0, LX/0y7v;->zzw:LX/0y7v;

    invoke-static {v0, v1, p3}, LX/0y7e;->LJIIJ(LX/0y7v;ILjava/util/List;)V

    sget-object v2, LX/0y7m;->LJIILL:LX/0y7c;

    :goto_3
    move-object v1, p3

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_d

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p2, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v2

    instance-of v0, v2, LX/0y7n;

    if-nez v0, :cond_c

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ControlValue cannot be in an expression list"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    return-object v2

    :pswitch_5
    sget-object v0, LX/0y7v;->zzaf:LX/0y7v;

    invoke-static {v0, v1, p3}, LX/0y7e;->LJFF(LX/0y7v;ILjava/util/List;)V

    invoke-static {p3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p2, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v3

    instance-of v0, v3, LX/0y7q;

    if-eqz v0, :cond_e

    invoke-interface {v3}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0y7X;->LIZJ(Ljava/lang/String;)LX/0y7m;

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "Expected string for get var. got %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_6
    sget-object v0, LX/0y7v;->zzah:LX/0y7v;

    invoke-static {v0, v2, p3}, LX/0y7e;->LJFF(LX/0y7v;ILjava/util/List;)V

    invoke-static {p3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p2, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v5

    invoke-static {p3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p2, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v6

    instance-of v0, v5, LX/0y7h;

    if-eqz v0, :cond_f

    invoke-static {v6}, LX/0y7e;->LJIIJJI(LX/0y7m;)Z

    move-result v0

    if-eqz v0, :cond_f

    check-cast v5, LX/0y7h;

    invoke-interface {v6}, LX/0y7m;->LJ()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, LX/0y7h;->LIZJ(I)LX/0y7m;

    move-result-object v0

    return-object v0

    :cond_f
    instance-of v0, v5, LX/0y7l;

    if-eqz v0, :cond_10

    check-cast v5, LX/0y7l;

    invoke-interface {v6}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0y7l;->LJIIIIZZ(Ljava/lang/String;)LX/0y7m;

    move-result-object v0

    return-object v0

    :cond_10
    instance-of v0, v5, LX/0y7q;

    if-eqz v0, :cond_12

    invoke-interface {v6}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "length"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v2, LX/0yB2;

    invoke-interface {v5}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0yB2;-><init>(Ljava/lang/Double;)V

    return-object v2

    :cond_11
    invoke-static {v6}, LX/0y7e;->LJIIJJI(LX/0y7m;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, LX/0y7m;->LJ()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {v5}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v1, v0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_12

    new-instance v2, LX/0y7q;

    invoke-interface {v5}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, LX/0y7m;->LJ()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0y7q;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_12
    sget-object v0, LX/0y7m;->LJIILL:LX/0y7c;

    return-object v0

    :pswitch_7
    sget-object v0, LX/0y7v;->zzau:LX/0y7v;

    invoke-static {v0, v4, p3}, LX/0y7e;->LJFF(LX/0y7v;ILjava/util/List;)V

    sget-object v0, LX/0y7m;->LJIILLIIL:LX/0y7O;

    return-object v0

    :pswitch_8
    sget-object v3, LX/0y7v;->zzbc:LX/0y7v;

    const/4 v0, 0x3

    invoke-static {v3, v0, p3}, LX/0y7e;->LJFF(LX/0y7v;ILjava/util/List;)V

    invoke-static {p3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p2, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v5

    invoke-static {p3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p2, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v6

    invoke-static {p3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p2, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v3

    sget-object v0, LX/0y7m;->LJIILL:LX/0y7c;

    if-eq v5, v0, :cond_15

    sget-object v0, LX/0y7m;->LJIILLIIL:LX/0y7O;

    if-eq v5, v0, :cond_15

    instance-of v0, v5, LX/0y7h;

    if-eqz v0, :cond_14

    instance-of v0, v6, LX/0yB2;

    if-eqz v0, :cond_14

    check-cast v5, LX/0y7h;

    invoke-interface {v6}, LX/0y7m;->LJ()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    invoke-virtual {v5, v0, v3}, LX/0y7h;->LJIILLIIL(ILX/0y7m;)V

    :cond_13
    return-object v3

    :cond_14
    instance-of v0, v5, LX/0y7l;

    if-eqz v0, :cond_13

    check-cast v5, LX/0y7l;

    invoke-interface {v6}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v3}, LX/0y7l;->LJIIJJI(Ljava/lang/String;LX/0y7m;)V

    return-object v3

    :cond_15
    new-instance v3, Ljava/lang/IllegalStateException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v6}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-interface {v5}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Can\'t set property %s of %s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_9
    sget-object v0, LX/0y7v;->zzbg:LX/0y7v;

    invoke-static {v0, v1, p3}, LX/0y7e;->LJFF(LX/0y7v;ILjava/util/List;)V

    invoke-static {p3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p2, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v3

    instance-of v0, v3, LX/0y7c;

    if-eqz v0, :cond_16

    const-string v1, "undefined"

    :goto_4
    new-instance v0, LX/0y7q;

    invoke-direct {v0, v1}, LX/0y7q;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_16
    instance-of v0, v3, LX/0y81;

    if-eqz v0, :cond_17

    const-string v1, "boolean"

    goto :goto_4

    :cond_17
    instance-of v0, v3, LX/0yB2;

    if-eqz v0, :cond_18

    const-string v1, "number"

    goto :goto_4

    :cond_18
    instance-of v0, v3, LX/0y7q;

    if-eqz v0, :cond_19

    const-string v1, "string"

    goto :goto_4

    :cond_19
    instance-of v0, v3, LX/0y7W;

    if-eqz v0, :cond_1a

    const-string v1, "function"

    goto :goto_4

    :cond_1a
    instance-of v0, v3, LX/0y7z;

    if-nez v0, :cond_1b

    instance-of v0, v3, LX/0y7n;

    if-nez v0, :cond_1b

    const-string v1, "object"

    goto :goto_4

    :cond_1b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v4

    const-string v0, "Unsupported value type %s in typeof"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_a
    sget-object v0, LX/0y7v;->zzbh:LX/0y7v;

    invoke-static {v0, v4, p3}, LX/0y7e;->LJFF(LX/0y7v;ILjava/util/List;)V

    sget-object v0, LX/0y7m;->LJIILL:LX/0y7c;

    return-object v0

    :pswitch_b
    sget-object v0, LX/0y7v;->zzbi:LX/0y7v;

    invoke-static {v0, v1, p3}, LX/0y7e;->LJIIJ(LX/0y7v;ILjava/util/List;)V

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p2, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v3

    instance-of v0, v3, LX/0y7q;

    if-eqz v0, :cond_1c

    invoke-interface {v3}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0y7m;->LJIILL:LX/0y7c;

    invoke-virtual {p2, v2, v0}, LX/0y7X;->LJ(Ljava/lang/String;LX/0y7m;)V

    goto :goto_5

    :cond_1c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "Expected string for var name. got %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1d
    sget-object v0, LX/0y7m;->LJIILL:LX/0y7c;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
