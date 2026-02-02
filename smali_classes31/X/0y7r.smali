.class public final LX/0y7r;
.super LX/0y7y;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0y7y;-><init>()V

    iget-object v1, p0, LX/0y7y;->LIZ:Ljava/util/List;

    sget-object v0, LX/0y7v;->zzv:LX/0y7v;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0y7y;->LIZ:Ljava/util/List;

    sget-object v0, LX/0y7v;->zzai:LX/0y7v;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0y7y;->LIZ:Ljava/util/List;

    sget-object v0, LX/0y7v;->zzaj:LX/0y7v;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0y7y;->LIZ:Ljava/util/List;

    sget-object v0, LX/0y7v;->zzak:LX/0y7v;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0y7y;->LIZ:Ljava/util/List;

    sget-object v0, LX/0y7v;->zzal:LX/0y7v;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0y7y;->LIZ:Ljava/util/List;

    sget-object v0, LX/0y7v;->zzan:LX/0y7v;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0y7y;->LIZ:Ljava/util/List;

    sget-object v0, LX/0y7v;->zzao:LX/0y7v;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0y7y;->LIZ:Ljava/util/List;

    sget-object v0, LX/0y7v;->zzat:LX/0y7v;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static LIZJ(LX/0y7m;LX/0y7m;)Z
    .locals 7

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/0y7c;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/0y7O;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/0yB2;

    if-eqz v0, :cond_c

    invoke-interface {p0}, LX/0y7m;->LJ()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p1}, LX/0y7m;->LJ()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p0}, LX/0y7m;->LJ()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {p1}, LX/0y7m;->LJ()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-nez v0, :cond_b

    return v5

    :cond_0
    instance-of v0, p0, LX/0y7c;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0y7O;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, LX/0y7c;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/0y7O;

    if-eqz v0, :cond_3

    :cond_2
    return v5

    :cond_3
    instance-of v2, p0, LX/0yB2;

    if-eqz v2, :cond_4

    instance-of v0, p1, LX/0y7q;

    if-eqz v0, :cond_4

    new-instance v1, LX/0yB2;

    invoke-interface {p1}, LX/0y7m;->LJ()Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0yB2;-><init>(Ljava/lang/Double;)V

    :goto_1
    move-object p1, v1

    goto :goto_0

    :cond_4
    instance-of v1, p0, LX/0y7q;

    if-eqz v1, :cond_5

    instance-of v0, p1, LX/0yB2;

    if-eqz v0, :cond_5

    new-instance v1, LX/0yB2;

    invoke-interface {p0}, LX/0y7m;->LJ()Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0yB2;-><init>(Ljava/lang/Double;)V

    :goto_2
    move-object p0, v1

    goto/16 :goto_0

    :cond_5
    instance-of v0, p0, LX/0y81;

    if-eqz v0, :cond_6

    new-instance v1, LX/0yB2;

    invoke-interface {p0}, LX/0y7m;->LJ()Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0yB2;-><init>(Ljava/lang/Double;)V

    goto :goto_2

    :cond_6
    instance-of v0, p1, LX/0y81;

    if-eqz v0, :cond_7

    new-instance v1, LX/0yB2;

    invoke-interface {p1}, LX/0y7m;->LJ()Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0yB2;-><init>(Ljava/lang/Double;)V

    goto :goto_1

    :cond_7
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    instance-of v0, p1, LX/0y7l;

    if-eqz v0, :cond_9

    new-instance v1, LX/0y7q;

    invoke-interface {p1}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0y7q;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    instance-of v0, p0, LX/0y7l;

    if-eqz v0, :cond_11

    instance-of v0, p1, LX/0y7q;

    if-nez v0, :cond_a

    instance-of v0, p1, LX/0yB2;

    if-eqz v0, :cond_11

    :cond_a
    new-instance v1, LX/0y7q;

    invoke-interface {p0}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0y7q;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    return v6

    :cond_c
    instance-of v0, p0, LX/0y7q;

    if-eqz v0, :cond_d

    invoke-interface {p0}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_d
    instance-of v0, p0, LX/0y81;

    if-eqz v0, :cond_e

    invoke-interface {p0}, LX/0y7m;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1}, LX/0y7m;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_e
    if-ne p0, p1, :cond_f

    return v5

    :cond_f
    return v6

    :cond_10
    return v5

    :cond_11
    return v6
.end method

.method public static LIZLLL(LX/0y7m;LX/0y7m;)Z
    .locals 11

    instance-of v0, p0, LX/0y7l;

    if-eqz v0, :cond_0

    new-instance v1, LX/0y7q;

    invoke-interface {p0}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0y7q;-><init>(Ljava/lang/String;)V

    move-object p0, v1

    :cond_0
    instance-of v0, p1, LX/0y7l;

    if-eqz v0, :cond_1

    new-instance v1, LX/0y7q;

    invoke-interface {p1}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0y7q;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    instance-of v0, p0, LX/0y7q;

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/0y7q;

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    return v10

    :cond_2
    return v9

    :cond_3
    invoke-interface {p0}, LX/0y7m;->LJ()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1}, LX/0y7m;->LJ()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_7

    const-wide/16 v7, 0x0

    cmpl-double v0, v1, v7

    const-wide/high16 v5, -0x8000000000000000L

    if-nez v0, :cond_4

    cmpl-double v0, v3, v5

    if-eqz v0, :cond_5

    :cond_4
    cmpl-double v0, v1, v5

    if-nez v0, :cond_6

    cmpl-double v0, v3, v7

    if-nez v0, :cond_6

    :cond_5
    return v9

    :cond_6
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gez v0, :cond_7

    return v10

    :cond_7
    return v9
.end method

.method public static LJ(LX/0y7m;LX/0y7m;)Z
    .locals 3

    instance-of v0, p0, LX/0y7l;

    if-eqz v0, :cond_0

    new-instance v1, LX/0y7q;

    invoke-interface {p0}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0y7q;-><init>(Ljava/lang/String;)V

    move-object p0, v1

    :cond_0
    instance-of v0, p1, LX/0y7l;

    if-eqz v0, :cond_1

    new-instance v1, LX/0y7q;

    invoke-interface {p1}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0y7q;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    instance-of v0, p0, LX/0y7q;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/0y7q;

    if-nez v0, :cond_4

    :cond_2
    invoke-interface {p0}, LX/0y7m;->LJ()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, LX/0y7m;->LJ()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return v2

    :cond_4
    invoke-static {p1, p0}, LX/0y7r;->LIZLLL(LX/0y7m;LX/0y7m;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0y7X;Ljava/util/List;)LX/0y7m;
    .locals 4
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

    invoke-static {p1}, LX/0y7e;->LIZIZ(Ljava/lang/String;)LX/0y7v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v1, p3}, LX/0y7e;->LJ(ILjava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p2, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p2, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v2

    sget-object v1, LX/0y85;->LIZ:[I

    invoke-static {p1}, LX/0y7e;->LIZIZ(Ljava/lang/String;)LX/0y7v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, LX/0y7y;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    invoke-static {v3, v2}, LX/0y7r;->LIZJ(LX/0y7m;LX/0y7m;)Z

    move-result v0

    goto :goto_1

    :pswitch_1
    invoke-static {v2, v3}, LX/0y7r;->LIZLLL(LX/0y7m;LX/0y7m;)Z

    move-result v0

    goto :goto_1

    :pswitch_2
    invoke-static {v2, v3}, LX/0y7r;->LJ(LX/0y7m;LX/0y7m;)Z

    move-result v0

    goto :goto_1

    :pswitch_3
    invoke-static {v3, v2}, LX/0y7e;->LJII(LX/0y7m;LX/0y7m;)Z

    move-result v0

    goto :goto_1

    :pswitch_4
    invoke-static {v3, v2}, LX/0y7e;->LJII(LX/0y7m;LX/0y7m;)Z

    move-result v0

    goto :goto_0

    :pswitch_5
    invoke-static {v3, v2}, LX/0y7r;->LIZLLL(LX/0y7m;LX/0y7m;)Z

    move-result v0

    goto :goto_1

    :pswitch_6
    invoke-static {v3, v2}, LX/0y7r;->LJ(LX/0y7m;LX/0y7m;)Z

    move-result v0

    goto :goto_1

    :pswitch_7
    invoke-static {v3, v2}, LX/0y7r;->LIZJ(LX/0y7m;LX/0y7m;)Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    sget-object v0, LX/0y7m;->LJIJJ:LX/0y81;

    return-object v0

    :cond_0
    sget-object v0, LX/0y7m;->LJIJJLI:LX/0y81;

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
        :pswitch_7
    .end packed-switch
.end method
