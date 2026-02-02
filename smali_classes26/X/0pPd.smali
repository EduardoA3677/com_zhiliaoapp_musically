.class public final LX/0pPd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pS4;


# instance fields
.field public final synthetic LIZ:LX/0pO4;

.field public final synthetic LIZIZ:LX/0pPm;

.field public final synthetic LIZJ:LX/0pPe;

.field public final synthetic LIZLLL:LX/0pPg;


# direct methods
.method public constructor <init>(LX/0pO4;LX/0pPm;LX/0pPe;LX/0pPb;)V
    .locals 0

    iput-object p1, p0, LX/0pPd;->LIZ:LX/0pO4;

    iput-object p2, p0, LX/0pPd;->LIZIZ:LX/0pPm;

    iput-object p3, p0, LX/0pPd;->LIZJ:LX/0pPe;

    iput-object p4, p0, LX/0pPd;->LIZLLL:LX/0pPg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pEg;)V
    .locals 3

    const/16 v0, 0xca

    iput v0, p1, LX/0pEg;->LIZ:I

    invoke-static {p1}, LX/0pOs;->LIZJ(LX/0pEg;)LX/0pOs;

    move-result-object v2

    iget-object v1, p0, LX/0pPd;->LIZJ:LX/0pPe;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0pPe;->LJ(ZLX/0pOs;)V

    iget-object v0, p0, LX/0pPd;->LIZLLL:LX/0pPg;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0pPg;->LIZ(LX/0pEg;)V

    :cond_0
    return-void
.end method

.method public final onResponse(Ljava/lang/String;)V
    .locals 6

    new-instance v5, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/CreateOrderResponseEntity;

    invoke-direct {v5}, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/CreateOrderResponseEntity;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "BaseResp"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "StatusCode"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/ResponseEntity;->errorCode:I

    const-string v0, "StatusMessage"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/ResponseEntity;->message:Ljava/lang/String;

    iget v0, v5, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/ResponseEntity;->errorCode:I

    if-nez v0, :cond_1

    const-string v0, "money_platform_url"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "biz_content"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZ()LX/0pO2;

    move-result-object v0

    check-cast v0, LX/0pOC;

    iget-object v0, v0, LX/0pOC;->LIZ:LX/0pO7;

    iget-object v0, v0, LX/0pO7;->LJFF:LX/0pO8;

    iput-object v3, v0, LX/0pO8;->LJI:Ljava/lang/String;

    iget-object v0, p0, LX/0pPd;->LIZ:LX/0pO4;

    iput-object v1, v0, LX/0pO4;->LJFF:Ljava/lang/String;

    iput-object v3, v0, LX/0pO4;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, LX/0pPd;->LIZIZ:LX/0pPm;

    invoke-virtual {v0}, LX/0pPm;->LJFF()V

    iget-object v1, p0, LX/0pPd;->LIZIZ:LX/0pPm;

    iget-object v0, v1, LX/0pPm;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v3, v1, LX/0pPm;->LJFF:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0pPd;->LIZIZ:LX/0pPm;

    iget-object v1, v0, LX/0pPm;->LJIIL:LX/0pPn;

    invoke-virtual {v0}, LX/0pPm;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0pPn;->LIZJ:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v5, v2

    :cond_1
    :goto_0
    const/4 v4, 0x0

    const/16 v3, 0xca

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/ResponseEntity;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0pPd;->LIZJ:LX/0pPe;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, LX/0pPe;->LJ(ZLX/0pOs;)V

    iget-object v1, p0, LX/0pPd;->LIZLLL:LX/0pPg;

    if-eqz v1, :cond_2

    iget v0, v5, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/ResponseEntity;->errorCode:I

    if-nez v0, :cond_2

    invoke-interface {v1, v5}, LX/0pPg;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreateOrderApiImpl: create order service response failed because : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/ResponseEntity;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0pOs;

    iget v0, v5, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/ResponseEntity;->errorCode:I

    invoke-direct {v1, v3, v0, v2}, LX/0pOs;-><init>(IILjava/lang/String;)V

    iget-object v0, p0, LX/0pPd;->LIZJ:LX/0pPe;

    invoke-virtual {v0, v4, v1}, LX/0pPe;->LJ(ZLX/0pOs;)V

    iget-object v0, p0, LX/0pPd;->LIZLLL:LX/0pPg;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0pPg;->LIZ(LX/0pEg;)V

    return-void

    :cond_4
    new-instance v2, LX/0pOs;

    const/16 v1, 0x7e5

    const-string v0, "CreateOrderApiImpl: create order service response failed, message is null"

    invoke-direct {v2, v3, v1, v0}, LX/0pOs;-><init>(IILjava/lang/String;)V

    iget-object v0, p0, LX/0pPd;->LIZJ:LX/0pPe;

    invoke-virtual {v0, v4, v2}, LX/0pPe;->LJ(ZLX/0pOs;)V

    iget-object v0, p0, LX/0pPd;->LIZLLL:LX/0pPg;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0pPg;->LIZ(LX/0pEg;)V

    return-void
.end method
