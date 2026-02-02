.class public final LX/11vx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11wm;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/11vn;

.field public final LLILL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/11vT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11vx;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/11vx;->LLILIL:LX/11vn;

    new-instance v0, LX/11x1;

    invoke-direct {v0}, LX/11x1;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11vx;->LLILL:LX/05ta;

    return-void
.end method

.method public static LJIIJ()Landroid/net/Uri;
    .locals 5

    const-class v0, LX/11wJ;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/11wJ;

    invoke-interface {v0}, LX/11wJ;->LIZJ()LX/11vA;

    move-result-object v4

    const-class v0, LX/11v1;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/11v1;

    invoke-interface {v0}, LX/11v1;->config()LX/11w4;

    move-result-object v3

    iget-object v0, v3, LX/11w4;->LJI:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "v2/bytesync/api/pipeline"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "device_id"

    iget-object v0, v4, LX/11vA;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "aid"

    iget-object v0, v3, LX/11w4;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "platform"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static LJLIL(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 4

    const v0, 0x217e9

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "application/json; charset=utf-8"

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Content-Type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, LX/0Yl4;

    invoke-direct {v0}, LX/0Yl4;-><init>()V

    :try_start_0
    const-class v0, LX/11v1;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/11v1;

    invoke-interface {v0}, LX/11v1;->config()LX/11w4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "iRequestTagHeaderProvider err: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, LX/0Yl1;->LIZ:LX/0Yl1;

    invoke-virtual {v0, p0, p1, v2}, LX/0Yl1;->LJ(Ljava/lang/String;[BLjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final LJIILL(LX/11xY;)LX/11xY;
    .locals 3

    :try_start_0
    invoke-static {}, LX/11vx;->LJIIJ()Landroid/net/Uri;

    move-result-object v2

    iget-object v0, p0, LX/11vx;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/11vr;->LIZJ(Landroid/content/Context;)LX/11vr;

    move-result-object v0

    invoke-virtual {v0}, LX/11vr;->LIZIZ()LX/11vO;

    move-result-object v0

    invoke-interface {v0}, LX/11vO;->LIZLLL()Z

    move-result v1

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, v1}, LX/11vx;->LJJZ(Ljava/lang/String;LX/11xY;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-class v0, LX/11wh;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/11wh;

    invoke-interface {v0, v1}, LX/11wh;->LJJIIJ([B)LX/11xY;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJ(Lcom/bytedance/sync/model/Topic;)Lcom/bytedance/sync/model/SubscribeResponse;
    .locals 5

    const-class v0, LX/11wJ;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/11wJ;

    invoke-interface {v0}, LX/11wJ;->LIZJ()LX/11vA;

    move-result-object v4

    const-class v0, LX/11v1;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/11v1;

    invoke-interface {v0}, LX/11v1;->config()LX/11w4;

    move-result-object v3

    iget-object v0, v3, LX/11w4;->LJI:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "v2/bytesync/api/subscribe"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "device_id"

    iget-object v0, v4, LX/11vA;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "aid"

    iget-object v0, v3, LX/11w4;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "platform"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/11vx;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/11vx;->LJLIL(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/11vx;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/sync/model/SubscribeResponse;

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sync/model/SubscribeResponse;

    return-object v0
.end method

.method public final LJJIJ(Lcom/bytedance/sync/model/Topic;)Lcom/bytedance/sync/model/SubscribeResponse;
    .locals 5

    const-class v0, LX/11wJ;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/11wJ;

    invoke-interface {v0}, LX/11wJ;->LIZJ()LX/11vA;

    move-result-object v4

    const-class v0, LX/11v1;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/11v1;

    invoke-interface {v0}, LX/11v1;->config()LX/11w4;

    move-result-object v3

    iget-object v0, v3, LX/11w4;->LJI:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "v2/bytesync/api/unsubscribe"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "device_id"

    iget-object v0, v4, LX/11vA;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "aid"

    iget-object v0, v3, LX/11w4;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "platform"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/11vx;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/11vx;->LJLIL(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/11vx;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/sync/model/SubscribeResponse;

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sync/model/SubscribeResponse;

    return-object v0
.end method

.method public final LJJZ(Ljava/lang/String;LX/11xY;Z)Ljava/lang/String;
    .locals 9

    const-string v4, "gzip"

    const v0, 0x217e9

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v8

    const-class v0, LX/11wh;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/11wh;

    invoke-interface {v0, p2}, LX/11wh;->LJJZZI(LX/11xY;)[B

    move-result-object v3

    const/4 v7, 0x0

    if-nez v3, :cond_1

    if-eqz v8, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-object v7

    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x0

    if-eqz p3, :cond_5

    :try_start_0
    invoke-static {v3}, LX/0Yl1;->LIZ([B)[B

    move-result-object v6

    if-eqz v6, :cond_5

    array-length v0, v6

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    array-length v3, v3

    array-length v1, v6

    invoke-static {p2}, LX/11w2;->LIZ(LX/11xY;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v3, v1, v0}, LX/0zhj;->LIZJ(III)V

    const-string v0, "Accept-Encoding"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Content-Encoding"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/0Ykv;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, LX/0Ykv;-><init>(ILjava/lang/String;)V

    if-eqz v8, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    throw v1

    :goto_3
    move-object v3, v6

    :cond_5
    const-string v1, "application/octet-stream"

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Content-Type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance v4, LX/0Yl4;

    invoke-direct {v4}, LX/0Yl4;-><init>()V

    iput-boolean v5, v4, LX/0Yl4;->LIZ:Z

    :try_start_1
    const-class v0, LX/11v1;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/11v1;

    invoke-interface {v0}, LX/11v1;->config()LX/11w4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "iRequestTagHeaderProvider err: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZIZ(Ljava/lang/String;)V

    :try_start_2
    const-class v0, LX/11v1;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/11v1;

    invoke-interface {v0}, LX/11v1;->config()LX/11w4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/11vx;->LLILIL:LX/11vn;

    invoke-static {p1, v3, v2, v4}, LX/0WBQ;->LIZIZ(Ljava/lang/String;[BLjava/util/Map;LX/0Yl4;)LX/0Zgf;

    move-result-object v0

    check-cast v1, LX/11vT;

    invoke-virtual {v1, v0}, LX/11vT;->LIZLLL(LX/0Zgf;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    const-string v0, "sync net service impl post err: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, LX/0Yl1;->LIZ:LX/0Yl1;

    invoke-virtual {v0, p1, v3, v2}, LX/0Yl1;->LJ(Ljava/lang/String;[BLjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-eqz v8, :cond_7

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_7
    return-object v0
.end method
