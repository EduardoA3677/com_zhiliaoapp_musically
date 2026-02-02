.class public final LX/0aaH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PSe;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0aaR;

.field public final synthetic LLILL:LX/0aZq;

.field public final synthetic LLILLIZIL:LX/01zb;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0aaR;LX/0aZq;LX/01zb;)V
    .locals 0

    iput-object p1, p0, LX/0aaH;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0aaH;->LLILIL:LX/0aaR;

    iput-object p3, p0, LX/0aaH;->LLILL:LX/0aZq;

    iput-object p4, p0, LX/0aaH;->LLILLIZIL:LX/01zb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LX/0aaH;->LL:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/01QF;->LIZLLL(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v5, v1

    :cond_0
    iget-object v1, p0, LX/0aaH;->LL:Ljava/lang/String;

    if-nez v5, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    :cond_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    :cond_2
    iget-object v0, p0, LX/0aaH;->LLILIL:LX/0aaR;

    invoke-virtual {v0}, LX/0aaR;->LJFF()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0aaH;->LLILIL:LX/0aaR;

    iget-object v8, p0, LX/0aaH;->LLILL:LX/0aZq;

    iget-object v9, p0, LX/0aaH;->LLILLIZIL:LX/01zb;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, v1, LX/0aaR;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/ISeaPdpCommunicationService;

    if-eqz v3, :cond_3

    iget-object v0, v1, LX/0aaR;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v0, :cond_6

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_2
    invoke-virtual {v1}, LX/0aaR;->LJIIIIZZ()Ljava/util/Map;

    move-result-object v7

    new-instance v10, LX/04VN;

    iget-object v0, v1, LX/0aaR;->LIZJ:LX/0aaI;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0aaI;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-direct {v10, v0}, LX/04VN;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/ISeaPdpCommunicationService;->CY1(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/0aZq;LX/01zb;LX/04VN;)Z

    goto :goto_1

    :cond_6
    iget-object v0, v1, LX/0aaR;->LIZJ:LX/0aaI;

    invoke-virtual {v1, v0}, LX/0aaR;->LJIILIIL(LX/0aaI;)Ljava/util/Map;

    move-result-object v6

    goto :goto_2

    :cond_7
    return-void
.end method
