.class public final LX/0tOK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qcI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0tOr;LX/0tPC;)V
    .locals 4

    const-string v0, "/payment/v1/get_installment_and_card_type"

    invoke-static {v0}, LX/0jjf;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0tOs;->LIZ()Ljava/util/List;

    move-result-object v2

    :try_start_0
    sget-object v0, LX/0tNo;->LJIIL:LX/0tNo;

    iget-object v0, v0, LX/0tNo;->LIZ:LX/0tNm;

    iget-object v1, v0, LX/0tNm;->LJIIL:LX/0Yl1;

    iget-object v0, p0, LX/0tOs;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v1, v3, v2, v0}, LX/0Yl1;->LIZLLL(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0qcD;

    invoke-direct {v0, v1}, LX/0qcD;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v0, LX/0qcD;

    invoke-direct {v0}, LX/0qcD;-><init>()V

    :goto_0
    invoke-interface {p1, v0}, LX/0tPC;->LIZ(LX/0qcD;)V

    return-void
.end method

.method public static LIZIZ(LX/0tOu;LX/0tPD;)V
    .locals 5

    const-string v0, "/payment/v1/get_installment_card_bin_list"

    invoke-static {v0}, LX/0jjf;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/0tOs;->LIZ()Ljava/util/List;

    move-result-object v3

    :try_start_0
    sget-object v2, LX/0tNo;->LJIIL:LX/0tNo;

    iget-object v0, v2, LX/0tNo;->LIZ:LX/0tNm;

    iget-object v1, v0, LX/0tNm;->LJIIL:LX/0Yl1;

    iget-object v0, p0, LX/0tOs;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v1, v4, v3, v0}, LX/0Yl1;->LIZLLL(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0tOh;

    invoke-direct {v1, v0}, LX/0tOh;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, LX/0tPD;->LIZ(LX/0tOh;)V

    invoke-virtual {v2}, LX/0tNo;->LIZ()LX/01c3;

    move-result-object v0

    check-cast v0, LX/0tNp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LX/0tOu;->LJ:Ljava/lang/String;

    iget-object v1, v1, LX/0tOh;->LJFF:Ljava/util/Map;

    sget-object v0, LX/01c1;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, LX/01c1;->LIZIZ:Ljava/util/Map;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v0, LX/0tOh;

    invoke-direct {v0}, LX/0tOh;-><init>()V

    invoke-interface {p1, v0}, LX/0tPD;->LIZ(LX/0tOh;)V

    return-void
.end method

.method public static LIZJ(LX/0qcC;LX/0qcH;)V
    .locals 4

    const-string v0, "/cashier/v1/get_unified_bin_detail"

    invoke-static {v0}, LX/0jjf;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0tOs;->LIZ()Ljava/util/List;

    move-result-object v2

    :try_start_0
    sget-object v0, LX/0tNo;->LJIIL:LX/0tNo;

    iget-object v0, v0, LX/0tNo;->LIZ:LX/0tNm;

    iget-object v1, v0, LX/0tNm;->LJIIL:LX/0Yl1;

    iget-object v0, p0, LX/0tOs;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v1, v3, v2, v0}, LX/0Yl1;->LIZLLL(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0qcB;

    invoke-direct {v0, v1}, LX/0qcB;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v0, LX/0qcB;

    invoke-direct {v0}, LX/0qcB;-><init>()V

    :goto_0
    invoke-interface {p1, v0}, LX/0qcH;->LIZ(LX/0qcB;)V

    return-void
.end method

.method public static LIZLLL(LX/0tOt;LX/0tPG;)V
    .locals 4

    const-string v0, "/payment/v1/verify_card_installment"

    invoke-static {v0}, LX/0jjf;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0tOs;->LIZ()Ljava/util/List;

    move-result-object v2

    :try_start_0
    sget-object v0, LX/0tNo;->LJIIL:LX/0tNo;

    iget-object v0, v0, LX/0tNo;->LIZ:LX/0tNm;

    iget-object v1, v0, LX/0tNm;->LJIIL:LX/0Yl1;

    iget-object v0, p0, LX/0tOs;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v1, v3, v2, v0}, LX/0Yl1;->LIZLLL(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0tOl;

    invoke-direct {v0, v1}, LX/0tOl;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v0, LX/0tOl;

    invoke-direct {v0}, LX/0tOl;-><init>()V

    :goto_0
    invoke-interface {p1, v0}, LX/0tPG;->LIZ(LX/0tOl;)V

    return-void
.end method

.method public static LJ(LX/01nN;LX/0tPE;)V
    .locals 5

    const-string v0, "/payment/v1/pay"

    invoke-static {v0}, LX/0jjf;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/0tOs;->LIZ()Ljava/util/List;

    move-result-object v3

    new-instance v2, LX/01q3;

    invoke-direct {v2}, LX/01q3;-><init>()V

    :try_start_0
    sget-object v0, LX/0tNo;->LJIIL:LX/0tNo;

    iget-object v0, v0, LX/0tNo;->LIZ:LX/0tNm;

    iget-object v1, v0, LX/0tNm;->LJIIL:LX/0Yl1;

    iget-object v0, p0, LX/0tOs;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v1, v4, v3, v0}, LX/0Yl1;->LIZLLL(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/01q3;

    invoke-direct {v0, v1}, LX/01q3;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, v0}, LX/0tPE;->LIZ(LX/01q3;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    goto :goto_1

    :goto_0
    return-void

    :catchall_1
    move-exception v1

    :goto_1
    const-string v0, "exception"

    iput-object v0, v2, LX/0tOm;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0tOm;->LJ:Ljava/lang/String;

    invoke-interface {p1, v2}, LX/0tPE;->LIZ(LX/01q3;)V

    return-void
.end method

.method public static LJFF(LX/01nO;ZLX/0tPF;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p1, :cond_0

    const-string v0, "/cashier/client/v1/query_trade_result"

    invoke-static {v0}, LX/0jjf;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v3, "exception"

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_0
    const-string v0, "/payment/v1/payment_details"

    invoke-static {v0}, LX/0jjf;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v1, "charge_id"

    iget-object v0, p0, LX/01nO;->LJIIIIZZ:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    :try_start_1
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "merchant_order_id"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "payment_reference"

    iget-object v0, p0, LX/01nO;->LJII:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "configuration"

    iget-object v0, p0, LX/01nO;->LJI:LX/01nQ;

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, LX/01nQ;->LIZLLL()Lorg/json/JSONObject;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "merchant_user_id"

    iget-object v0, p0, LX/01nO;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "merchant_id"

    iget-object v0, p0, LX/0tOs;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "risk_info"

    iget-object v0, p0, LX/01nO;->LJIIIZ:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_id"

    iget-object v0, p0, LX/01nO;->LJIIJ:Ljava/lang/String;

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_biometry_supported"

    iget-boolean v0, p0, LX/01nO;->LJIIJJI:Z

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "pipo_error_code_params"

    iget-object v0, p0, LX/01nO;->LJIIL:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0tOs;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_9
    iget-object v2, p0, LX/01nO;->LJ:Ljava/lang/String;

    if-eqz v2, :cond_a

    const-string v1, "\\/"

    const-string v0, "/"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pipo-fp-session-id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v1, "Content-Type"

    const-string v0, "application/json"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    sget-object v0, LX/0tNo;->LJIIL:LX/0tNo;

    iget-object v0, v0, LX/0tNo;->LIZ:LX/0tNm;

    iget-object v2, v0, LX/0tNm;->LJIIL:LX/0Yl1;

    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v2, v4, v0, v5}, LX/0Yl1;->LJ(Ljava/lang/String;[BLjava/util/Map;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/01q4;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/01q4;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, v1}, LX/0tPF;->LIZ(LX/01q4;)V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/01q4;

    invoke-direct {v1}, LX/01q4;-><init>()V

    iput-object v3, v1, LX/01q4;->LJFF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/01q4;->LJI:Ljava/lang/String;

    invoke-interface {p2, v1}, LX/0tPF;->LIZ(LX/01q4;)V

    return-void

    :cond_b
    invoke-virtual {p0}, LX/0tOs;->LIZ()Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/0tOs;->LIZLLL:Ljava/util/Map;

    :try_start_3
    sget-object v0, LX/0tNo;->LJIIL:LX/0tNo;

    iget-object v0, v0, LX/0tNo;->LIZ:LX/0tNm;

    iget-object v0, v0, LX/0tNm;->LJIIL:LX/0Yl1;

    invoke-virtual {v0, v4, v2, v1}, LX/0Yl1;->LIZLLL(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/01q4;

    invoke-direct {v0, v1}, LX/01q4;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, LX/0tPF;->LIZ(LX/01q4;)V

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/01q4;

    invoke-direct {v1}, LX/01q4;-><init>()V

    iput-object v3, v1, LX/01q4;->LJFF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/01q4;->LJI:Ljava/lang/String;

    invoke-interface {p2, v1}, LX/0tPF;->LIZ(LX/01q4;)V

    return-void
.end method

.method public static LJI(LX/01nP;LX/01pb;)V
    .locals 4

    const-string v0, "/payment/v1/upload_pay_info"

    invoke-static {v0}, LX/0jjf;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0tOs;->LIZ()Ljava/util/List;

    move-result-object v2

    :try_start_0
    sget-object v0, LX/0tNo;->LJIIL:LX/0tNo;

    iget-object v0, v0, LX/0tNo;->LIZ:LX/0tNm;

    iget-object v1, v0, LX/0tNm;->LJIIL:LX/0Yl1;

    iget-object v0, p0, LX/0tOs;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v1, v3, v2, v0}, LX/0Yl1;->LIZLLL(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/01q5;

    invoke-direct {v0, v1}, LX/01q5;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LX/01pb;->LIZ(LX/01q5;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, LX/01q5;

    invoke-direct {v1}, LX/01q5;-><init>()V

    const-string v0, "exception"

    iput-object v0, v1, LX/0tOm;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0tOm;->LJ:Ljava/lang/String;

    invoke-interface {p1, v1}, LX/01pb;->LIZ(LX/01q5;)V

    return-void
.end method
