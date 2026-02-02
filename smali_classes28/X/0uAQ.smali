.class public final LX/0uAQ;
.super LX/0uAV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0uAR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final LLILZIL:LX/0uAd;


# direct methods
.method public constructor <init>(LX/0uAd;)V
    .locals 0

    invoke-direct {p0}, LX/0uAV;-><init>()V

    iput-object p1, p0, LX/0uAQ;->LLILZIL:LX/0uAd;

    return-void
.end method


# virtual methods
.method public final LJFF()V
    .locals 13

    iget-object v5, p0, LX/0uAQ;->LLILZIL:LX/0uAd;

    check-cast v5, LX/0uAR;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, ""

    const v0, 0x31717

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v12

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0uAR;->LJII:Z

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v5}, LX/0uAR;->LIZLLL()Z

    move-result v0

    iput-boolean v0, v5, LX/0uAR;->LJII:Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, v5, LX/0uAR;->LIZLLL:LX/0uAT;

    iget-object v9, v5, LX/0uAR;->LIZ:Landroid/content/Context;

    invoke-static {}, LX/0ZUu;->LIZ()LX/0Yq7;

    move-result-object v0

    check-cast v0, LX/0ZYb;

    iget-object v0, v0, LX/0ZYb;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0uB3;->LIZ:Landroid/app/Application;

    sget-object v0, LX/0uB3;->LIZIZ:LX/0ZWT;

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-interface {v0, v3}, LX/0ZWT;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v1

    if-gez v1, :cond_c

    :cond_1
    :goto_0
    iput v1, v2, LX/0uAT;->LIZIZ:I

    iget-object v0, v5, LX/0uAR;->LIZJ:LX/0u8c;

    iget-object v1, v0, LX/0u8c;->LIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0uAR;->LIZLLL:LX/0uAT;

    iget v0, v0, LX/0uAT;->LIZIZ:I

    invoke-static {v0, v1, v6, v3}, LX/0ZUs;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v5, LX/0uAR;->LIZLLL:LX/0uAT;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0uAT;->LJ:Ljava/lang/String;

    :goto_1
    iget-boolean v1, v5, LX/0uAR;->LJII:Z

    iget-object v0, v5, LX/0uAR;->LIZLLL:LX/0uAT;

    invoke-virtual {v5, v1, v0}, LX/0uAR;->LJIIJ(ZLX/0uAT;)LX/0ZWG;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "response transformed, path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0uAR;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/0uAR;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", apiResponse: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0uAR;->LIZLLL:LX/0uAT;

    iget v0, v0, LX/0uAT;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseAccountApi"

    invoke-static {v0, v1}, LX/0ZV4;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    iget-object v0, v5, LX/0uAR;->LIZLLL:LX/0uAT;

    iget v2, v0, LX/0uAT;->LIZIZ:I

    if-gez v2, :cond_b

    const/16 v1, -0x3ed

    iput v1, v3, LX/0ZWG;->LIZLLL:I

    iput v2, v3, LX/0ZWG;->LJ:I

    instance-of v0, v3, LX/0u31;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/0u31;

    iget-object v0, v0, LX/0u31;->LJIIIZ:LX/0u2z;

    if-eqz v0, :cond_2

    iput v1, v0, LX/0u2z;->LIZ:I

    iput v2, v0, LX/0u2z;->LIZIZ:I

    :cond_2
    :goto_2
    iget-object v0, v3, LX/0ZWG;->LJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/0uAR;->LIZLLL:LX/0uAT;

    iget-object v0, v0, LX/0uAT;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    iput-object v6, v3, LX/0ZWG;->LJI:Ljava/lang/String;

    :cond_4
    iget-object v0, v5, LX/0uAR;->LIZJ:LX/0u8c;

    iget-object v2, v0, LX/0u8c;->LIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0uAR;->LIZLLL:LX/0uAT;

    iget v1, v0, LX/0uAT;->LIZIZ:I

    iget-object v0, v0, LX/0uAT;->LJ:Ljava/lang/String;

    invoke-static {v1, v2, v0, v4}, LX/0ZUs;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    iget-object v0, v5, LX/0uAR;->LIZLLL:LX/0uAT;

    iget-object v0, v0, LX/0uAT;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    :cond_6
    if-eqz v12, :cond_7

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_7
    if-eqz v3, :cond_15

    iget-object v1, v5, LX/0uAR;->LIZLLL:LX/0uAT;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/0uAT;->LIZLLL:Ljava/lang/String;

    iput-object v0, v3, LX/0ZWG;->LIZJ:Ljava/lang/String;

    iget-object v0, v1, LX/0uAT;->LJFF:Ljava/lang/String;

    iput-object v0, v3, LX/0ZWG;->LIZ:Ljava/lang/String;

    :cond_8
    iget-object v0, v3, LX/0ZWG;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/0uAR;->LIZIZ:Ljava/lang/String;

    iput-object v0, v3, LX/0ZWG;->LIZJ:Ljava/lang/String;

    :cond_9
    invoke-virtual {v5, v3}, LX/0uAR;->LJ(LX/0ZWG;)V

    iget-object v0, v5, LX/0uAR;->LIZLLL:LX/0uAT;

    iget v0, v0, LX/0uAT;->LIZIZ:I

    if-eqz v0, :cond_14

    iget-object v4, v5, LX/0uAR;->LJFF:Lorg/json/JSONObject;

    sget-object v1, LX/04q3;->LIZ:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZVp;

    if-eqz v1, :cond_a

    iget-object v0, v5, LX/0uAR;->LIZLLL:LX/0uAT;

    iget v0, v0, LX/0uAT;->LIZIZ:I

    invoke-interface {v1, v0, v4}, LX/0ZVp;->LIZ(ILorg/json/JSONObject;)V

    :cond_a
    sget-object v0, LX/04q3;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZVp;

    iget-object v0, v5, LX/0uAR;->LIZLLL:LX/0uAT;

    iget v0, v0, LX/0uAT;->LIZIZ:I

    invoke-interface {v1, v0, v4}, LX/0ZVp;->LIZ(ILorg/json/JSONObject;)V

    goto :goto_3

    :cond_b
    if-lez v2, :cond_5

    iput v2, v3, LX/0ZWG;->LJ:I

    instance-of v0, v3, LX/0u31;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/0u31;

    iget-object v0, v0, LX/0u31;->LJIIIZ:LX/0u2z;

    if-eqz v0, :cond_2

    iput v2, v0, LX/0u2z;->LIZIZ:I

    goto/16 :goto_2

    :cond_c
    instance-of v0, v3, Lorg/apache/http/conn/ConnectTimeoutException;

    const/16 v10, -0xe

    const/16 v8, -0xf

    if-eqz v0, :cond_d

    const/16 v1, -0xd

    :goto_4
    if-eqz v9, :cond_1

    if-eq v1, v8, :cond_12

    if-ne v1, v10, :cond_1

    goto :goto_6

    :cond_d
    instance-of v0, v3, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_e

    const/16 v1, -0xe

    goto :goto_4

    :cond_e
    instance-of v0, v3, Ljava/net/SocketException;

    const/4 v11, 0x2

    const-string v7, "NetUtils"

    if-eqz v0, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "api socket exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v7, v0, v4}, LX/0ZV4;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    const/16 v1, -0xf

    goto :goto_4

    :cond_f
    instance-of v0, v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v0, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "api ssl exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v7, v0, v4}, LX/0ZV4;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, -0x15

    goto :goto_4

    :cond_10
    instance-of v0, v3, Ljava/io/IOException;

    if-eqz v0, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "api io exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v7, v0, v4}, LX/0ZV4;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_11
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "api exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0, v7, v1, v4}, LX/0ZV4;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, -0x12

    goto :goto_4

    :cond_12
    :goto_6
    :try_start_1
    const-string v0, "connectivity"

    invoke-static {v9, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, LX/0X3I;->LIZLLL(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_13
    const/16 v1, -0xc

    goto/16 :goto_0

    :cond_14
    new-instance v2, LX/0uAS;

    iget-object v0, v5, LX/0uAR;->LJ:LX/0tto;

    invoke-direct {v2, v0, v3}, LX/0uAS;-><init>(LX/0tto;LX/0ZWG;)V

    invoke-static {}, LX/0ZUu;->LIZ()LX/0Yq7;

    invoke-static {}, LX/0ZYb;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0uAM;->LIZLLL(Landroid/content/Context;)LX/0uAM;

    move-result-object v0

    iget-object v1, v0, LX/0uAM;->LLLIZZ:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/16 v0, 0x64

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_15
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "BaseAccountApi$AccountApiThread@5b95.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0uAQ;->LJFF()V

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
