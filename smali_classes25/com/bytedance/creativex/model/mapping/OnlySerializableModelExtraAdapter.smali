.class public final Lcom/bytedance/creativex/model/mapping/OnlySerializableModelExtraAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/io/Serializable;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/google/gson/Gson;

.field public final LIZIZ:LX/0lSZ;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;LX/0DAX;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/bytedance/creativex/model/mapping/OnlySerializableModelExtraAdapter;->LIZ:Lcom/google/gson/Gson;

    iput-object p2, p0, Lcom/bytedance/creativex/model/mapping/OnlySerializableModelExtraAdapter;->LIZIZ:LX/0lSZ;

    return-void
.end method


# virtual methods
.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, LX/0B92;->LIZIZ()V

    :goto_0
    invoke-virtual {p1}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/creativex/model/mapping/OnlySerializableModelExtraAdapter;->LIZIZ:LX/0lSZ;

    invoke-interface {v0, v3}, LX/0lSZ;->get(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/creativex/model/mapping/OnlySerializableModelExtraAdapter;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {p1}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, v1, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "type not supported yet"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {p1}, LX/0B92;->LJII()V

    return-object v4
.end method

.method public final write(LX/0yqP;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p1}, LX/0yqP;->LIZLLL()V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/creativex/model/mapping/OnlySerializableModelExtraAdapter;->LIZIZ:LX/0lSZ;

    invoke-interface {v0, v3}, LX/0lSZ;->get(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v3}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v0, p0, Lcom/bytedance/creativex/model/mapping/OnlySerializableModelExtraAdapter;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v2, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJLL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX/0yqP;->LJII()LX/0yqP;

    return-void
.end method
