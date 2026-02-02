.class public final LX/12Y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WrG;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12ZD;LX/0Wrk;Landroid/view/View;LX/0WrQ;)V
    .locals 12

    instance-of v0, p2, LX/0B13;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_f

    iget-object v0, p1, LX/12ZD;->LIZ:LX/12ZA;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/12ZA;->LIZ:LX/12ZB;

    iget-object v0, v0, LX/12ZB;->LIZJ:LX/12Zq;

    if-nez v0, :cond_1

    const/16 v0, 0x34

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/0X1c;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    check-cast p2, LX/0B13;

    invoke-virtual {p2}, LX/0B13;->getParams()Ljava/util/Map;

    invoke-virtual {p2}, LX/0B13;->getParams()Ljava/util/Map;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_9

    const-string v0, "updates"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x33

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/0X1c;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "operation"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    const-string v0, "path"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    const-string v0, "value"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_7

    :cond_6
    const-string v0, ":value"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v2, Ljava/lang/String;

    :cond_7
    :goto_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkotlin/jvm/internal/AwS9S2000000_2;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v2, v0}, Lkotlin/jvm/internal/AwS9S2000000_2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0X1c;->LIZ(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_8
    move-object v2, v11

    goto :goto_2

    :cond_9
    move-object v1, v11

    goto :goto_0

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    iget-object v4, p1, LX/12ZD;->LIZ:LX/12ZA;

    iget-object v0, v4, LX/12ZA;->LJIIL:Ljava/util/Map;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v9, 0x0

    :cond_b
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v6}, LX/12ZA;->LJIILIIL(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    move-object v0, v11

    goto :goto_4

    :cond_c
    iget-object v0, v4, LX/12ZA;->LIZ:LX/12ZB;

    iget-object v1, v0, LX/12ZB;->LIZJ:LX/12Zq;

    iget-object v0, v4, LX/12ZA;->LJJII:Lkotlin/jvm/internal/AwS538S0100000_28;

    invoke-virtual {v1, v8, v2, v4, v0}, LX/12Zq;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/12ZA;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    :try_start_0
    invoke-static {v0, v7, v6}, LX/0mTM;->LJ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v9, 0x1

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, Lkotlin/jvm/internal/AwS9S2000000_2;

    const/4 v0, 0x1

    invoke-direct {v1, v7, v5, v2, v0}, Lkotlin/jvm/internal/AwS9S2000000_2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-static {v1}, LX/0X1c;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_d
    if-eqz v9, :cond_e

    invoke-static {v6}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v4, LX/12ZA;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v4, v0, v1, v3}, LX/12ZA;->LIZ(Ljava/lang/String;Ljava/util/Map;Z)LX/0Zy9;

    :cond_e
    invoke-virtual {p2}, LX/0B13;->getType()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-virtual {v1, p1, p3, v0}, LX/0WrQ;->LIZ(LX/12ZD;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_f
    const/16 v0, 0x35

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/0X1c;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
