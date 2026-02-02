.class public final LX/0pdI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pdL;


# instance fields
.field public final synthetic LIZ:LX/0pdH;


# direct methods
.method public constructor <init>(LX/0pdH;)V
    .locals 0

    iput-object p1, p0, LX/0pdI;->LIZ:LX/0pdH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;Z)V
    .locals 6

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "tempFilePath"

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "base64Data"

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/0pdI;->LIZ:LX/0pdH;

    iget-object v1, v0, LX/0pdH;->LLILLIZIL:Lorg/json/JSONObject;

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    const-string v0, "tempFiles"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0pdI;->LIZ:LX/0pdH;

    iget-object v2, v0, LX/0pdH;->LLILLIZIL:Lorg/json/JSONObject;

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    const-string v1, "code"

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v3, p0, LX/0pdI;->LIZ:LX/0pdH;

    iget-object v2, v3, LX/0pdH;->LLILIL:LX/0Wjk;

    iget-object v0, v3, LX/0pdH;->LLILL:LX/0WDT;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    iget-object v1, v0, LX/0WDT;->LIZIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0pdH;->LLILLIZIL:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    invoke-virtual {v2, v1, v4}, LX/0Wjk;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
