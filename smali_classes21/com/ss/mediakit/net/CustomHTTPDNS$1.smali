.class public Lcom/ss/mediakit/net/CustomHTTPDNS$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/mediakit/net/CustomHTTPDNS;


# direct methods
.method public constructor <init>(Lcom/ss/mediakit/net/CustomHTTPDNS;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/ss/mediakit/net/CustomHTTPDNS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_mediakit_net_CustomHTTPDNS$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/mediakit/net/CustomHTTPDNS$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/mediakit/net/CustomHTTPDNS$1;->com_ss_mediakit_net_CustomHTTPDNS$1__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public com_ss_mediakit_net_CustomHTTPDNS$1__run$___twin___()V
    .locals 18

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x2

    new-array v1, v7, [Ljava/lang/Object;

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/ss/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/ss/mediakit/net/CustomHTTPDNS;

    iget-object v0, v0, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v0, v1, v10

    sget-object v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mCustomHttpDNSParser:Lcom/ss/mediakit/net/AVMDLCustomHTTPDNSParser;

    const/4 v4, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "----call custom httpdns, host:%s custom parser:%d"

    invoke-static {v3, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CustomHTTPDNS"

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mCustomHttpDNSParser:Lcom/ss/mediakit/net/AVMDLCustomHTTPDNSParser;

    if-eqz v1, :cond_1

    iget-object v0, v5, Lcom/ss/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/ss/mediakit/net/CustomHTTPDNS;

    iget-object v0, v0, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/mediakit/net/AVMDLCustomHTTPDNSParser;->parseHost(Ljava/lang/String;)Lcom/ss/mediakit/net/AVMDLCustomHTTPDNSParserResult;

    move-result-object v6

    :goto_1
    iget-object v0, v5, Lcom/ss/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/ss/mediakit/net/CustomHTTPDNS;

    iput-boolean v4, v0, Lcom/ss/mediakit/net/CustomHTTPDNS;->mRet:Z

    if-eqz v6, :cond_3

    iget-object v0, v6, Lcom/ss/mediakit/net/AVMDLCustomHTTPDNSParserResult;->mIPList:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-array v1, v7, [Ljava/lang/Object;

    sget v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalDefaultExpiredTime:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    sget v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "****default expiredtime:%d force expiredtime:%d "

    invoke-static {v3, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    if-lez v0, :cond_0

    int-to-long v0, v0

    :goto_2
    new-instance v11, Lcom/ss/mediakit/net/AVMDLDNSInfo;

    const/4 v12, 0x4

    iget-object v8, v5, Lcom/ss/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/ss/mediakit/net/CustomHTTPDNS;

    iget-object v13, v8, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    iget-object v14, v6, Lcom/ss/mediakit/net/AVMDLCustomHTTPDNSParserResult;->mIPList:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    add-long/2addr v15, v0

    iget-object v0, v5, Lcom/ss/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/ss/mediakit/net/CustomHTTPDNS;

    iget-object v0, v0, Lcom/ss/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    move-object v8, v11

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v17}, Lcom/ss/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {}, Lcom/ss/mediakit/net/IPCache;->getInstance()Lcom/ss/mediakit/net/IPCache;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/ss/mediakit/net/CustomHTTPDNS;

    iget-object v0, v0, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    invoke-virtual {v1, v0, v8}, Lcom/ss/mediakit/net/IPCache;->put(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLDNSInfo;)V

    iget-object v0, v5, Lcom/ss/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/ss/mediakit/net/CustomHTTPDNS;

    invoke-virtual {v0, v8}, Lcom/ss/mediakit/net/BaseDNS;->notifySuccess(Lcom/ss/mediakit/net/AVMDLDNSInfo;)V

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v6, Lcom/ss/mediakit/net/AVMDLCustomHTTPDNSParserResult;->mIPList:Ljava/lang/String;

    aput-object v0, v1, v10

    iget-object v0, v5, Lcom/ss/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/ss/mediakit/net/CustomHTTPDNS;

    iget-object v0, v0, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    aput-object v0, v1, v4

    const-string v0, "****end call custom httpdns, suc iplist:%s host:%s"

    invoke-static {v3, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v0, v6, Lcom/ss/mediakit/net/AVMDLCustomHTTPDNSParserResult;->mTTL:J

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_3
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v5, Lcom/ss/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/ss/mediakit/net/CustomHTTPDNS;

    iget-object v0, v0, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    aput-object v0, v1, v10

    const-string v0, "****end call custom httpdns, result null or iplist null host:%s"

    invoke-static {v3, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/ss/mediakit/net/CustomHTTPDNS;

    new-instance v1, Lcom/ss/mediakit/net/AVMDLDNSInfo;

    const/4 v2, 0x4

    iget-object v3, v0, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    iget-object v7, v0, Lcom/ss/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lcom/ss/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ss/mediakit/net/BaseDNS;->notifyError(Lcom/ss/mediakit/net/AVMDLDNSInfo;)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "CustomHTTPDNS@9a8f.start$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/mediakit/net/CustomHTTPDNS$1;->com_ss_mediakit_net_CustomHTTPDNS$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/mediakit/net/CustomHTTPDNS$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
