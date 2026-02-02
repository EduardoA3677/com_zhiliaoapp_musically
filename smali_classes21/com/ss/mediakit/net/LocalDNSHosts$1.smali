.class public Lcom/ss/mediakit/net/LocalDNSHosts$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/mediakit/net/LocalDNSHosts;


# direct methods
.method public constructor <init>(Lcom/ss/mediakit/net/LocalDNSHosts;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/ss/mediakit/net/LocalDNSHosts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_mediakit_net_LocalDNSHosts$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/mediakit/net/LocalDNSHosts$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/mediakit/net/LocalDNSHosts$1;->com_ss_mediakit_net_LocalDNSHosts$1__run$___twin___()V

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
.method public com_ss_mediakit_net_LocalDNSHosts$1__run$___twin___()V
    .locals 18

    const-string v4, "dzBzEhEpEcfZUV4gThuQKJLVr0WHeYNBIWg0xe9HI4Nn"

    const-string v0, "----call local dns batch parse"

    const-string v3, "BatchParseLocalDNSHosts"

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v7, p0

    iget-object v5, v7, Lcom/ss/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/ss/mediakit/net/LocalDNSHosts;

    iget-object v1, v5, Lcom/ss/mediakit/net/LocalDNSHosts;->mHosts:[Ljava/lang/String;

    array-length v0, v1

    const/4 v8, 0x1

    if-ge v2, v0, :cond_5

    aget-object v0, v1, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x2

    :try_start_0
    iget-object v6, v7, Lcom/ss/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/ss/mediakit/net/LocalDNSHosts;

    iget-object v0, v6, Lcom/ss/mediakit/net/LocalDNSHosts;->mHosts:[Ljava/lang/String;

    aget-object v5, v0, v2

    new-instance v0, LX/04q9;

    const/4 v10, 0x0

    invoke-direct {v0, v4, v10}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/0zgi;->O(Ljava/lang/String;LX/04q9;)[Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/mediakit/net/LocalDNSHosts;->mAddress:[Ljava/net/InetAddress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v14, ""

    const/4 v9, 0x0

    :goto_1
    iget-object v11, v7, Lcom/ss/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/ss/mediakit/net/LocalDNSHosts;

    iget-object v5, v11, Lcom/ss/mediakit/net/LocalDNSHosts;->mAddress:[Ljava/net/InetAddress;

    array-length v0, v5

    if-ge v9, v0, :cond_2

    aget-object v5, v5, v9

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v10}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/0zgi;->P(Ljava/net/InetAddress;LX/04q9;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    :cond_0
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :catchall_0
    move-exception v6

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v7, Lcom/ss/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/ss/mediakit/net/LocalDNSHosts;

    iget-object v0, v0, Lcom/ss/mediakit/net/LocalDNSHosts;->mHosts:[Ljava/lang/String;

    aget-object v0, v0, v2

    aput-object v0, v1, v12

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "host:%s pasrse err:%s"

    invoke-static {v5, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v0, v11, Lcom/ss/mediakit/net/LocalDNSHosts;->mHosts:[Ljava/lang/String;

    aget-object v0, v0, v2

    aput-object v0, v6, v12

    aput-object v14, v6, v8

    const-string v0, "host:%s pasrse suc result:%s"

    invoke-static {v5, v0, v6}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-array v1, v1, [Ljava/lang/Object;

    sget v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalDefaultExpiredTime:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    sget v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "****default expiredtime:%d force expiredtime:%d "

    invoke-static {v5, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    if-gtz v1, :cond_3

    sget v1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalDefaultExpiredTime:I

    :cond_3
    new-instance v11, Lcom/ss/mediakit/net/AVMDLDNSInfo;

    iget-object v0, v7, Lcom/ss/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/ss/mediakit/net/LocalDNSHosts;

    iget-object v0, v0, Lcom/ss/mediakit/net/LocalDNSHosts;->mHosts:[Ljava/lang/String;

    aget-object v13, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    mul-int/lit16 v0, v1, 0x3e8

    int-to-long v0, v0

    add-long/2addr v15, v0

    iget-object v0, v7, Lcom/ss/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/ss/mediakit/net/LocalDNSHosts;

    iget-object v0, v0, Lcom/ss/mediakit/net/LocalDNSHosts;->mId:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v17}, Lcom/ss/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {}, Lcom/ss/mediakit/net/IPCache;->getInstance()Lcom/ss/mediakit/net/IPCache;

    move-result-object v1

    iget-object v0, v7, Lcom/ss/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/ss/mediakit/net/LocalDNSHosts;

    iget-object v0, v0, Lcom/ss/mediakit/net/LocalDNSHosts;->mHosts:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0, v11}, Lcom/ss/mediakit/net/IPCache;->put(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLDNSInfo;)V

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    iput-boolean v8, v5, Lcom/ss/mediakit/net/LocalDNSHosts;->mRet:Z

    const-string v0, "****end call local dns batch parse"

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "LocalDNSHosts@8f19.start$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/mediakit/net/LocalDNSHosts$1;->com_ss_mediakit_net_LocalDNSHosts$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/mediakit/net/LocalDNSHosts$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
