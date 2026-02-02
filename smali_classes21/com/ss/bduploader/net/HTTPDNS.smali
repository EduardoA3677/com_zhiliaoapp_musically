.class public Lcom/ss/bduploader/net/HTTPDNS;
.super Lcom/ss/bduploader/net/BaseDNS;
.source "SourceFile"


# static fields
.field public static mGlobalGoogleDNSParseHost:Ljava/lang/String; = ""

.field public static mGlobalOwnDNSParseHost:Ljava/lang/String; = ""

.field public static mGoogleDNSServerPath:Ljava/lang/String; = "/resolve?name="

.field public static mTTDNSServerPath:Ljava/lang/String; = "/q?host="


# instance fields
.field public mHttpDNSType:I

.field public mSource:Ljava/lang/Object;

.field public mSourceId:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/bduploader/net/BDVNetClient;ILandroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/ss/bduploader/net/BaseDNS;-><init>(Ljava/lang/String;Lcom/ss/bduploader/net/BDVNetClient;Landroid/os/Handler;)V

    iput p3, p0, Lcom/ss/bduploader/net/HTTPDNS;->mHttpDNSType:I

    return-void
.end method

.method private _getURL()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/ss/bduploader/net/HTTPDNS;->mHttpDNSType:I

    const/4 v0, 0x2

    const-string v2, "https://"

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/bduploader/net/HTTPDNS;->mGlobalGoogleDNSParseHost:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/bduploader/net/HTTPDNS;->mGoogleDNSServerPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/bduploader/net/BaseDNS;->mHostname:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/bduploader/net/HTTPDNS;->mGlobalOwnDNSParseHost:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/bduploader/net/HTTPDNS;->mTTDNSServerPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private parserResult(Lorg/json/JSONObject;)Lcom/ss/bduploader/net/BDUploadDNSInfo;
    .locals 18

    const-string v12, "data"

    const-string v11, "TTL"

    const-string v10, "type"

    move-object/from16 v6, p0

    iget v1, v6, Lcom/ss/bduploader/net/HTTPDNS;->mHttpDNSType:I

    const/4 v0, 0x2

    const-string v9, ","

    const/4 v8, 0x0

    const/4 v7, 0x1

    const-string v5, ""

    const/16 v4, 0x3c

    move-object/from16 v14, p1

    if-eq v1, v0, :cond_1

    if-eq v1, v7, :cond_1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    :cond_0
    iget v13, v6, Lcom/ss/bduploader/net/HTTPDNS;->mHttpDNSType:I

    const/4 v0, 0x3

    if-ne v13, v0, :cond_a

    goto :goto_3

    :cond_1
    const-string v0, "ips"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "ttl"

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    mul-int/lit16 v0, v4, 0x3e8

    int-to-long v2, v0

    add-long v2, v2, v16

    const/4 v13, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v13, v0, :cond_0

    :try_start_0
    invoke-static {v15, v13}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_3
    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :goto_3
    :try_start_1
    const-string v0, "Answer"

    invoke-static {v14, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_9

    invoke-static {v2, v8}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3, v10}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_8

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    :cond_5
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_8
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    return-object v0

    :goto_6
    mul-int/lit16 v0, v4, 0x3e8

    int-to-long v0, v0

    add-long/2addr v2, v0

    :cond_a
    new-instance v7, Lcom/ss/bduploader/net/BDUploadDNSInfo;

    iget v8, v6, Lcom/ss/bduploader/net/HTTPDNS;->mHttpDNSType:I

    iget-object v1, v6, Lcom/ss/bduploader/net/BaseDNS;->mHostname:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/bduploader/net/BaseDNS;->mId:Ljava/lang/String;

    move-object v13, v0

    move-wide v11, v2

    move-object v9, v1

    move-object v10, v5

    invoke-direct/range {v7 .. v13}, Lcom/ss/bduploader/net/BDUploadDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object v7

    :cond_b
    new-array v1, v7, [Ljava/lang/Object;

    iget v0, v6, Lcom/ss/bduploader/net/HTTPDNS;->mHttpDNSType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "no ips in json, type:%d"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HTTPDNS"

    invoke-static {v0, v1}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static setDNSServerHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-class v1, Lcom/ss/bduploader/net/HTTPDNS;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p0, Lcom/ss/bduploader/net/HTTPDNS;->mGlobalOwnDNSParseHost:Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sput-object p1, Lcom/ss/bduploader/net/HTTPDNS;->mGlobalGoogleDNSParseHost:Ljava/lang/String;

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public _handleResponse(Lorg/json/JSONObject;Lcom/ss/bduploader/net/Error;)V
    .locals 11

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/bduploader/net/BaseDNS;->mId:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "****http dns id:%s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "HTTPDNS"

    invoke-static {v2, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/ss/bduploader/net/BDUploadDNSInfo;

    iget v5, p0, Lcom/ss/bduploader/net/HTTPDNS;->mHttpDNSType:I

    iget-object v6, p0, Lcom/ss/bduploader/net/BaseDNS;->mHostname:Ljava/lang/String;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    iget-object v10, p0, Lcom/ss/bduploader/net/BaseDNS;->mId:Ljava/lang/String;

    invoke-direct/range {v4 .. v10}, Lcom/ss/bduploader/net/BDUploadDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/ss/bduploader/net/Error;->errStr:Ljava/lang/String;

    iput-object v0, v4, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mErrorStr:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-virtual {p0, v4}, Lcom/ss/bduploader/net/BaseDNS;->notifyError(Lcom/ss/bduploader/net/BDUploadDNSInfo;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/ss/bduploader/net/HTTPDNS;->parserResult(Lorg/json/JSONObject;)Lcom/ss/bduploader/net/BDUploadDNSInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/ss/bduploader/net/IPCache;->getInstance()Lcom/ss/bduploader/net/IPCache;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/bduploader/net/BaseDNS;->mHostname:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/ss/bduploader/net/IPCache;->put(Ljava/lang/String;Lcom/ss/bduploader/net/BDUploadDNSInfo;)V

    invoke-virtual {p0, v2}, Lcom/ss/bduploader/net/BaseDNS;->notifySuccess(Lcom/ss/bduploader/net/BDUploadDNSInfo;)V

    return-void

    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    iget v0, p0, Lcom/ss/bduploader/net/HTTPDNS;->mHttpDNSType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "http dns json is empty type:%d"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/bduploader/net/BaseDNS;->mCancelled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/bduploader/net/BaseDNS;->mCancelled:Z

    iget-object v0, p0, Lcom/ss/bduploader/net/BaseDNS;->mNetClient:Lcom/ss/bduploader/net/BDVNetClient;

    invoke-virtual {v0}, Lcom/ss/bduploader/net/BDVNetClient;->cancel()V

    return-void
.end method

.method public start()V
    .locals 11

    invoke-direct {p0}, Lcom/ss/bduploader/net/HTTPDNS;->_getURL()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/ss/bduploader/net/BaseDNS;->mNetClient:Lcom/ss/bduploader/net/BDVNetClient;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "startTask"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v5, p0, Lcom/ss/bduploader/net/BaseDNS;->mNetClient:Lcom/ss/bduploader/net/BDVNetClient;

    const/4 v7, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/ss/bduploader/net/HTTPDNS$1;

    invoke-direct {v10, p0}, Lcom/ss/bduploader/net/HTTPDNS$1;-><init>(Lcom/ss/bduploader/net/HTTPDNS;)V

    move-object v8, v7

    invoke-virtual/range {v5 .. v10}, Lcom/ss/bduploader/net/BDVNetClient;->startTask(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILcom/ss/bduploader/net/BDVNetClient$CompletionListener;)V

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/ss/bduploader/net/BaseDNS;->mNetClient:Lcom/ss/bduploader/net/BDVNetClient;

    new-instance v1, Lcom/ss/bduploader/net/HTTPDNS$2;

    invoke-direct {v1, p0}, Lcom/ss/bduploader/net/HTTPDNS$2;-><init>(Lcom/ss/bduploader/net/HTTPDNS;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v6, v0, v1}, Lcom/ss/bduploader/net/BDVNetClient;->startTask(Ljava/lang/String;Ljava/util/Map;Lcom/ss/bduploader/net/BDVNetClient$CompletionListener;)V

    return-void
.end method
