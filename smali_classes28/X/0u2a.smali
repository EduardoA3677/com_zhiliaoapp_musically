.class public final LX/0u2a;
.super LX/0uAR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uAR<",
        "LX/0u31<",
        "LX/0u2q;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LJIIIIZZ:LX/0u2q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0u8c;LX/0u2q;LX/0u0B;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, LX/0uAR;-><init>(Landroid/content/Context;LX/0u8c;LX/0tto;)V

    iput-object p3, p0, LX/0u2a;->LJIIIIZZ:LX/0u2q;

    return-void
.end method

.method public static LJIIJJI(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0u0B;)LX/0u2a;
    .locals 16

    new-instance v7, LX/0u2q;

    move-object/from16 v15, p8

    move-object/from16 v14, p7

    move-object/from16 v13, p6

    move/from16 v10, p5

    move/from16 v9, p4

    move-object/from16 v12, p3

    move/from16 v8, p2

    move-object/from16 v11, p1

    invoke-direct/range {v7 .. v15}, LX/0u2q;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/0u3T;

    invoke-direct {v2}, LX/0u3T;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v7, LX/0u2q;->LJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/0u2q;->LJI:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mobile"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v7, LX/0u2q;->LJIIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, LX/0u2q;->LJIIJ:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "old_mobile"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v4, 0x0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "captcha"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v0, v7, LX/0u2q;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "unbind_exist"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mix_mode"

    const-string v6, "1"

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v7, LX/0u2q;->LJIILLIIL:I

    const/4 v0, 0x1

    const-string v1, "check_register"

    if-ne v5, v0, :cond_8

    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    iget-object v0, v7, LX/0u2q;->LJIIJJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "ticket"

    iget-object v0, v7, LX/0u2q;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v0, v7, LX/0u2q;->LJIIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "auto_read"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0u2q;->LJIILIIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "shark_ticket"

    iget-object v0, v7, LX/0u2q;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "auth_token"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v7, LX/0u2q;->LJIILJJIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "unusable_mobile_ticket"

    iget-object v0, v7, LX/0u2q;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v7, LX/0u2q;->LJIILL:Ljava/util/Map;

    invoke-virtual {v2, v3, v0}, LX/0u3T;->LJ(Ljava/util/Map;Ljava/util/Map;)V

    const-string v0, "/passport/mobile/send_code/v1/"

    invoke-static {v0}, LX/0ZWQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0u3T;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, LX/0u3T;->LJFF()LX/0u8c;

    move-result-object v1

    new-instance v0, LX/0u2a;

    move-object/from16 v2, p9

    move-object/from16 v3, p0

    invoke-direct {v0, v3, v1, v7, v2}, LX/0u2a;-><init>(Landroid/content/Context;LX/0u8c;LX/0u2q;LX/0u0B;)V

    return-object v0

    :cond_8
    if-nez v5, :cond_3

    const-string v0, "0"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final LJ(LX/0ZWG;)V
    .locals 4

    iget-object v1, p0, LX/0uAR;->LIZJ:LX/0u8c;

    const-string v0, "type"

    invoke-virtual {v1, v0}, LX/0u8c;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "mobile"

    const/4 v1, 0x0

    const-string v0, "passport_mobile_sendcode"

    invoke-static {v0, v2, v3, p1, v1}, LX/0ZUs;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZWG;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJFF(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0u2a;->LJIIIIZZ:LX/0u2q;

    invoke-static {v0, p1}, LX/0u32;->LIZJ(LX/0u2z;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0u2a;->LJIIIIZZ:LX/0u2q;

    iput-object p2, v0, LX/0u2z;->LJ:Lorg/json/JSONObject;

    return-void
.end method

.method public final LJII(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    iget-object v2, p0, LX/0u2a;->LJIIIIZZ:LX/0u2q;

    const-string v1, "retry_time"

    const/16 v0, 0x1e

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0u2a;->LJIIIIZZ:LX/0u2q;

    iput-object p1, v1, LX/0u2z;->LJ:Lorg/json/JSONObject;

    :try_start_0
    const-string v0, "has_account"

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0u2z;->LJFF:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJIIJ(ZLX/0uAT;)LX/0ZWG;
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0u2a;->LJIIIIZZ:LX/0u2q;

    const/4 v1, 0x0

    iput v1, v2, LX/0u2z;->LIZ:I

    const-string v0, ""

    iput-object v0, v2, LX/0u2z;->LIZJ:Ljava/lang/String;

    iput v1, v2, LX/0u2z;->LIZIZ:I

    :cond_0
    new-instance v2, LX/0u31;

    const/16 v1, 0x3ea

    iget-object v0, p0, LX/0u2a;->LJIIIIZZ:LX/0u2q;

    invoke-direct {v2, p1, v1, v0}, LX/0u31;-><init>(ZILX/0u2z;)V

    return-object v2
.end method
