.class public final LX/0wCv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0B0k;

.field public final synthetic LLILLJJLI:Ljava/lang/Integer;

.field public final synthetic LLILLL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0B0k;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/LinkedHashMap;Z)V
    .locals 0

    iput-boolean p6, p0, LX/0wCv;->LL:Z

    iput-object p4, p0, LX/0wCv;->LLILIL:Ljava/lang/String;

    iput-object p5, p0, LX/0wCv;->LLILL:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LX/0wCv;->LLILLIZIL:LX/0B0k;

    iput-object p2, p0, LX/0wCv;->LLILLJJLI:Ljava/lang/Integer;

    iput-object p3, p0, LX/0wCv;->LLILLL:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 16

    const-string v4, "Response body is not a string in json format."

    new-instance v5, LX/0wCw;

    invoke-direct {v5}, LX/0wCw;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0wCw;->LIZ:J

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/0wCv;->LL:Z

    iput-boolean v0, v5, LX/0wCw;->LJ:Z

    iget-object v12, v1, LX/0wCv;->LLILIL:Ljava/lang/String;

    iget-object v11, v1, LX/0wCv;->LLILL:Ljava/util/LinkedHashMap;

    iget-object v9, v1, LX/0wCv;->LLILLIZIL:LX/0B0k;

    iget-object v14, v1, LX/0wCv;->LLILLJJLI:Ljava/lang/Integer;

    iget-object v15, v1, LX/0wCv;->LLILLL:Ljava/lang/Integer;

    const/4 v7, 0x1

    const-string v3, "_Header_RequestID"

    const/4 v6, 0x0

    if-nez v12, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v2, 0x3a

    const-string v1, "xrequest_timeline_key"

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v12}, Lcom/lynx/react/bridge/PiperData;->LIZIZ(Ljava/lang/String;)Lcom/lynx/react/bridge/PiperData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/lynx/react/bridge/PiperData;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "piperdata_body_key"

    invoke-virtual {v10, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0wCw;->LIZIZ:J

    iput-boolean v7, v5, LX/0wCw;->LJFF:Z

    goto/16 :goto_5

    :cond_1
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/0zir;->LIZ:LX/0zir;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/0zir;->LIZLLL(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0wCw;->LIZIZ:J

    iput-boolean v6, v5, LX/0wCw;->LJFF:Z

    new-instance v13, Ljava/lang/Throwable;

    invoke-direct {v13, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v13

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/0zir;->LIZ:LX/0zir;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/0zir;->LIZLLL(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_2
    :try_start_2
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0wCw;->LIZIZ:J

    iput-boolean v6, v5, LX/0wCw;->LJFF:Z

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v13

    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/0zir;->LIZ:LX/0zir;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/0zir;->LIZLLL(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_3

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_3

    :cond_3
    if-nez v13, :cond_5

    if-eqz v12, :cond_6

    :cond_4
    :goto_2
    if-nez v13, :cond_7

    goto :goto_6

    :cond_5
    :goto_3
    if-nez v12, :cond_4

    const-string v12, ""

    goto :goto_2

    :goto_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/0zir;->LIZ:LX/0zir;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/0zir;->LIZLLL(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    :cond_6
    :goto_5
    invoke-interface {v9, v10, v11, v14, v15}, LX/0B0k;->LIZIZ(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_7

    :goto_6
    new-instance v13, Ljava/lang/Throwable;

    invoke-direct {v13, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_7
    invoke-interface/range {v9 .. v15}, LX/0B0k;->LIZJ(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "XBridgeAPIRequestUtils@6430.handleSuccess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0wCv;->LIZ()V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
