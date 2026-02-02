.class public final LX/0XpQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0XpL;


# direct methods
.method public constructor <init>(LX/0XpL;)V
    .locals 0

    iput-object p1, p0, LX/0XpQ;->LL:LX/0XpL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    :try_start_0
    iget-object v1, p0, LX/0XpQ;->LL:LX/0XpL;

    iget-object v0, v1, LX/0XpL;->LJIILLIIL:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0XpL;->LJIIZILJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :catchall_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, LX/0XpQ;->LL:LX/0XpL;

    invoke-virtual {v0}, LX/0XpL;->LJIILIIL()Lorg/json/JSONObject;

    move-result-object v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v0, "application/json; charset=utf-8"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0XpQ;->LL:LX/0XpL;

    iget-object v0, v0, LX/0XpL;->LJIL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v1, v3

    const/16 v0, 0x80

    if-le v1, v0, :cond_0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x2000

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v1, v3}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const-string v1, "gzip"

    const-string v0, "Content-Encoding"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    :try_start_3
    iget-object v1, p0, LX/0XpQ;->LL:LX/0XpL;

    sget-object v0, LX/0XpL;->LJJIIJ:Lcom/bytedance/services/apm/api/IHttpService;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v1, p0, LX/0XpQ;->LL:LX/0XpL;

    sget-object v0, LX/0XpL;->LJJIIJ:Lcom/bytedance/services/apm/api/IHttpService;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-interface {v0, v5, v3, v4}, Lcom/bytedance/services/apm/api/IHttpService;->doPost(Ljava/lang/String;[BLjava/util/Map;)LX/0Xpv;

    move-result-object v0

    iget-object v2, v0, LX/0Xpv;->LIZJ:[B

    goto :goto_2

    :cond_1
    iget-object v0, v1, LX/0XpL;->LJIIIIZZ:Lcom/bytedance/framwork/core/sdklib/apm6/http/DefaultTTNetImpl;

    goto :goto_1

    :cond_2
    iget-object v0, v1, LX/0XpL;->LJIIIIZZ:Lcom/bytedance/framwork/core/sdklib/apm6/http/DefaultTTNetImpl;

    if-eqz v0, :cond_4

    goto :goto_0

    :goto_2
    if-eqz v2, :cond_4

    new-instance v1, Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0XpQ;->LL:LX/0XpL;

    iget-object v0, v0, LX/0XpL;->LJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, LX/0XpQ;->LL:LX/0XpL;

    invoke-virtual {v0, v1}, LX/0XpL;->LJIILLIIL(Lorg/json/JSONObject;)V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->close()V

    throw v0

    :goto_3
    return-void

    :goto_4
    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    iget-object v0, p0, LX/0XpQ;->LL:LX/0XpL;

    iget-boolean v0, v0, LX/0XpL;->LJIJJ:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0XpQ;->LL:LX/0XpL;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0XpL;->LJIJJ:Z

    iget-object v1, p0, LX/0XpQ;->LL:LX/0XpL;

    iget-object v0, v1, LX/0XpL;->LJIJJLI:LX/0XpT;

    invoke-virtual {v0, v1}, LX/0XpT;->LIZ(LX/0XpL;)V

    :cond_4
    return-void
.end method

.method public final run()V
    .locals 4

    const-string v3, "SDKMonitor@4056.updateConfigFromNet$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const v0, 0x30019

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    :try_start_0
    invoke-virtual {p0}, LX/0XpQ;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
