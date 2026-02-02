.class public final LX/0WjF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WDP;


# instance fields
.field public final synthetic LIZ:LX/0WjD;


# direct methods
.method public constructor <init>(LX/0WjD;)V
    .locals 0

    iput-object p1, p0, LX/0WjF;->LIZ:LX/0WjD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Lorg/json/JSONObject;)LX/0WDO;
    .locals 8

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    iget-object v3, p0, LX/0WjF;->LIZ:LX/0WjD;

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eq p1, v7, :cond_3

    if-ne p1, v5, :cond_5

    sget-object v1, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    iget-object v0, v3, LX/0Wo1;->LL:LX/0Wpz;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0Wpz;->LIZLLL:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, LX/0WpV;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WpV;

    if-eqz v0, :cond_2

    if-nez p3, :cond_1

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    invoke-virtual {v0, p2, p3}, LX/0WpV;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    new-instance v0, LX/0WDO;

    invoke-direct {v0}, LX/0WDO;-><init>()V

    return-object v0

    :cond_3
    iget-object v0, v3, LX/0WjD;->LLILL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/052R;

    if-eqz v4, :cond_5

    if-nez p3, :cond_4

    const/4 v0, 0x3

    new-array v6, v0, [Lkotlin/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v6, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "msg"

    const-string v0, "success"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "data"

    invoke-direct {v1, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v5

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, LX/052R;->LIZ(Ljava/util/Map;)V

    :goto_0
    iget-object v0, v3, LX/0WjD;->LLILL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0WDO;

    invoke-direct {v0}, LX/0WDO;-><init>()V

    return-object v0

    :cond_4
    invoke-static {p3}, LX/0TaH;->LIZIZ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, LX/052R;->LIZ(Ljava/util/Map;)V

    goto :goto_0

    :cond_5
    return-object v2
.end method
