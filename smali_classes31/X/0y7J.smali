.class public final LX/0y7J;
.super LX/0y7a;
.source "SourceFile"


# instance fields
.field public final LLILIL:LX/0y5C;


# direct methods
.method public constructor <init>(LX/0y5C;)V
    .locals 0

    invoke-direct {p0}, LX/0y7a;-><init>()V

    iput-object p1, p0, LX/0y7J;->LLILIL:LX/0y5C;

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Ljava/lang/String;LX/0y7X;Ljava/util/List;)LX/0y7m;
    .locals 10
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

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v9, "setEventName"

    const-string v8, "setParamValue"

    const-string v7, "getParams"

    const/4 v6, 0x2

    const-string v5, "getParamValue"

    const-string v4, "getTimestamp"

    const-string v3, "getEventName"

    const/4 v2, 0x1

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0y7a;->LJIIIZ(Ljava/lang/String;LX/0y7X;Ljava/util/List;)LX/0y7m;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3, p3}, LX/0y7e;->LJ(ILjava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/0y7J;->LLILIL:LX/0y5C;

    iget-object v0, v0, LX/0y5C;->LIZIZ:LX/0y7Y;

    new-instance v1, LX/0y7q;

    iget-object v0, v0, LX/0y7Y;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0y7q;-><init>(Ljava/lang/String;)V

    return-object v1

    :sswitch_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4, p3}, LX/0y7e;->LJ(ILjava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/0y7J;->LLILIL:LX/0y5C;

    iget-object v0, v0, LX/0y5C;->LIZIZ:LX/0y7Y;

    new-instance v4, LX/0yB2;

    iget-wide v2, v0, LX/0y7Y;->LIZIZ:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0yB2;-><init>(Ljava/lang/Double;)V

    return-object v4

    :sswitch_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v5, p3}, LX/0y7e;->LJ(ILjava/lang/String;Ljava/util/List;)V

    invoke-static {p3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p2, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v0

    invoke-interface {v0}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0y7J;->LLILIL:LX/0y5C;

    iget-object v1, v0, LX/0y5C;->LIZIZ:LX/0y7Y;

    iget-object v0, v1, LX/0y7Y;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0y7Y;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0y7D;->LIZIZ(Ljava/lang/Object;)LX/0y7m;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v7, p3}, LX/0y7e;->LJ(ILjava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/0y7J;->LLILIL:LX/0y5C;

    iget-object v0, v0, LX/0y5C;->LIZIZ:LX/0y7Y;

    iget-object v4, v0, LX/0y7Y;->LIZJ:Ljava/util/Map;

    new-instance v3, LX/0y7a;

    invoke-direct {v3}, LX/0y7a;-><init>()V

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0y7D;->LIZIZ(Ljava/lang/Object;)LX/0y7m;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0y7a;->LJIIJJI(Ljava/lang/String;LX/0y7m;)V

    goto :goto_1

    :sswitch_4
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v8, p3}, LX/0y7e;->LJ(ILjava/lang/String;Ljava/util/List;)V

    invoke-static {p3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p2, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v0

    invoke-interface {v0}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p2, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v3

    iget-object v0, p0, LX/0y7J;->LLILIL:LX/0y5C;

    iget-object v2, v0, LX/0y5C;->LIZIZ:LX/0y7Y;

    invoke-static {v3}, LX/0y7e;->LIZJ(LX/0y7m;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v0, v2, LX/0y7Y;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :sswitch_5
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v9, p3}, LX/0y7e;->LJ(ILjava/lang/String;Ljava/util/List;)V

    invoke-static {p3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p2, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v2

    sget-object v0, LX/0y7m;->LJIILL:LX/0y7c;

    invoke-virtual {v0, v2}, LX/0y7c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0y7m;->LJIILLIIL:LX/0y7O;

    invoke-virtual {v0, v2}, LX/0y7O;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0y7J;->LLILIL:LX/0y5C;

    iget-object v1, v0, LX/0y5C;->LIZIZ:LX/0y7Y;

    invoke-interface {v2}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0y7Y;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0y7q;

    invoke-interface {v2}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0y7q;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_2
    return-object v3

    :cond_3
    iget-object v0, v2, LX/0y7Y;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/0y7Y;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/0y7Y;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal event name"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x149f58f -> :sswitch_0
        0x2b69a60 -> :sswitch_1
        0x8bc90da -> :sswitch_2
        0x29c21c7c -> :sswitch_3
        0x36e0dee6 -> :sswitch_4
        0x5d9db603 -> :sswitch_5
    .end sparse-switch
.end method
