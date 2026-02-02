.class public final LX/0aaF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/IPageStateContextCallback;


# instance fields
.field public final synthetic LIZ:LX/0aaR;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:LX/0aZq;

.field public final synthetic LJ:LX/01zb;


# direct methods
.method public constructor <init>(LX/0aaR;Ljava/lang/String;Ljava/lang/String;LX/0aZq;LX/01zb;)V
    .locals 0

    iput-object p1, p0, LX/0aaF;->LIZ:LX/0aaR;

    iput-object p2, p0, LX/0aaF;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0aaF;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0aaF;->LIZLLL:LX/0aZq;

    iput-object p5, p0, LX/0aaF;->LJ:LX/01zb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    iget-object v0, p0, LX/0aaF;->LIZ:LX/0aaR;

    invoke-virtual {v0}, LX/0aaR;->LJII()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v0, p0, LX/0aaF;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/0aaF;->LIZJ:Ljava/lang/String;

    iget-object v2, p0, LX/0aaF;->LIZ:LX/0aaR;

    iget-object v12, p0, LX/0aaF;->LIZLLL:LX/0aZq;

    iget-object v13, p0, LX/0aaF;->LJ:LX/01zb;

    iget-object v1, p0, LX/0aaF;->LIZIZ:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v7, p1

    if-eqz v7, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_old_value"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object/from16 v7, p2

    if-eqz v7, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_new_value"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    :goto_1
    iget-object v0, v2, LX/0aaR;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/ISeaPdpCommunicationService;

    if-eqz v7, :cond_0

    iget-object v0, v2, LX/0aaR;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v0, :cond_5

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_2
    invoke-virtual {v2}, LX/0aaR;->LJIIIIZZ()Ljava/util/Map;

    move-result-object v11

    new-instance v14, LX/04VN;

    iget-object v0, v2, LX/0aaR;->LIZJ:LX/0aaI;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0aaI;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-direct {v14, v0}, LX/04VN;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v7 .. v14}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/ISeaPdpCommunicationService;->CY1(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/0aZq;LX/01zb;LX/04VN;)Z

    goto :goto_0

    :cond_5
    iget-object v0, v2, LX/0aaR;->LIZJ:LX/0aaI;

    invoke-virtual {v2, v0}, LX/0aaR;->LJIILIIL(LX/0aaI;)Ljava/util/Map;

    move-result-object v10

    goto :goto_2

    :cond_6
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v9

    goto :goto_1

    :cond_7
    return-void
.end method
