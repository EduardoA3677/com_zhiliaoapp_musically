.class public final LX/104M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0X1D;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/104M;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/104M;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object p1, v5

    :cond_0
    check-cast p1, LX/0X1E;

    if-eqz p1, :cond_6

    iget-object v2, p1, LX/0X1E;->LIZ:Ljava/lang/String;

    :goto_0
    const-class v1, Ljava/util/Map;

    invoke-static {}, LX/0WJX;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_7

    iget-object v4, p0, LX/104M;->LIZ:Ljava/lang/String;

    iget-object v3, p0, LX/104M;->LIZIZ:Ljava/lang/String;

    const-string v1, "data"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_5

    check-cast v2, Ljava/util/Map;

    :goto_1
    invoke-static {v4}, LX/0vma;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, LX/019q;->LIZ:LX/00vp;

    iget-object v0, v6, LX/00vp;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, v6, LX/00vp;->LIZ:Ljava/util/Map;

    new-instance v0, LX/019p;

    invoke-direct {v0, v5}, LX/019p;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v6, LX/00vp;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/019p;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/019p;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v6, LX/00vp;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/019p;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/019p;->LIZ:Ljava/util/Map;

    new-instance v0, LX/019o;

    invoke-direct {v0, v5}, LX/019o;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v6, LX/00vp;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/019p;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/019p;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/019o;

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/019o;->LIZ:Ljava/util/Map;

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move-object v2, v5

    goto :goto_1

    :cond_6
    move-object v2, v5

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final LIZIZ(LX/0X19;)V
    .locals 0

    return-void
.end method
