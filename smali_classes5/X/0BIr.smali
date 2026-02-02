.class public final synthetic LX/0BIr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B9a;


# instance fields
.field public final synthetic LIZ:LX/0BIp;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/0BIp;Lkotlin/jvm/internal/AFwS218S0000000_4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0BIr;->LIZ:LX/0BIp;

    iput-object p2, p0, LX/0BIr;->LIZIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v8, p0, LX/0BIr;->LIZ:LX/0BIp;

    iget-object v5, p0, LX/0BIr;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "abmock_manager"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0BIp;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, v9}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/keva/Keva;->count()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, v8, LX/0BIp;->LJ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v8, LX/0BIp;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v8, LX/0BIp;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v8, LX/0BIp;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v1, v9}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v8, LX/0BIp;->LJFF:Ljava/lang/String;

    invoke-virtual {v4, v1, v9}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v8, LX/0BIp;->LJI:Ljava/lang/String;

    invoke-virtual {v4, v1, v9}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v7, :cond_1

    iget-object v1, v8, LX/0BIp;->LJ:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz v6, :cond_2

    iget-object v1, v8, LX/0BIp;->LJIIIIZZ:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz v3, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/bytedance/keva/Keva;->clear()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
