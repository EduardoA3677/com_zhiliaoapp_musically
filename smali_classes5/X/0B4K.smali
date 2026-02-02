.class public final synthetic LX/0B4K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B9a;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

.field public final synthetic LIZJ:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0B4K;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0B4K;->LIZIZ:Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

    iput-object p3, p0, LX/0B4K;->LIZJ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/0B4K;->LIZ:Ljava/lang/String;

    iget-object v5, p0, LX/0B4K;->LIZIZ:Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

    iget-object v4, p0, LX/0B4K;->LIZJ:Ljava/lang/Class;

    sget-boolean v0, LX/0B4P;->LIZJ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v1, LX/0B4P;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0B4O;

    invoke-interface {v0}, LX/0B4O;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    sput-object v2, LX/0B4P;->LIZ:Ljava/util/Map;

    :cond_1
    sput-boolean v3, LX/0B4P;->LIZJ:Z

    :cond_2
    sget-object v0, LX/0B4P;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/k;

    if-eqz v2, :cond_3

    sget-object v1, LX/0B3Z;->LIZ:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_3
    const/4 v5, 0x0

    :cond_4
    return-object v5

    :pswitch_0
    invoke-static {}, LX/0B4J;->LIZIZ()LX/0B4J;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0B4s;->LIZLLL:LX/0B4s;

    invoke-virtual {v1, v6}, LX/0B4s;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v6, v3}, LX/0B4s;->LJ(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/n;

    :goto_1
    invoke-virtual {v2}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "_replace"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/google/gson/k;->LJ()Z

    move-result v3

    :cond_5
    if-eqz v5, :cond_7

    if-nez v3, :cond_7

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/n;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v3, v6, v3}, LX/0B4J;->LJI(ILjava/lang/String;Z)LX/0B3x;

    move-result-object v1

    const-class v0, Lcom/google/gson/n;

    invoke-interface {v1, v6, v0}, LX/0B3x;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/n;

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v5

    :cond_8
    if-eqz v4, :cond_4

    const-class v0, [Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0B4J;->LIZIZ()LX/0B4J;

    move-result-object v0

    iget-object v0, v0, LX/0B4J;->LJII:Lcom/google/gson/Gson;

    invoke-static {v0, v5, v4}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_1
    instance-of v0, v2, Lcom/google/gson/q;

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIILJJIL()Lcom/google/gson/q;

    move-result-object v0

    iget-object v0, v0, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    :cond_9
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_a
    invoke-virtual {v2}, Lcom/google/gson/k;->LJ()Z

    move-result v3

    goto :goto_3

    :pswitch_2
    instance-of v0, v2, Lcom/google/gson/q;

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIILJJIL()Lcom/google/gson/q;

    move-result-object v0

    iget-object v0, v0, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v3, 0x1

    :cond_b
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :cond_c
    invoke-virtual {v2}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v3

    goto :goto_4

    :pswitch_3
    invoke-virtual {v2}, Lcom/google/gson/k;->LJIILL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    return-object v5

    :pswitch_4
    invoke-virtual {v2}, Lcom/google/gson/k;->LJIIIZ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    return-object v5

    :pswitch_5
    invoke-virtual {v2}, Lcom/google/gson/k;->LJIIJ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    return-object v5

    :pswitch_6
    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_7
    sget-object v0, LX/0B3P;->LIZJ:LX/0B3P;

    invoke-virtual {v0}, LX/0B3P;->LJIIJ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, [Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method
