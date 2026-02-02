.class public final LX/0pPw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Lcom/bytedance/globalpayment/iap/model/TokenInfo;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/lang/String;

.field public LJ:I

.field public final LJFF:I

.field public final LJI:LX/0X9N;

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:LX/0pR4;

.field public final LJIIJ:Ljava/lang/String;

.field public LJIIJJI:LX/0pPg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0pPg<",
            "Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/ResponseEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:LX/0pQR;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/globalpayment/iap/model/TokenInfo;Ljava/lang/String;LX/0pR4;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/globalpayment/iap/model/TokenInfo;",
            "Ljava/lang/String;",
            "LX/0pR4;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0pQR;

    invoke-direct {v0, p0}, LX/0pQR;-><init>(LX/0pPw;)V

    iput-object v0, p0, LX/0pPw;->LJIIL:LX/0pQR;

    iput-object p7, p0, LX/0pPw;->LIZJ:Ljava/util/Map;

    iput-object p1, p0, LX/0pPw;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0pPw;->LIZIZ:Lcom/bytedance/globalpayment/iap/model/TokenInfo;

    iput-object p2, p0, LX/0pPw;->LJII:Ljava/lang/String;

    iput-object p4, p0, LX/0pPw;->LIZLLL:Ljava/lang/String;

    new-instance v0, LX/0X9N;

    invoke-direct {v0, p0}, LX/0X9N;-><init>(LX/0pPw;)V

    iput-object v0, p0, LX/0pPw;->LJI:LX/0X9N;

    const/16 v0, 0x8

    iput v0, p0, LX/0pPw;->LJFF:I

    iput-object p5, p0, LX/0pPw;->LJIIIZ:LX/0pR4;

    iput-object p6, p0, LX/0pPw;->LJIIJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/globalpayment/iap/model/TokenInfo;Ljava/lang/String;Ljava/lang/String;LX/0pR4;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/globalpayment/iap/model/TokenInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0pR4;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0pQR;

    invoke-direct {v0, p0}, LX/0pQR;-><init>(LX/0pPw;)V

    iput-object v0, p0, LX/0pPw;->LJIIL:LX/0pQR;

    iput-object p5, p0, LX/0pPw;->LJIIIIZZ:Ljava/lang/String;

    iput-object p8, p0, LX/0pPw;->LIZJ:Ljava/util/Map;

    iput-object p1, p0, LX/0pPw;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0pPw;->LIZIZ:Lcom/bytedance/globalpayment/iap/model/TokenInfo;

    iput-object p2, p0, LX/0pPw;->LJII:Ljava/lang/String;

    iput-object p4, p0, LX/0pPw;->LIZLLL:Ljava/lang/String;

    new-instance v0, LX/0X9N;

    invoke-direct {v0, p0}, LX/0X9N;-><init>(LX/0pPw;)V

    iput-object v0, p0, LX/0pPw;->LJI:LX/0X9N;

    const/16 v0, 0x8

    iput v0, p0, LX/0pPw;->LJFF:I

    iput-object p6, p0, LX/0pPw;->LJIIIZ:LX/0pR4;

    iput-object p7, p0, LX/0pPw;->LJIIJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 18

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0pPw;->LJI:LX/0X9N;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :try_start_0
    iget-object v0, v2, LX/0pPw;->LIZIZ:Lcom/bytedance/globalpayment/iap/model/TokenInfo;

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/iap/model/TokenInfo;->toJson()Lorg/json/JSONObject;

    move-result-object v17

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v17, 0x0

    :goto_0
    invoke-static {}, LX/0pRK;->LIZJ()LX/0pKM;

    move-result-object v0

    check-cast v0, LX/0pRK;

    invoke-virtual {v0}, LX/0pRK;->LIZIZ()LX/0pQN;

    move-result-object v3

    iget-object v1, v2, LX/0pPw;->LIZ:Ljava/lang/String;

    iget-object v10, v2, LX/0pPw;->LJII:Ljava/lang/String;

    iget-object v0, v2, LX/0pPw;->LIZIZ:Lcom/bytedance/globalpayment/iap/model/TokenInfo;

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/iap/model/TokenInfo;->getOrderId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/0pPw;->LIZIZ:Lcom/bytedance/globalpayment/iap/model/TokenInfo;

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/iap/model/TokenInfo;->getProductId()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v2, LX/0pPw;->LJIIL:LX/0pQR;

    iget-object v9, v2, LX/0pPw;->LJIIIIZZ:Ljava/lang/String;

    iget-object v8, v2, LX/0pPw;->LJIIIZ:LX/0pR4;

    iget-object v7, v2, LX/0pPw;->LJIIJ:Ljava/lang/String;

    iget-object v2, v2, LX/0pPw;->LIZJ:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x7dc

    if-nez v17, :cond_1

    if-eqz v4, :cond_0

    new-instance v2, LX/0pOs;

    const/16 v1, 0xc9

    const-string v0, "tokenJson is error in uploadToken"

    invoke-direct {v2, v1, v11, v0}, LX/0pOs;-><init>(IILjava/lang/String;)V

    invoke-virtual {v4, v2}, LX/0pQR;->LIZ(LX/0pEg;)V

    :catchall_0
    :cond_0
    return-void

    :cond_1
    :try_start_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v14, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const-wide/16 v12, 0x3e8

    div-long/2addr v15, v12

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZ()LX/0pO2;

    move-result-object v0

    check-cast v0, LX/0pOC;

    iget-object v0, v0, LX/0pOC;->LIZ:LX/0pO7;

    iget-object v0, v0, LX/0pO7;->LJFF:LX/0pO8;

    iget-object v1, v0, LX/0pO8;->LIZJ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0pOs;

    const-string v1, "upload token failed because merchantId is null!"

    const/16 v0, 0xcd

    invoke-direct {v2, v0, v11, v1}, LX/0pOs;-><init>(IILjava/lang/String;)V

    invoke-virtual {v4, v2}, LX/0pQR;->LIZ(LX/0pEg;)V

    goto/16 :goto_4

    :cond_2
    const-string v0, "merchant_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "biz_content"

    invoke-static/range {v17 .. v17}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "/pipo/inner/receipt/v1"

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v10}, LX/0pOy;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?payment_scenario="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "payment_scenario"

    invoke-virtual {v3, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v0, LX/0pR4;->EXTRA_TOKEN:LX/0pR4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "client_flow"

    if-ne v8, v0, :cond_6

    :try_start_2
    const-string v0, "restore_order"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    new-instance v1, LX/0pPe;

    const-string v0, "upload_token"

    invoke-direct {v1, v0, v6, v5}, LX/0pPe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0pPe;->LIZLLL()V

    new-instance v0, LX/0pPi;

    invoke-direct {v0, v1, v4}, LX/0pPi;-><init>(LX/0pPe;LX/0pQR;)V

    invoke-static {v2, v3, v0}, LX/0pQN;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/0pS4;)V

    goto :goto_5

    :goto_4
    return-void

    :goto_5
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method
