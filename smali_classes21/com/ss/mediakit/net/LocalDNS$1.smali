.class public Lcom/ss/mediakit/net/LocalDNS$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/mediakit/net/LocalDNS;


# direct methods
.method public constructor <init>(Lcom/ss/mediakit/net/LocalDNS;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/mediakit/net/LocalDNS$1;->this$0:Lcom/ss/mediakit/net/LocalDNS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_mediakit_net_LocalDNS$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/mediakit/net/LocalDNS$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/mediakit/net/LocalDNS$1;->com_ss_mediakit_net_LocalDNS$1__run$___twin___()V

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
.method public com_ss_mediakit_net_LocalDNS$1__run$___twin___()V
    .locals 15

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/mediakit/net/LocalDNS$1;->this$0:Lcom/ss/mediakit/net/LocalDNS;

    iget-object v0, v0, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v0, v1, v9

    const-string v0, "----call local dns, host:%s"

    invoke-static {v5, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "LocalDNS"

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    :try_start_0
    invoke-static {}, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->getCurNetwork()Landroid/net/Network;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    const-string v7, "dzBzEhEpEcfZUV4gThuQKJLVr0WHeYNBIWg0xQ=="

    if-eqz v2, :cond_0

    :try_start_1
    const-string v1, "do local by cellular network"

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v5, v1, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/mediakit/net/LocalDNS$1;->this$0:Lcom/ss/mediakit/net/LocalDNS;

    iget-object v0, v1, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/net/Network;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/mediakit/net/LocalDNS;->mAddress:[Ljava/net/InetAddress;

    goto :goto_0

    :cond_0
    const-string v1, "do local by default network"

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v5, v1, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/mediakit/net/LocalDNS$1;->this$0:Lcom/ss/mediakit/net/LocalDNS;

    iget-object v1, v2, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v7, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->O(Ljava/lang/String;LX/04q9;)[Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/mediakit/net/LocalDNS;->mAddress:[Ljava/net/InetAddress;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v2, p0, Lcom/ss/mediakit/net/LocalDNS$1;->this$0:Lcom/ss/mediakit/net/LocalDNS;

    iput-boolean v4, v2, Lcom/ss/mediakit/net/LocalDNS;->mRet:Z

    iget-object v0, v2, Lcom/ss/mediakit/net/LocalDNS;->mAddress:[Ljava/net/InetAddress;

    if-nez v0, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v2, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    aput-object v0, v1, v9

    const-string v0, "****end call local dns, not get address host:%s"

    invoke-static {v5, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/mediakit/net/LocalDNS$1;->this$0:Lcom/ss/mediakit/net/LocalDNS;

    new-instance v1, Lcom/ss/mediakit/net/AVMDLDNSInfo;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    iget-object v7, v0, Lcom/ss/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lcom/ss/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ss/mediakit/net/BaseDNS;->notifyError(Lcom/ss/mediakit/net/AVMDLDNSInfo;)V

    return-void

    :cond_1
    const-string v11, ""

    const/4 v5, 0x0

    :goto_1
    iget-object v0, p0, Lcom/ss/mediakit/net/LocalDNS$1;->this$0:Lcom/ss/mediakit/net/LocalDNS;

    iget-object v1, v0, Lcom/ss/mediakit/net/LocalDNS;->mAddress:[Ljava/net/InetAddress;

    array-length v0, v1

    if-ge v5, v0, :cond_4

    aget-object v1, v1, v5

    new-instance v0, LX/04q9;

    invoke-direct {v0, v7, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->P(Ljava/net/InetAddress;LX/04q9;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_4
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/mediakit/net/LocalDNS$1;->this$0:Lcom/ss/mediakit/net/LocalDNS;

    iget-object v0, v0, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    aput-object v0, v1, v9

    const-string v0, "****end call local dns, iplist null host:%s"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/mediakit/net/LocalDNS$1;->this$0:Lcom/ss/mediakit/net/LocalDNS;

    new-instance v1, Lcom/ss/mediakit/net/AVMDLDNSInfo;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    iget-object v7, v0, Lcom/ss/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lcom/ss/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ss/mediakit/net/BaseDNS;->notifyError(Lcom/ss/mediakit/net/AVMDLDNSInfo;)V

    return-void

    :cond_5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v6, [Ljava/lang/Object;

    sget v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalDefaultExpiredTime:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    sget v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "****default expiredtime:%d force expiredtime:%d "

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    if-gtz v1, :cond_6

    sget v1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalDefaultExpiredTime:I

    :cond_6
    new-instance v8, Lcom/ss/mediakit/net/AVMDLDNSInfo;

    iget-object v0, p0, Lcom/ss/mediakit/net/LocalDNS$1;->this$0:Lcom/ss/mediakit/net/LocalDNS;

    iget-object v10, v0, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    mul-int/lit16 v0, v1, 0x3e8

    int-to-long v0, v0

    add-long/2addr v12, v0

    iget-object v0, p0, Lcom/ss/mediakit/net/LocalDNS$1;->this$0:Lcom/ss/mediakit/net/LocalDNS;

    iget-object v14, v0, Lcom/ss/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    invoke-direct/range {v8 .. v14}, Lcom/ss/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {}, Lcom/ss/mediakit/net/IPCache;->getInstance()Lcom/ss/mediakit/net/IPCache;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/mediakit/net/LocalDNS$1;->this$0:Lcom/ss/mediakit/net/LocalDNS;

    iget-object v0, v0, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    invoke-virtual {v1, v0, v8}, Lcom/ss/mediakit/net/IPCache;->put(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLDNSInfo;)V

    iget-object v0, p0, Lcom/ss/mediakit/net/LocalDNS$1;->this$0:Lcom/ss/mediakit/net/LocalDNS;

    invoke-virtual {v0, v8}, Lcom/ss/mediakit/net/BaseDNS;->notifySuccess(Lcom/ss/mediakit/net/AVMDLDNSInfo;)V

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v11, v1, v9

    iget-object v0, p0, Lcom/ss/mediakit/net/LocalDNS$1;->this$0:Lcom/ss/mediakit/net/LocalDNS;

    iget-object v0, v0, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    aput-object v0, v1, v4

    const-string v0, "****end call local dns, suc iplist:%s host:%s"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v5

    iget-object v0, p0, Lcom/ss/mediakit/net/LocalDNS$1;->this$0:Lcom/ss/mediakit/net/LocalDNS;

    iput-boolean v4, v0, Lcom/ss/mediakit/net/LocalDNS;->mRet:Z

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v5, v1, v9

    iget-object v0, v0, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    aput-object v0, v1, v4

    const-string v0, "****end call local dns, end exception:%s host:%s"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/mediakit/net/LocalDNS$1;->this$0:Lcom/ss/mediakit/net/LocalDNS;

    new-instance v1, Lcom/ss/mediakit/net/AVMDLDNSInfo;

    const/4 v2, 0x0

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

    const-string v0, "LocalDNS@3ba3.start$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/mediakit/net/LocalDNS$1;->com_ss_mediakit_net_LocalDNS$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/mediakit/net/LocalDNS$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
