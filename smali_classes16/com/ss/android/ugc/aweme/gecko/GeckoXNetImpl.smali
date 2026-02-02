.class public final Lcom/ss/android/ugc/aweme/gecko/GeckoXNetImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WXU;


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/gecko/GeckoXNetImpl$GeckoXNetApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL(LX/0WX5;Ljava/lang/String;JILX/0zPM;)V
    .locals 7

    if-nez p5, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0WWv;

    invoke-direct {v2, p1, v0, p2, p3}, LX/0WWv;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, p5, LX/0z4G;->LJJIJ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    const/4 v3, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "x-tt-trace-tag"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v0, v6

    if-lez v0, :cond_3

    aget-object v0, v6, v3

    const-string v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_3

    aget-object v1, v6, v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0WWv;->LIZLLL:Ljava/lang/String;

    :cond_3
    const-string v0, "x-response-cache"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/0WWv;->LJ:Ljava/lang/String;

    :cond_4
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getClientIpString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/0WWv;->LJFF:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    instance-of v3, v0, Ljava/net/Inet6Address;

    goto :goto_1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    const-string v0, "ipv4"

    goto :goto_2

    :catch_0
    :goto_1
    if-eqz v3, :cond_5

    const-string v0, "ipv6"

    :goto_2
    iput-object v0, v2, LX/0WWv;->LJI:Ljava/lang/String;

    iget-object v0, p5, LX/0z4G;->LJIJ:Ljava/lang/String;

    iput-object v0, v2, LX/0WWv;->LJII:Ljava/lang/String;

    iput p4, v2, LX/0WWv;->LJIIIIZZ:I

    iget v0, p5, LX/0z4G;->LJJIFFI:I

    if-nez v0, :cond_6

    iget-wide v0, p5, LX/0z4G;->LJIIJ:J

    iput-wide v0, v2, LX/0WWv;->LJIIJ:J

    iget-wide v0, p5, LX/0z4G;->LJIIJJI:J

    iput-wide v0, v2, LX/0WWv;->LJIIJJI:J

    iget-wide v0, p5, LX/0z4G;->LJIIL:J

    iput-wide v0, v2, LX/0WWv;->LJIILIIL:J

    iget-wide v0, p5, LX/0z4G;->LJIILIIL:J

    iput-wide v0, v2, LX/0WWv;->LJIIL:J

    iget-wide v0, p5, LX/0z4G;->LJIILJJIL:J

    iput-wide v0, v2, LX/0WWv;->LJIILJJIL:J

    iget-wide v0, p5, LX/0z4G;->LJIILL:J

    iput-wide v0, v2, LX/0WWv;->LJIILL:J

    iget-wide v0, p5, LX/0z4G;->LJIILLIIL:J

    iput-wide v0, v2, LX/0WWv;->LJIIZILJ:J

    iget-boolean v0, p5, LX/0z4G;->LJJI:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0WWv;->LJIILLIIL:Ljava/lang/String;

    iget-wide v3, p5, LX/0z4G;->LJIILLIIL:J

    iget-wide v0, p5, LX/0z4G;->LJIILIIL:J

    sub-long/2addr v3, v0

    iput-wide v3, v2, LX/0WWv;->LJIJI:J

    :cond_6
    iget-object v0, p5, LX/0z4G;->LJJIIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v3, Lorg/json/JSONObject;

    iget-object v0, p5, LX/0z4G;->LJJIIJ:Ljava/lang/String;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "net_error"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/0WWv;->LJIIIZ:J

    const-string v0, "nqe"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "real_net_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "5G"

    :goto_3
    iput-object v0, v2, LX/0WWv;->LJIJ:Ljava/lang/String;

    :cond_7
    iput-object v2, p0, LX/0WX5;->LLILLL:LX/0WWv;

    return-void

    :pswitch_0
    const-string v0, "BLUETOOTH"

    goto :goto_3

    :pswitch_1
    const-string v0, "NONE"

    goto :goto_3

    :pswitch_2
    const-string v0, "4G"

    goto :goto_3

    :pswitch_3
    const-string v0, "3G"

    goto :goto_3

    :pswitch_4
    const-string v0, "2G"

    goto :goto_3

    :pswitch_5
    const-string v0, "WIFI"

    goto :goto_3

    :pswitch_6
    const-string v0, "ETHERNET"

    goto :goto_3

    :pswitch_7
    const-string v0, "UNKNOWN"

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0WXk;
    .locals 2

    const v0, 0x3157d

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/gecko/GeckoXNetImpl;->doPost(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0WXk;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;JLX/0WX5;Ljava/util/Map;JLX/0WWZ;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "LX/0WX5;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "LX/0WWZ;",
            ")Z"
        }
    .end annotation

    move-object/from16 v10, p5

    const v0, 0x2186d

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v17

    const/4 v5, 0x1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "download File url : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p1

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , length : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v18, p2

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v3, v8

    const-string v6, "gecko-debug-tag"

    invoke-static {v6, v3}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/gecko/GeckoXNetImpl;->LIZ:Lcom/ss/android/ugc/aweme/gecko/GeckoXNetImpl$GeckoXNetApi;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8}, LX/0z6R;->LJIIIIZZ(I)LX/0z6R;

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/aweme/gecko/GeckoXNetImpl$GeckoXNetApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/gecko/GeckoXNetImpl$GeckoXNetApi;

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/gecko/GeckoXNetImpl;->LIZ:Lcom/ss/android/ugc/aweme/gecko/GeckoXNetImpl$GeckoXNetApi;

    :cond_0
    const-wide/16 v3, 0x0

    move-wide/from16 v0, p6

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    const/4 v14, 0x1

    :goto_0
    new-array v12, v5, [Z

    aput-boolean v8, v12, v8

    const-string v5, "Failed to setHttpRequestInfo:"

    move-object/from16 v8, p8

    move-object/from16 v9, p4

    if-nez v10, :cond_2

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto/16 :goto_11

    :cond_2
    :goto_2
    :try_start_1
    sget-object v2, LX/0zB6;->LIZ:Ljava/security/SecureRandom;

    const-string v4, "gecko"

    const-string v3, "com.ss.android.ugc.aweme.gecko.GeckoXNetImpl#downloadFile"

    const/4 v2, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    invoke-static {v2, v7, v4, v3, v2}, LX/0zB6;->LIZIZ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0zB7;

    move-result-object v3

    invoke-static {v7, v3}, LX/0zB6;->LIZJ(Ljava/lang/String;LX/0zB7;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v11, Lcom/ss/android/ugc/aweme/gecko/GeckoXNetImpl;->LIZ:Lcom/ss/android/ugc/aweme/gecko/GeckoXNetImpl$GeckoXNetApi;

    invoke-interface {v3, v4, v10}, Lcom/ss/android/ugc/aweme/gecko/GeckoXNetImpl$GeckoXNetApi;->downloadFile(Ljava/lang/String;Ljava/util/Map;)LX/0aSK;

    move-result-object v11

    if-eqz v8, :cond_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    new-instance v4, LY/AObjectS186S0300000_15;

    const/4 v3, 0x0

    invoke-direct {v4, v12, v11, v8, v3}, LY/AObjectS186S0300000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v3, v8, LX/0WWZ;->LIZIZ:Ljava/util/List;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    :catchall_1
    move-exception v1

    move-object v4, v2

    goto/16 :goto_10

    :catch_0
    move-exception v11

    move-object v4, v2

    move-object v10, v2

    goto :goto_3

    :catch_1
    move-exception v11

    move-object v10, v2

    :goto_3
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_3
    move-object v4, v2

    :goto_4
    :try_start_5
    invoke-interface {v11}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v13

    iget-object v2, v13, LX/0Zgf;->LIZ:LX/0WZT;

    iget v3, v2, LX/0WZT;->LIZIZ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :try_start_6
    iget-object v2, v2, LX/0WZT;->LJFF:Ljava/lang/Object;

    check-cast v2, LX/0zPM;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const-string v10, "response code error, code: "

    const/16 v15, 0xc8

    if-eqz v14, :cond_7

    const/16 v14, 0xce

    if-ne v3, v14, :cond_4

    :try_start_7
    invoke-virtual {v9, v0, v1}, LX/0WX5;->LIZIZ(J)V

    const/16 v16, 0x1

    goto :goto_5

    :cond_4
    const/16 v16, 0x0

    if-eq v3, v14, :cond_a

    if-ne v3, v15, :cond_5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    const-string v0, "partial request with code 200, reset position"

    invoke-static {v6, v0}, LX/0WYq;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/0WX5;->LL:LX/0WXc;

    invoke-interface {v0}, LX/0WXc;->LJJIFFI()Z

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v0, v1}, LX/0WX5;->LIZIZ(J)V

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    if-eqz v17, :cond_6

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_6
    throw v1

    :cond_7
    if-eq v3, v15, :cond_9

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    if-eqz v17, :cond_8

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_8
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    const/4 v10, 0x0

    goto/16 :goto_12

    :cond_9
    const/16 v16, 0x0

    :cond_a
    :goto_5
    :try_start_9
    new-instance v10, Ljava/io/BufferedInputStream;

    iget-object v0, v13, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v15, 0x800
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    new-array v14, v15, [B

    :goto_6
    const/4 v13, 0x0

    :cond_b
    invoke-virtual {v10, v14, v13, v15}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_c
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-interface {v11}, LX/0aSK;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v9, v14, v13, v1}, LX/0WX5;->write([BII)V

    goto :goto_6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v1

    goto/16 :goto_12

    :catch_2
    move-exception v11

    goto :goto_e

    :cond_c
    invoke-static {v10}, LX/0WW1;->LIZ(Ljava/io/Closeable;)V

    sget-object v0, LX/0WWt;->LIZ:Landroid/content/Context;

    sget-object v0, LX/0AuG;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/utils/gecko/GeckoExperimentsType;

    if-nez v0, :cond_d

    new-instance v0, Lcom/ss/android/ugc/aweme/utils/gecko/GeckoExperimentsType;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/utils/gecko/GeckoExperimentsType;-><init>()V

    :cond_d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/utils/gecko/GeckoExperimentsType;->getEnableCDNStatistic()Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_c
    move-wide/from16 v11, v18

    move v13, v3

    move-object v14, v2

    move-object v9, v9

    move-object v10, v7

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/gecko/GeckoXNetImpl;->LIZLLL(LX/0WX5;Ljava/lang/String;JILX/0zPM;)V

    goto :goto_7
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v6, v5, v0}, LX/0WYq;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    if-eqz v4, :cond_f

    invoke-virtual {v8, v4}, LX/0WWZ;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    :cond_f
    if-eqz v17, :cond_10

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_10
    return v16

    :catchall_4
    move-exception v1

    goto/16 :goto_12

    :catch_4
    move-exception v11

    goto :goto_e

    :catchall_5
    move-exception v1

    goto/16 :goto_11

    :catch_5
    move-exception v11

    goto :goto_8

    :catch_6
    move-exception v11

    :goto_8
    const/4 v10, 0x0

    goto :goto_e

    :catchall_6
    move-exception v1

    const/4 v2, 0x0

    goto :goto_9

    :catchall_7
    move-exception v1

    const/16 v3, 0xce

    :goto_9
    const/4 v10, 0x0

    goto :goto_12

    :catch_7
    move-exception v11

    const/4 v3, 0x0

    goto :goto_a

    :catch_8
    move-exception v11

    :goto_a
    const/4 v10, 0x0

    const/4 v2, 0x0

    goto :goto_e

    :catch_9
    move-exception v11

    goto :goto_d

    :catchall_8
    move-exception v1

    goto :goto_b

    :catchall_9
    move-exception v1

    :goto_b
    const/4 v4, 0x0

    goto :goto_c

    :catchall_a
    move-exception v1

    :goto_c
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_11

    :catch_a
    move-exception v11

    :goto_d
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_e
    :try_start_d
    instance-of v0, v11, LX/0z4O;

    if-eqz v0, :cond_11

    move-object v0, v11

    check-cast v0, LX/0z4O;

    invoke-virtual {v0}, LX/0z4O;->getStatusCode()I

    move-result v3

    iget-object v0, v0, LX/0z4k;->infoObj:Ljava/lang/Object;

    check-cast v0, LX/0zPM;

    goto :goto_f

    :cond_11
    instance-of v0, v11, LX/0z4Y;

    if-eqz v0, :cond_12

    move-object v0, v11

    check-cast v0, LX/0z4Y;

    invoke-virtual {v0}, LX/0z4Y;->getStatusCode()I

    move-result v3

    iget-object v0, v0, LX/0z4k;->infoObj:Ljava/lang/Object;

    check-cast v0, LX/0zPM;

    :goto_f
    move-object v2, v0

    :cond_12
    const/4 v0, 0x0

    aget-boolean v0, v12, v0

    if-eqz v0, :cond_14

    new-instance v1, LX/0WYp;

    const-string v0, "downloadFile canceled"

    invoke-direct {v1, v0, v11}, LX/0WYp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v17, :cond_13

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_13
    throw v1

    :cond_14
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "downloadFile failed, code: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", url:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", caused by:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v17, :cond_15

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_15
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :catchall_b
    move-exception v1

    goto :goto_12

    :catchall_c
    move-exception v1

    :goto_10
    const/4 v3, 0x0

    :goto_11
    const/4 v10, 0x0

    :goto_12
    invoke-static {v10}, LX/0WW1;->LIZ(Ljava/io/Closeable;)V

    sget-object v0, LX/0WWt;->LIZ:Landroid/content/Context;

    sget-object v0, LX/0AuG;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/utils/gecko/GeckoExperimentsType;

    if-nez v0, :cond_16

    new-instance v0, Lcom/ss/android/ugc/aweme/utils/gecko/GeckoExperimentsType;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/utils/gecko/GeckoExperimentsType;-><init>()V

    :cond_16
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/utils/gecko/GeckoExperimentsType;->getEnableCDNStatistic()Z

    move-result v0

    if-eqz v0, :cond_17

    :try_start_e
    move-wide/from16 v11, v18

    move v13, v3

    move-object v14, v2

    move-object v9, v9

    move-object v10, v7

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/gecko/GeckoXNetImpl;->LIZLLL(LX/0WX5;Ljava/lang/String;JILX/0zPM;)V

    goto :goto_13
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_b

    :catch_b
    move-exception v0

    invoke-static {v6, v5, v0}, LX/0WYq;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_13
    if-eqz v4, :cond_18

    invoke-virtual {v8, v4}, LX/0WWZ;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    :cond_18
    if-eqz v17, :cond_19

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_19
    throw v1
.end method

.method public final LIZJ(Ljava/lang/String;JLX/0WX5;LX/0WWZ;)V
    .locals 10

    const v0, 0x2186d

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v5, p4

    move-wide v3, p2

    move-object v2, p1

    move-object v9, p5

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/gecko/GeckoXNetImpl;->LIZIZ(Ljava/lang/String;JLX/0WX5;Ljava/util/Map;JLX/0WWZ;)Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final doPost(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0WXk;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0WXk;"
        }
    .end annotation

    const v0, 0x3157d

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    const-string v0, ".snssdk."

    const/4 v4, 0x0

    invoke-static {p1, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Cannot access this host"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    throw v1

    :cond_1
    new-instance v2, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "application/json"

    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gecko/GeckoXNetImpl;->LIZ:Lcom/ss/android/ugc/aweme/gecko/GeckoXNetImpl$GeckoXNetApi;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, LX/0z6R;->LJIIIIZZ(I)LX/0z6R;

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/aweme/gecko/GeckoXNetImpl$GeckoXNetApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/gecko/GeckoXNetImpl$GeckoXNetApi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/gecko/GeckoXNetImpl;->LIZ:Lcom/ss/android/ugc/aweme/gecko/GeckoXNetImpl$GeckoXNetApi;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gecko/GeckoXNetImpl;->LIZ:Lcom/ss/android/ugc/aweme/gecko/GeckoXNetImpl$GeckoXNetApi;

    invoke-interface {v0, p1, v2}, Lcom/ss/android/ugc/aweme/gecko/GeckoXNetImpl$GeckoXNetApi;->postBody(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v5

    new-instance v4, LX/0WXk;

    iget-object v0, v5, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v1, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, LX/0Hkk;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BDt;

    iget-object v1, v0, LX/0BDt;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v2, v5, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v5, LX/0Zgf;->LIZ:LX/0WZT;

    iget v1, v0, LX/0WZT;->LIZIZ:I

    iget-object v0, v0, LX/0WZT;->LIZJ:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0WXk;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v6, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-object v4
.end method
