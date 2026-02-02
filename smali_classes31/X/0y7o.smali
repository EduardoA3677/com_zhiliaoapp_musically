.class public final LX/0y7o;
.super LX/0y7y;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0y7y;-><init>()V

    iget-object v1, p0, LX/0y7y;->LIZ:Ljava/util/List;

    sget-object v0, LX/0y7v;->zzc:LX/0y7v;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0y7y;->LIZ:Ljava/util/List;

    sget-object v0, LX/0y7v;->zzl:LX/0y7v;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0y7y;->LIZ:Ljava/util/List;

    sget-object v0, LX/0y7v;->zzm:LX/0y7v;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0y7y;->LIZ:Ljava/util/List;

    sget-object v0, LX/0y7v;->zzn:LX/0y7v;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0y7y;->LIZ:Ljava/util/List;

    sget-object v0, LX/0y7v;->zzs:LX/0y7v;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0y7y;->LIZ:Ljava/util/List;

    sget-object v0, LX/0y7v;->zzp:LX/0y7v;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0y7y;->LIZ:Ljava/util/List;

    sget-object v0, LX/0y7v;->zzt:LX/0y7v;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0y7y;->LIZ:Ljava/util/List;

    sget-object v0, LX/0y7v;->zzx:LX/0y7v;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0y7y;->LIZ:Ljava/util/List;

    sget-object v0, LX/0y7v;->zzam:LX/0y7v;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0y7y;->LIZ:Ljava/util/List;

    sget-object v0, LX/0y7v;->zzay:LX/0y7v;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0y7y;->LIZ:Ljava/util/List;

    sget-object v0, LX/0y7v;->zzbb:LX/0y7v;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0y7y;->LIZ:Ljava/util/List;

    sget-object v0, LX/0y7v;->zzbe:LX/0y7v;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0y7y;->LIZ:Ljava/util/List;

    sget-object v0, LX/0y7v;->zzbf:LX/0y7v;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static LIZJ(LX/0y7X;Ljava/util/List;)LX/0y7W;
    .locals 7

    sget-object v0, LX/0y7v;->zzx:LX/0y7v;

    const/4 v6, 0x2

    invoke-static {v0, v6, p1}, LX/0y7e;->LJIIJ(LX/0y7v;ILjava/util/List;)V

    const/4 v5, 0x0

    invoke-static {p1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p0, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v4

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p0, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v3

    instance-of v0, v3, LX/0y7h;

    if-eqz v0, :cond_1

    check-cast v3, LX/0y7h;

    invoke-virtual {v3}, LX/0y7h;->LJIJJ()Ljava/util/List;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v6, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p1, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    :cond_0
    new-instance v1, LX/0y7W;

    invoke-interface {v4}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3, v2, p0}, LX/0y7W;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0y7X;)V

    return-object v1

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "FN requires an ArrayValue of parameter names found %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
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

    sget-object v1, LX/0y82;->LIZ:[I

    invoke-static {p1}, LX/0y7e;->LIZIZ(Ljava/lang/String;)LX/0y7v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v2, "return"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, LX/0y7y;->LIZIZ(Ljava/lang/String;)V

    throw v6

    :pswitch_0
    sget-object v0, LX/0y7v;->zzc:LX/0y7v;

    invoke-static {v0, v1, p3}, LX/0y7e;->LJFF(LX/0y7v;ILjava/util/List;)V

    invoke-static {p3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p2, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v2

    invoke-static {p3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p2, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v0

    invoke-interface {v0}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p2, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v3

    instance-of v0, v3, LX/0y7h;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v3, LX/0y7h;

    invoke-virtual {v3}, LX/0y7h;->LJIJJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, p2, v0}, LX/0y7m;->LJIIIZ(Ljava/lang/String;LX/0y7X;Ljava/util/List;)LX/0y7m;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Function name for apply is undefined"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "Function arguments for Apply are not a list found %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    invoke-virtual {p2}, LX/0y7X;->LIZLLL()LX/0y7X;

    move-result-object v1

    new-instance v0, LX/0y7h;

    invoke-direct {v0, p3}, LX/0y7h;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/0y7X;->LIZ(LX/0y7h;)LX/0y7m;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, LX/0y7v;->zzm:LX/0y7v;

    invoke-static {v0, v4, p3}, LX/0y7e;->LJFF(LX/0y7v;ILjava/util/List;)V

    sget-object v0, LX/0y7m;->LJIJ:LX/0y7n;

    return-object v0

    :pswitch_3
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p2, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v1

    instance-of v0, v1, LX/0y7h;

    if-eqz v0, :cond_2

    check-cast v1, LX/0y7h;

    invoke-virtual {p2, v1}, LX/0y7X;->LIZ(LX/0y7h;)LX/0y7m;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/0y7m;->LJIILL:LX/0y7c;

    return-object v0

    :pswitch_4
    sget-object v0, LX/0y7v;->zzm:LX/0y7v;

    invoke-static {v0, v4, p3}, LX/0y7e;->LJFF(LX/0y7v;ILjava/util/List;)V

    sget-object v0, LX/0y7m;->LJIIZILJ:LX/0y7n;

    return-object v0

    :pswitch_5
    sget-object v0, LX/0y7v;->zzt:LX/0y7v;

    invoke-static {v0, v3, p3}, LX/0y7e;->LJIIJ(LX/0y7v;ILjava/util/List;)V

    invoke-static {p2, p3}, LX/0y7o;->LIZJ(LX/0y7X;Ljava/util/List;)LX/0y7W;

    move-result-object v1

    iget-object v0, v1, LX/0y7Z;->LL:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    invoke-virtual {p2, v0, v1}, LX/0y7X;->LJI(Ljava/lang/String;LX/0y7m;)V

    return-object v1

    :cond_3
    invoke-virtual {p2, v0, v1}, LX/0y7X;->LJI(Ljava/lang/String;LX/0y7m;)V

    return-object v1

    :pswitch_6
    invoke-static {p2, p3}, LX/0y7o;->LIZJ(LX/0y7X;Ljava/util/List;)LX/0y7W;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, LX/0y7v;->zzam:LX/0y7v;

    invoke-static {v0, v3, p3}, LX/0y7e;->LJIIJ(LX/0y7v;ILjava/util/List;)V

    invoke-static {p3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p2, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v4

    invoke-static {p3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p2, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v1

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    invoke-static {p3, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p2, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v6

    :cond_4
    sget-object v2, LX/0y7m;->LJIILL:LX/0y7c;

    invoke-interface {v4}, LX/0y7m;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast v1, LX/0y7h;

    invoke-virtual {p2, v1}, LX/0y7X;->LIZ(LX/0y7h;)LX/0y7m;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0y7n;

    if-eqz v0, :cond_7

    return-object v1

    :cond_5
    if-eqz v6, :cond_6

    check-cast v6, LX/0y7h;

    invoke-virtual {p2, v6}, LX/0y7X;->LIZ(LX/0y7h;)LX/0y7m;

    move-result-object v1

    goto :goto_0

    :cond_6
    move-object v1, v2

    goto :goto_0

    :cond_7
    return-object v2

    :pswitch_8
    new-instance v0, LX/0y7h;

    invoke-direct {v0, p3}, LX/0y7h;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_9
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0y7m;->LJIJI:LX/0y7n;

    return-object v0

    :cond_8
    sget-object v0, LX/0y7v;->zzbb:LX/0y7v;

    invoke-static {v0, v5, p3}, LX/0y7e;->LJFF(LX/0y7v;ILjava/util/List;)V

    invoke-static {p3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p2, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v1

    new-instance v0, LX/0y7n;

    invoke-direct {v0, v2, v1}, LX/0y7n;-><init>(Ljava/lang/String;LX/0y7m;)V

    return-object v0

    :pswitch_a
    sget-object v0, LX/0y7v;->zzbe:LX/0y7v;

    invoke-static {v0, v1, p3}, LX/0y7e;->LJFF(LX/0y7v;ILjava/util/List;)V

    invoke-static {p3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p2, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v1

    invoke-static {p3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p2, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v5

    invoke-static {p3, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p2, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v6

    instance-of v0, v5, LX/0y7h;

    if-eqz v0, :cond_10

    instance-of v0, v6, LX/0y7h;

    if-eqz v0, :cond_f

    check-cast v5, LX/0y7h;

    check-cast v6, LX/0y7h;

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v5}, LX/0y7h;->LJIILIIL()I

    move-result v0

    if-ge v4, v0, :cond_c

    if-nez v3, :cond_9

    invoke-virtual {v5, v4}, LX/0y7h;->LIZJ(I)LX/0y7m;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    invoke-virtual {v6, v4}, LX/0y7h;->LIZJ(I)LX/0y7m;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v3

    instance-of v0, v3, LX/0y7n;

    if-eqz v0, :cond_a

    move-object v0, v3

    check-cast v0, LX/0y7n;

    iget-object v1, v0, LX/0y7n;->LLILIL:Ljava/lang/String;

    const-string v0, "break"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return-object v3

    :cond_a
    const/4 v3, 0x1

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_c
    invoke-virtual {v5}, LX/0y7h;->LJIILIIL()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v6}, LX/0y7h;->LJIILIIL()I

    move-result v0

    if-ne v1, v0, :cond_e

    invoke-virtual {v5}, LX/0y7h;->LJIILIIL()I

    move-result v0

    invoke-virtual {v6, v0}, LX/0y7h;->LIZJ(I)LX/0y7m;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v3

    instance-of v0, v3, LX/0y7n;

    if-eqz v0, :cond_e

    move-object v0, v3

    check-cast v0, LX/0y7n;

    iget-object v1, v0, LX/0y7n;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "continue"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    return-object v3

    :cond_e
    sget-object v0, LX/0y7m;->LJIILL:LX/0y7c;

    return-object v0

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Malformed SWITCH statement, case statements are not a list"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Malformed SWITCH statement, cases are not a list"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_b
    sget-object v0, LX/0y7v;->zzbf:LX/0y7v;

    invoke-static {v0, v1, p3}, LX/0y7e;->LJFF(LX/0y7v;ILjava/util/List;)V

    invoke-static {p3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p2, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v0

    invoke-interface {v0}, LX/0y7m;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p2, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-static {p3, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p2, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
