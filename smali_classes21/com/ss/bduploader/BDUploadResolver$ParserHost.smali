.class public Lcom/ss/bduploader/BDUploadResolver$ParserHost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bduploader/BDUploadResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParserHost"
.end annotation


# instance fields
.field public mHostName:Ljava/lang/String;

.field public mResolver:Lcom/ss/bduploader/BDUploadResolver;


# direct methods
.method public constructor <init>(Lcom/ss/bduploader/BDUploadResolver;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bduploader/BDUploadResolver$ParserHost;->mResolver:Lcom/ss/bduploader/BDUploadResolver;

    iput-object p2, p0, Lcom/ss/bduploader/BDUploadResolver$ParserHost;->mHostName:Ljava/lang/String;

    return-void
.end method

.method public static com_ss_bduploader_BDUploadResolver$ParserHost_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/bduploader/BDUploadResolver$ParserHost;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bduploader/BDUploadResolver$ParserHost;->com_ss_bduploader_BDUploadResolver$ParserHost__run$___twin___()V

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
.method public com_ss_bduploader_BDUploadResolver$ParserHost__run$___twin___()V
    .locals 6

    sget v0, Lcom/ss/bduploader/BDUploadResolver;->mIsUseTTnetDNS:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ss/bduploader/BDUploadResolver$ParserHost;->mHostName:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/bduploader/TTNetWrapper;->dnsLookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    move-object v2, v3

    :try_start_1
    iget-object v0, p0, Lcom/ss/bduploader/BDUploadResolver$ParserHost;->mHostName:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    goto :goto_0
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/bduploader/BDUploadResolver$ParserHost;->mResolver:Lcom/ss/bduploader/BDUploadResolver;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/bduploader/BDUploadResolver;->mError:Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_1

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcjYQEctShOAYxA5t1tc+xEEjWFVgvfF5AzD3Q=="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->P(Ljava/net/InetAddress;LX/04q9;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/ss/bduploader/BDUploadResolver$ParserHost;->mResolver:Lcom/ss/bduploader/BDUploadResolver;

    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/bduploader/BDUploadResolver;->mIPStr:[Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/bduploader/BDUploadResolver$ParserHost;->mResolver:Lcom/ss/bduploader/BDUploadResolver;

    iget-object v0, v0, Lcom/ss/bduploader/BDUploadResolver;->mIPStr:[Ljava/lang/String;

    aput-object v3, v0, v5

    new-instance v2, Lcom/ss/bduploader/BDUploadResolver$HostInfo;

    invoke-direct {v2}, Lcom/ss/bduploader/BDUploadResolver$HostInfo;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/bduploader/BDUploadResolver$HostInfo;->time:J

    iput-object v3, v2, Lcom/ss/bduploader/BDUploadResolver$HostInfo;->ip:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/bduploader/BDUploadResolver$ParserHost;->mHostName:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/ss/bduploader/BDUploadResolver;->putHostInfo(Ljava/lang/String;Lcom/ss/bduploader/BDUploadResolver$HostInfo;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/bduploader/BDUploadResolver$HostInfo;->time:J

    iget-object v0, p0, Lcom/ss/bduploader/BDUploadResolver$ParserHost;->mResolver:Lcom/ss/bduploader/BDUploadResolver;

    iput-boolean v4, v0, Lcom/ss/bduploader/BDUploadResolver;->mRet:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/bduploader/BDUploadResolver$ParserHost;->mResolver:Lcom/ss/bduploader/BDUploadResolver;

    iput-boolean v4, v0, Lcom/ss/bduploader/BDUploadResolver;->mRet:Z

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "BDUploadResolver$ParserHost@38ae.run"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/bduploader/BDUploadResolver$ParserHost;->com_ss_bduploader_BDUploadResolver$ParserHost_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/bduploader/BDUploadResolver$ParserHost;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
