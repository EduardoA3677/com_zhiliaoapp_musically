.class public Lcom/bytedance/pns/crypto2/CryptoInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJ:I


# instance fields
.field public final LIZ:J

.field public final LIZIZ:J

.field public final LIZJ:LX/0ZWi;

.field public final LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v2, "pns_crypto"

    invoke-static {v2}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v2}, LX/0BJW;->LIZ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/0ZWi;LX/0ZWm;JJZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    iput-object p3, p0, Lcom/bytedance/pns/crypto2/CryptoInitializer;->LIZJ:LX/0ZWi;

    iput p9, p0, Lcom/bytedance/pns/crypto2/CryptoInitializer;->LIZLLL:I

    iput-wide p5, p0, Lcom/bytedance/pns/crypto2/CryptoInitializer;->LIZ:J

    iput-wide p7, p0, Lcom/bytedance/pns/crypto2/CryptoInitializer;->LIZIZ:J

    sget-object v3, LX/0ZVX;->LIZ:LX/0ZVX;

    monitor-enter v3

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p2, "0"

    :cond_1
    sget-object v1, LX/0ZVX;->LIZIZ:LX/0yYT;

    invoke-virtual {v1, p2}, LX/0yYU;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/0ZVS;

    invoke-direct {v0, v2, p2}, LX/0ZVS;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, p2, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1, p2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZVS;

    sput-object v0, LX/0ZVX;->LIZJ:LX/0ZVS;

    sget-object v0, LX/0ZVX;->LIZLLL:LX/0ZVS;

    if-nez v0, :cond_3

    new-instance v1, LX/0ZVS;

    const-string v0, "global_app_key"

    invoke-direct {v1, v2, v0}, LX/0ZVS;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, LX/0ZVX;->LIZLLL:LX/0ZVS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v3

    sget-object v0, LX/0ZWl;->LIZ:LX/0ZWl;

    invoke-virtual {v0, p4}, LX/0ZWl;->LIZIZ(LX/0ZWm;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static LIZ(Lcom/bytedance/pns/crypto2/CryptoInitializer;ILcom/bytedance/pns/crypto2/network/RequestContext;ZLjava/lang/String;IJLX/0GqO;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 15

    move-object v7, p0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v5, p9

    move-object/from16 p0, p8

    move-wide/from16 v13, p6

    move-object/from16 v10, p4

    move/from16 v9, p3

    move-object/from16 v8, p2

    move-object/from16 v1, p12

    move/from16 v3, p1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-gt v3, v0, :cond_0

    add-int/lit8 v12, v3, 0x1

    move/from16 v11, p5

    invoke-virtual/range {v7 .. v15}, Lcom/bytedance/pns/crypto2/CryptoInitializer;->LIZLLL(Lcom/bytedance/pns/crypto2/network/RequestContext;ZLjava/lang/String;IIJLX/0GqO;)V

    return-void

    :cond_0
    if-eqz p10, :cond_1

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    const-string v9, "key_agreement"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v13

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    move v6, v3

    invoke-static/range {v4 .. v10}, LX/0ZWl;->LIZLLL(IIIJLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p0}, Lcom/bytedance/pns/crypto2/CryptoInitializer;->LIZIZ(Ljava/lang/Throwable;LX/0GqO;)V

    return-void

    :cond_1
    const/16 v4, -0x270f

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    if-eqz p11, :cond_9

    :try_start_0
    invoke-static/range {p11 .. p11}, LX/0ZWg;->LIZ(Ljava/lang/String;)LX/0ZWg;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_9

    iget v0, v1, LX/0ZWg;->LIZ:I

    if-nez v0, :cond_7

    iget-object v2, v1, LX/0ZWg;->LIZIZ:Ljava/lang/String;

    const-string/jumbo v0, "success"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const/16 v0, -0x68

    :try_start_1
    iget-object v2, v1, LX/0ZWg;->LIZJ:Lorg/json/JSONObject;

    const-string v1, "response"

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v6, "post"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v13

    const-string v7, ""

    move v1, v0

    move v2, v9

    move v3, v3

    invoke-static/range {v1 .. v7}, LX/0ZWl;->LIZLLL(IIIJLjava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0ZWk;

    const-string v1, "No response field"

    invoke-direct {v2, v0, v1}, LX/0ZWk;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, v2}, LX/0GqO;->accept(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v1, 0x2

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-static {v10, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    if-eqz v6, :cond_6

    array-length v1, v6

    if-eqz v1, :cond_6

    invoke-virtual {v8}, Lcom/bytedance/pns/crypto2/network/RequestContext;->getContextPtr()J

    move-result-wide v1

    iget v4, v7, Lcom/bytedance/pns/crypto2/CryptoInitializer;->LIZLLL:I

    invoke-static {v1, v2, v6, v5, v4}, Lcom/bytedance/pns/crypto2/CryptoInitializer;->iesNegotiate(J[B[BI)[B

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v2, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move v12, v3

    move-object p0, p0

    move-object/from16 p1, v2

    move/from16 p2, v9

    invoke-static/range {v12 .. v17}, Lcom/bytedance/pns/crypto2/CryptoInitializer;->LIZJ(IJLX/0GqO;Ljava/lang/String;Z)V

    return-void

    :cond_4
    invoke-static {}, Lcom/bytedance/pns/crypto2/CryptoInitializer;->iesCheckDecryptResult()I

    move-result v1

    if-eqz v1, :cond_5

    const-string v6, "post"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v13

    const-string v7, ""

    move v1, v1

    move v2, v9

    move v3, v3

    invoke-static/range {v1 .. v7}, LX/0ZWl;->LIZLLL(IIIJLjava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v4, LX/0ZWk;

    neg-int v2, v1

    const-string v1, "Can\'t decrypt eAppKey and appKey"

    invoke-direct {v4, v2, v1}, LX/0ZWk;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, v4}, LX/0GqO;->accept(Ljava/lang/Object;)V

    return-void

    :cond_6
    const-string v6, "post"

    const/16 v1, -0x66

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v13

    const-string v7, ""

    move v2, v9

    move v3, v3

    invoke-static/range {v1 .. v7}, LX/0ZWl;->LIZLLL(IIIJLjava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0ZWk;

    const-string v1, "Base64 decoding failed for response"

    invoke-direct {v2, v0, v1}, LX/0ZWk;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, v2}, LX/0GqO;->accept(Ljava/lang/Object;)V

    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v6, "post"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v13

    const-string v7, ""

    move v1, v0

    move v2, v9

    move v3, v3

    invoke-static/range {v1 .. v7}, LX/0ZWl;->LIZLLL(IIIJLjava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0ZWk;

    const-string v1, "Response JSON parsing error"

    invoke-direct {v2, v0, v1}, LX/0ZWk;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, v2}, LX/0GqO;->accept(Ljava/lang/Object;)V

    return-void

    :cond_7
    const-string v9, "key_agreement"

    iget v0, v1, LX/0ZWg;->LIZ:I

    add-int/lit16 v4, v0, -0x7d0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v13

    const-string v10, ""

    move v6, v3

    invoke-static/range {v4 .. v10}, LX/0ZWl;->LIZLLL(IIIJLjava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0ZWk;

    iget v2, v1, LX/0ZWg;->LIZ:I

    iget-object v0, v1, LX/0ZWg;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, "Unknown error"

    :cond_8
    invoke-direct {v3, v2, v0}, LX/0ZWk;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, v3}, LX/0GqO;->accept(Ljava/lang/Object;)V

    return-void

    :cond_9
    const-string v9, "key_agreement"

    const/16 v4, -0x68

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v13

    const-string v10, ""

    move v6, v3

    invoke-static/range {v4 .. v10}, LX/0ZWl;->LIZLLL(IIIJLjava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0ZWk;

    const/16 v1, -0x65

    const-string v0, "Invalid server response"

    invoke-direct {v2, v1, v0}, LX/0ZWk;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, v2}, LX/0GqO;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/Throwable;LX/0GqO;)V
    .locals 3

    new-instance v2, LX/0ZWk;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Network error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, -0x64

    invoke-direct {v2, v0, v1}, LX/0ZWk;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v2}, LX/0GqO;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static LIZJ(IJLX/0GqO;Ljava/lang/String;Z)V
    .locals 12

    const/4 v7, 0x0

    if-eqz p5, :cond_0

    const/4 v5, 0x1

    :goto_0
    const/16 v0, 0x3a

    move-object/from16 v4, p4

    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v0, -0x1

    move-object v1, p3

    move v6, p0

    if-ne v2, v0, :cond_1

    const-string v9, "post"

    const/16 v4, -0x68

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, p1

    const-string v10, ""

    invoke-static/range {v4 .. v10}, LX/0ZWl;->LIZLLL(IIIJLjava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0ZWk;

    const/16 v2, -0x65

    const-string v0, "Response format error"

    invoke-direct {v3, v2, v0}, LX/0ZWk;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v3}, LX/0GqO;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p5, :cond_4

    sget-object v0, LX/0ZVX;->LIZLLL:LX/0ZVS;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, v2}, LX/0ZVS;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/0ZVX;->LIZLLL:LX/0ZVS;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, LX/0ZVS;->LJFF(Z)V

    :cond_3
    :goto_1
    const-string p0, "post"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, p1

    const-string p1, ""

    move v8, v5

    move v9, v6

    invoke-static/range {v7 .. v13}, LX/0ZWl;->LIZLLL(IIIJLjava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0ZWk;

    const-string/jumbo v0, "success"

    invoke-direct {v2, v7, v0}, LX/0ZWk;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, LX/0GqO;->accept(Ljava/lang/Object;)V

    return-void

    :cond_4
    sget-object v0, LX/0ZVX;->LIZJ:LX/0ZVS;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3, v2}, LX/0ZVS;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v3, LX/0ZVX;->LIZJ:LX/0ZVS;

    if-eqz v3, :cond_3

    monitor-enter v3

    :try_start_0
    iput-boolean v7, v3, LX/0ZVS;->LIZLLL:Z

    const-string v2, "is_verified"

    iget-object v0, v3, LX/0ZVS;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v3

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static native iesCheckDecryptResult()I
.end method

.method public static native iesCreate(IZ)Lcom/bytedance/pns/crypto2/network/RequestContext;
.end method

.method public static native iesNegotiate(J[B[BI)[B
.end method


# virtual methods
.method public final LIZLLL(Lcom/bytedance/pns/crypto2/network/RequestContext;ZLjava/lang/String;IIJLX/0GqO;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/pns/crypto2/network/RequestContext;",
            "Z",
            "Ljava/lang/String;",
            "IIJ",
            "LX/0GqO<",
            "LX/0ZWk;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/bytedance/pns/crypto2/CryptoInitializer;->LIZJ:LX/0ZWi;

    const-string v2, "Invalid local request"

    const/16 v1, -0x6a

    move-object/from16 v14, p8

    move/from16 v7, p5

    move/from16 v9, p2

    if-eqz v0, :cond_4

    move-object/from16 v10, p3

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v8, p1

    if-nez v8, :cond_0

    const-string v20, "pre"

    const-wide/16 v18, 0x0

    const-string v21, ""

    move v15, v1

    move/from16 v16, v9

    move/from16 v17, v7

    invoke-static/range {v15 .. v21}, LX/0ZWl;->LIZLLL(IIIJLjava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0ZWk;

    invoke-direct {v0, v1, v2}, LX/0ZWk;-><init>(ILjava/lang/String;)V

    invoke-interface {v14, v0}, LX/0GqO;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, v6, Lcom/bytedance/pns/crypto2/CryptoInitializer;->LIZJ:LX/0ZWi;

    invoke-virtual {v8}, Lcom/bytedance/pns/crypto2/network/RequestContext;->getRequestBodyString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, LX/0ZWh;

    move-wide/from16 v12, p6

    move/from16 v11, p4

    move v15, v9

    invoke-direct/range {v5 .. v15}, LX/0ZWh;-><init>(Lcom/bytedance/pns/crypto2/CryptoInitializer;ILcom/bytedance/pns/crypto2/network/RequestContext;ZLjava/lang/String;IJLX/0GqO;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "request"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "version"

    invoke-virtual {v4, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "key_type"

    const/4 v1, 0x0

    if-eqz v9, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "sign_key_type"

    if-nez v9, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, v3, LX/0ZWi;->LIZ:LX/0JeX;

    const-string v2, "key_agreement/api/v1/key_agreement"

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0, v5}, LX/0JeX;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0mTi;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v0, -0x270f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0, v2}, LX/0ZWh;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    const-string v20, "pre"

    const/16 v15, -0x6b

    const-wide/16 v18, 0x0

    const-string v21, ""

    move/from16 v16, v9

    move/from16 v17, v7

    invoke-static/range {v15 .. v21}, LX/0ZWl;->LIZLLL(IIIJLjava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0ZWk;

    invoke-direct {v0, v1, v2}, LX/0ZWk;-><init>(ILjava/lang/String;)V

    invoke-interface {v14, v0}, LX/0GqO;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJ(IZLjava/lang/String;IZLX/0GqO;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            "IZ",
            "LX/0GqO<",
            "LX/0ZWk;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string/jumbo v3, "timestamp"

    const-wide/16 v1, 0x0

    move/from16 v12, p5

    if-eqz v12, :cond_2

    sget-object v0, LX/0ZVX;->LIZLLL:LX/0ZVS;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0ZVS;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const/4 v15, 0x1

    move-object/from16 v3, p6

    move-object/from16 v10, p0

    if-eqz v12, :cond_1

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    iget-wide v4, v10, Lcom/bytedance/pns/crypto2/CryptoInitializer;->LIZIZ:J

    cmp-long v0, v6, v4

    if-gtz v0, :cond_0

    cmp-long v0, v6, v1

    if-gez v0, :cond_4

    :cond_0
    :goto_1
    move/from16 v0, p2

    move/from16 v1, p1

    invoke-static {v1, v0}, Lcom/bytedance/pns/crypto2/CryptoInitializer;->iesCreate(IZ)Lcom/bytedance/pns/crypto2/network/RequestContext;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move/from16 v14, p4

    move-object/from16 v13, p3

    move-object/from16 v18, v3

    invoke-virtual/range {v10 .. v18}, Lcom/bytedance/pns/crypto2/CryptoInitializer;->LIZLLL(Lcom/bytedance/pns/crypto2/network/RequestContext;ZLjava/lang/String;IIJLX/0GqO;)V

    return-void

    :cond_1
    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    iget-wide v4, v10, Lcom/bytedance/pns/crypto2/CryptoInitializer;->LIZ:J

    cmp-long v0, v6, v4

    if-gez v0, :cond_0

    cmp-long v0, v6, v1

    if-gez v0, :cond_4

    goto :goto_1

    :cond_2
    sget-object v0, LX/0ZVX;->LIZJ:LX/0ZVS;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0ZVS;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    goto :goto_0

    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_4
    const-string v20, "pre"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v18, v18, v8

    const-string v21, ""

    const/16 v17, -0x1

    move v15, v15

    move/from16 v16, v12

    invoke-static/range {v15 .. v21}, LX/0ZWl;->LIZLLL(IIIJLjava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0ZWk;

    const-string v0, "cache hit: cache is valid"

    invoke-direct {v1, v15, v0}, LX/0ZWk;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v1}, LX/0GqO;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJFF(IJLX/0GqO;Ljava/lang/String;Z)V
    .locals 13

    move-object v5, p0

    iget-object v2, v5, Lcom/bytedance/pns/crypto2/CryptoInitializer;->LIZJ:LX/0ZWi;

    new-instance v4, LX/0ZWf;

    move/from16 v8, p6

    move-object/from16 v11, p4

    move-wide v9, p2

    move v6, p1

    move-object/from16 v7, p5

    move v12, v8

    invoke-direct/range {v4 .. v12}, LX/0ZWf;-><init>(Lcom/bytedance/pns/crypto2/CryptoInitializer;ILjava/lang/String;ZJLX/0GqO;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "cipher_text"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v2, LX/0ZWi;->LIZ:LX/0JeX;

    const-string v2, "key_agreement/api/v1/key_validation"

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0, v4}, LX/0JeX;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0mTi;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, -0x270f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v2}, LX/0ZWf;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
