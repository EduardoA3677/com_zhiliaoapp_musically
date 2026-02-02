.class public Lcom/ss/mediakit/net/HTTPDNS;
.super Lcom/ss/mediakit/net/BaseDNS;
.source "SourceFile"


# static fields
.field public static mGoogleDNSServer:Ljava/lang/String; = "/resolve?name="

.field public static mTTDNSServer:Ljava/lang/String; = "/q?host="


# instance fields
.field public mHttpDNSType:I

.field public mSource:Ljava/lang/Object;

.field public mSourceId:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLNetClient;ILandroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/ss/mediakit/net/BaseDNS;-><init>(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLNetClient;Landroid/os/Handler;)V

    iput p3, p0, Lcom/ss/mediakit/net/HTTPDNS;->mHttpDNSType:I

    return-void
.end method

.method private _getURL()Ljava/lang/String;
    .locals 8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->isIPv4Reachable()Z

    move-result v7

    invoke-static {}, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->isIPv4Reachable()Z

    move-result v6

    iget v1, p0, Lcom/ss/mediakit/net/HTTPDNS;->mHttpDNSType:I

    const-string v5, "https://"

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalGoogleDNSParseHost:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/mediakit/net/HTTPDNS;->mGoogleDNSServer:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/mediakit/net/HTTPDNS;->mHttpDNSType:I

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_2

    :cond_1
    const-string v0, "&source=vod"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getConfig()Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableNetworkChangeNotify:I

    if-ne v0, v3, :cond_2

    if-eqz v7, :cond_4

    if-eqz v6, :cond_3

    const-string v0, "&f=0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "&f=1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_2

    const-string v0, "&f=2"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalOwnDNSParseHost:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/mediakit/net/HTTPDNS;->mTTDNSServer:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private parserResult(Lorg/json/JSONObject;)Lcom/ss/mediakit/net/AVMDLDNSInfo;
    .locals 19

    const-string v14, "data"

    const-string v13, "TTL"

    const-string v9, "type"

    move-object/from16 v7, p0

    iget v0, v7, Lcom/ss/mediakit/net/HTTPDNS;->mHttpDNSType:I

    const-string v8, ","

    const-string v6, "receive expiredtime:%d force expiredtime:%d "

    const-string v5, "HTTPDNS"

    const/4 v12, 0x0

    const/4 v4, 0x1

    const-string v15, ""

    const/16 v3, 0x3c

    const/4 v2, 0x2

    move-object/from16 v10, p1

    if-eq v0, v2, :cond_1

    if-eq v0, v4, :cond_1

    const-wide/16 v16, 0x0

    const/4 v1, 0x0

    :cond_0
    iget v11, v7, Lcom/ss/mediakit/net/HTTPDNS;->mHttpDNSType:I

    const/4 v0, 0x3

    if-ne v11, v0, :cond_c

    goto/16 :goto_3

    :cond_1
    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "ttl"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    :cond_2
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    sget v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v11, v6, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    if-lez v0, :cond_3

    move v3, v0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    mul-int/lit16 v0, v3, 0x3e8

    int-to-long v0, v0

    add-long v16, v16, v0

    const-string v0, "ips"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v11, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v11, v0, :cond_0

    :try_start_0
    invoke-static {v12, v11}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :cond_4
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :goto_3
    :try_start_1
    const-string v0, "Answer"

    invoke-static {v10, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v10, v0, :cond_a

    invoke-static {v11, v10}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v12, v9}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_9

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    :cond_6
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    :cond_9
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_a
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v8, v6, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    if-lez v0, :cond_b

    move v3, v0

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    return-object v0

    :goto_6
    mul-int/lit16 v0, v3, 0x3e8

    int-to-long v0, v0

    add-long v16, v16, v0

    :cond_c
    new-instance v12, Lcom/ss/mediakit/net/AVMDLDNSInfo;

    iget v13, v7, Lcom/ss/mediakit/net/HTTPDNS;->mHttpDNSType:I

    iget-object v14, v7, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    iget-object v0, v7, Lcom/ss/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v18}, Lcom/ss/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object v12

    :cond_d
    const/4 v0, 0x0

    return-object v0

    :cond_e
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public _handleResponse(Lorg/json/JSONObject;Lcom/ss/mediakit/net/Error;)V
    .locals 18

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ss/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    iget v0, v3, Lcom/ss/mediakit/net/HTTPDNS;->mHttpDNSType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v4, v5

    iget-object v0, v3, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    const/4 v1, 0x2

    aput-object v0, v4, v1

    const-string v0, "****http dns id:%s type:%d host:%s"

    invoke-static {v2, v0, v4}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "HTTPDNS"

    invoke-static {v4, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/ss/mediakit/net/AVMDLDNSInfo;

    iget v12, v3, Lcom/ss/mediakit/net/HTTPDNS;->mHttpDNSType:I

    iget-object v13, v3, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    iget-object v0, v3, Lcom/ss/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v17}, Lcom/ss/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    move-object/from16 v0, p2

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/mediakit/net/Error;->errStr:Ljava/lang/String;

    iput-object v0, v11, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mErrorStr:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v6

    const-string v0, "handle response receive err:%s"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    aput-object v0, v1, v6

    const-string v0, "****parse failed for host:%s"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Lcom/ss/mediakit/net/BaseDNS;->notifyError(Lcom/ss/mediakit/net/AVMDLDNSInfo;)V

    return-void

    :cond_0
    move-object/from16 v7, p1

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-direct {v3, v7}, Lcom/ss/mediakit/net/HTTPDNS;->parserResult(Lorg/json/JSONObject;)Lcom/ss/mediakit/net/AVMDLDNSInfo;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "handle response exception:%s"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "info null err"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v10, Lcom/ss/mediakit/net/Error;

    iget v9, v3, Lcom/ss/mediakit/net/HTTPDNS;->mHttpDNSType:I

    iget-object v8, v3, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    iget-object v7, v3, Lcom/ss/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "HTTP dns empty, type:%d"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v9, v8, v7, v0}, Lcom/ss/mediakit/net/Error;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "json null err"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    aput-object v0, v1, v6

    iget-object v0, v7, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    aput-object v0, v1, v5

    const-string v0, "****parse suc for host:%s iplist:%s"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/mediakit/net/IPCache;->getInstance()Lcom/ss/mediakit/net/IPCache;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    invoke-virtual {v1, v0, v7}, Lcom/ss/mediakit/net/IPCache;->put(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLDNSInfo;)V

    invoke-virtual {v3, v7}, Lcom/ss/mediakit/net/BaseDNS;->notifySuccess(Lcom/ss/mediakit/net/AVMDLDNSInfo;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/mediakit/net/BaseDNS;->mCancelled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/mediakit/net/BaseDNS;->mCancelled:Z

    iget-object v0, p0, Lcom/ss/mediakit/net/BaseDNS;->mNetClient:Lcom/ss/mediakit/net/AVMDLNetClient;

    invoke-virtual {v0}, Lcom/ss/mediakit/net/AVMDLNetClient;->cancel()V

    return-void
.end method

.method public start()V
    .locals 11

    invoke-direct {p0}, Lcom/ss/mediakit/net/HTTPDNS;->_getURL()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "http dns url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HTTPDNS"

    invoke-static {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/mediakit/net/BaseDNS;->mNetClient:Lcom/ss/mediakit/net/AVMDLNetClient;

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

    iget-object v5, p0, Lcom/ss/mediakit/net/BaseDNS;->mNetClient:Lcom/ss/mediakit/net/AVMDLNetClient;

    const/4 v7, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/ss/mediakit/net/HTTPDNS$1;

    invoke-direct {v10, p0}, Lcom/ss/mediakit/net/HTTPDNS$1;-><init>(Lcom/ss/mediakit/net/HTTPDNS;)V

    move-object v8, v7

    invoke-virtual/range {v5 .. v10}, Lcom/ss/mediakit/net/AVMDLNetClient;->startTask(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILcom/ss/mediakit/net/AVMDLNetClient$CompletionListener;)V

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/ss/mediakit/net/BaseDNS;->mNetClient:Lcom/ss/mediakit/net/AVMDLNetClient;

    new-instance v1, Lcom/ss/mediakit/net/HTTPDNS$2;

    invoke-direct {v1, p0}, Lcom/ss/mediakit/net/HTTPDNS$2;-><init>(Lcom/ss/mediakit/net/HTTPDNS;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v6, v0, v1}, Lcom/ss/mediakit/net/AVMDLNetClient;->startTask(Ljava/lang/String;Ljava/util/Map;Lcom/ss/mediakit/net/AVMDLNetClient$CompletionListener;)V

    return-void
.end method
