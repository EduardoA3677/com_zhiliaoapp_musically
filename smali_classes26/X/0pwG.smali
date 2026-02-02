.class public final LX/0pwG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1088;


# instance fields
.field public LIZ:Ljava/lang/Long;

.field public final synthetic LIZIZ:Landroid/net/Uri;

.field public final synthetic LIZJ:LX/0qCU;

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0qCU;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0pwG;->LIZIZ:Landroid/net/Uri;

    iput-object p2, p0, LX/0pwG;->LIZJ:LX/0qCU;

    iput-object p3, p0, LX/0pwG;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0pwG;->LIZ:Ljava/lang/Long;

    return-void
.end method

.method public final LIZIZ(ILandroid/view/View;)V
    .locals 13

    iget-object v11, p0, LX/0pwG;->LIZIZ:Landroid/net/Uri;

    iget-object v10, p0, LX/0pwG;->LIZ:Ljava/lang/Long;

    iget-object v0, p0, LX/0pwG;->LIZJ:LX/0qCU;

    iget-object v7, v0, LX/0qCU;->LLILZIL:Ljava/lang/String;

    iget-object v12, v0, LX/0qCU;->LLILZ:Ljava/lang/String;

    iget-object v5, p0, LX/0pwG;->LIZLLL:Ljava/lang/String;

    const-wide/16 v2, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "biz"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ""

    if-nez v7, :cond_0

    move-object v0, v4

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    :try_start_1
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bdhm_bid"

    if-nez v12, :cond_1

    move-object v12, v4

    :cond_1
    invoke-virtual {v9, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url_host"

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v4

    :cond_3
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url_path"

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    invoke-virtual {v9, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_blank"

    if-ne p1, v8, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "blank_state"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "time_duration"

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-virtual {v9, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v7, v5, v9}, LX/0q32;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v7, LX/01bK;->LL:LX/01bK;

    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v4, LX/0Nrf;

    const/4 v1, 0x0

    invoke-direct {v4, v9, v1}, LX/0Nrf;-><init>(Lorg/json/JSONObject;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v7, v5, v1, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_3

    :cond_6
    const-wide/16 v0, -0x1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_3
    if-ne p1, v8, :cond_7

    const/4 v6, 0x1

    :cond_7
    sget-object v0, LX/0q3M;->LIZ:LX/0q3M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0q3M;->LJFF:Ljava/util/Map;

    iget-object v0, p0, LX/0pwG;->LIZJ:LX/0qCU;

    iget-object v0, v0, LX/0qCU;->LLILLJJLI:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ozV;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0pwG;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_8
    invoke-interface {v1, v2, v3, v6}, LX/0ozV;->LIZIZ(JZ)V

    :cond_9
    return-void
.end method
