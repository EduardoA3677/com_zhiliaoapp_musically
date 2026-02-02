.class public final synthetic LX/0B46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B9a;


# instance fields
.field public final synthetic LIZ:Lcom/google/gson/n;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0B46;->LIZ:Lcom/google/gson/n;

    iput-object p2, p0, LX/0B46;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v2, p0, LX/0B46;->LIZ:Lcom/google/gson/n;

    iget-object v4, p0, LX/0B46;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-virtual {v2, v4}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_c

    const-string/jumbo v0, "vid"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v2, v4}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    :goto_1
    sget-boolean v0, LX/0B47;->LIZ:Z

    if-eqz v6, :cond_6

    if-eqz v1, :cond_6

    const-string v0, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v3, LX/0B47;->LIZIZ:LX/0B3m;

    if-nez v3, :cond_5

    move-object v0, v5

    :goto_2
    invoke-interface {v0}, LX/0B3m;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0B47;->LIZJ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v1}, Lcom/bytedance/keva/Keva;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v4, v6}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    move-object v5, v3

    :cond_2
    invoke-interface {v5, v4, v6}, LX/0B3m;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/0B47;->LIZLLL:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0B47;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, LX/0B47;->LJFF:Ljava/util/Map;

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    move-object v0, v3

    goto :goto_2

    :cond_6
    sget-object v3, LX/0B47;->LIZIZ:LX/0B3m;

    if-nez v3, :cond_a

    move-object v0, v5

    :goto_4
    invoke-interface {v0, v4}, LX/0B3m;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v3, :cond_9

    move-object v0, v5

    :goto_5
    invoke-interface {v0}, LX/0B3m;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0B47;->LIZJ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v1}, Lcom/bytedance/keva/Keva;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1, v4}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v4}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :cond_7
    if-eqz v3, :cond_8

    move-object v5, v3

    :cond_8
    invoke-interface {v5, v4}, LX/0B3m;->LIZ(Ljava/lang/String;)V

    sget-boolean v0, LX/0B47;->LIZLLL:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/0B47;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v0, v3

    goto :goto_5

    :cond_a
    move-object v0, v3

    goto :goto_4

    :cond_b
    move-object v1, v5

    goto/16 :goto_1

    :cond_c
    move-object v6, v5

    goto/16 :goto_0
.end method
