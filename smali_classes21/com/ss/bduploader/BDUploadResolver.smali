.class public Lcom/ss/bduploader/BDUploadResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bduploader/net/BDUploadDNSParserListener;


# static fields
.field public static HOST_MAX_CACHE_TIME:I = 0xea60

.field public static final mCacheHosts:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/ss/bduploader/BDUploadResolver$HostInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile mDNSVersion:I = 0x1

.field public static mEnableThreadPool:I

.field public static volatile mIsUseTTnetDNS:I


# instance fields
.field public mError:Ljava/lang/String;

.field public mFuture:Ljava/util/concurrent/Future;

.field public mHostInfo:Lcom/ss/bduploader/BDUploadResolver$HostInfo;

.field public volatile mHostName:Ljava/lang/String;

.field public volatile mIPStr:[Ljava/lang/String;

.field public volatile mRet:Z

.field public mThread:Ljava/lang/Thread;

.field public mUseDNSType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/ss/bduploader/BDUploadResolver;->mCacheHosts:Ljava/util/Hashtable;

    const/4 v0, 0x1

    sput v0, Lcom/ss/bduploader/BDUploadResolver;->mEnableThreadPool:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/ss/bduploader/BDUploadResolver;->mDNSVersion:I

    iput v0, p0, Lcom/ss/bduploader/BDUploadResolver;->mUseDNSType:I

    return-void
.end method

.method private native _notifyParserResult(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
.end method

.method private getAddressInfoVersion_1(Ljava/lang/String;)V
    .locals 8

    iput-object p1, p0, Lcom/ss/bduploader/BDUploadResolver;->mHostName:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v3, :cond_4

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/bduploader/BDUploadResolver;->mHostName:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/bduploader/BDUploadResolver;->isIP(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/bduploader/BDUploadResolver;->mIPStr:[Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/bduploader/BDUploadResolver;->mIPStr:[Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/bduploader/BDUploadResolver;->mHostName:Ljava/lang/String;

    aput-object v0, v1, v7

    iput-boolean v3, p0, Lcom/ss/bduploader/BDUploadResolver;->mRet:Z

    return-void

    :cond_0
    sget-object v6, Lcom/ss/bduploader/BDUploadResolver;->mCacheHosts:Ljava/util/Hashtable;

    invoke-virtual {v6, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/bduploader/BDUploadResolver$HostInfo;

    iput-object v0, p0, Lcom/ss/bduploader/BDUploadResolver;->mHostInfo:Lcom/ss/bduploader/BDUploadResolver$HostInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/bduploader/BDUploadResolver$HostInfo;->ip:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/bduploader/BDUploadResolver;->mHostInfo:Lcom/ss/bduploader/BDUploadResolver$HostInfo;

    iget-wide v0, v0, Lcom/ss/bduploader/BDUploadResolver$HostInfo;->time:J

    sub-long/2addr v4, v0

    sget v0, Lcom/ss/bduploader/BDUploadResolver;->HOST_MAX_CACHE_TIME:I

    int-to-long v1, v0

    cmp-long v0, v4, v1

    if-gez v0, :cond_1

    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/bduploader/BDUploadResolver;->mIPStr:[Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/bduploader/BDUploadResolver;->mIPStr:[Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/bduploader/BDUploadResolver;->mHostInfo:Lcom/ss/bduploader/BDUploadResolver$HostInfo;

    iget-object v0, v0, Lcom/ss/bduploader/BDUploadResolver$HostInfo;->ip:Ljava/lang/String;

    aput-object v0, v1, v7

    iput-boolean v3, p0, Lcom/ss/bduploader/BDUploadResolver;->mRet:Z

    return-void

    :cond_1
    invoke-virtual {v6, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/bduploader/BDUploadResolver;->mHostInfo:Lcom/ss/bduploader/BDUploadResolver$HostInfo;

    :cond_2
    :try_start_0
    sget v0, Lcom/ss/bduploader/BDUploadResolver;->mEnableThreadPool:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "BDUploadResolver"

    if-lez v0, :cond_3

    :try_start_1
    const-string v0, "----enable dns parser thread pool"

    invoke-static {v1, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/ss/bduploader/BDUploadResolver$ParserHost;

    iget-object v0, p0, Lcom/ss/bduploader/BDUploadResolver;->mHostName:Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Lcom/ss/bduploader/BDUploadResolver$ParserHost;-><init>(Lcom/ss/bduploader/BDUploadResolver;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ss/bduploader/net/BDUploadThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bduploader/BDUploadResolver;->mFuture:Ljava/util/concurrent/Future;

    return-void

    :cond_3
    const-string v0, "----disable dns parser thread pool"

    invoke-static {v1, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    new-instance v1, Lcom/ss/bduploader/BDUploadResolver$ParserHost;

    iget-object v0, p0, Lcom/ss/bduploader/BDUploadResolver;->mHostName:Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Lcom/ss/bduploader/BDUploadResolver$ParserHost;-><init>(Lcom/ss/bduploader/BDUploadResolver;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/ss/bduploader/BDUploadResolver;->mThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    iput-boolean v3, p0, Lcom/ss/bduploader/BDUploadResolver;->mRet:Z

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bduploader/BDUploadResolver;->mError:Ljava/lang/String;

    return-void

    :cond_4
    iput-boolean v3, p0, Lcom/ss/bduploader/BDUploadResolver;->mRet:Z

    return-void
.end method

.method private getAddressInfoVersion_2(Ljava/lang/String;)V
    .locals 9

    const-string v0, "----add host to parser"

    const-string v3, "BDUploadResolver"

    invoke-static {v3, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/bduploader/BDUploadResolver;->mHostName:Ljava/lang/String;

    invoke-static {}, Lcom/ss/bduploader/net/IPCache;->getInstance()Lcom/ss/bduploader/net/IPCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/bduploader/net/IPCache;->get(Ljava/lang/String;)Lcom/ss/bduploader/net/BDUploadDNSInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, v6, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mIpList:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-wide v0, v6, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mExpiredTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v2, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v2, v5

    const-string v0, "get result from cache expiredT:%d curT:%d "

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v6, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mExpiredTime:J

    cmp-long v2, v0, v7

    if-gtz v2, :cond_0

    const-string v1, "has expired try call parse:"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/bduploader/net/BDUploadDNSParser;->getInstance()Lcom/ss/bduploader/net/BDUploadDNSParser;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/ss/bduploader/net/BDUploadDNSParser;->addHost(Ljava/lang/String;Lcom/ss/bduploader/net/BDUploadDNSParserListener;)V

    :cond_0
    iget-object v1, v6, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mIpList:Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v0, v2

    if-lez v0, :cond_1

    new-array v0, v5, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/bduploader/BDUploadResolver;->mIPStr:[Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/bduploader/BDUploadResolver;->mIPStr:[Ljava/lang/String;

    aget-object v0, v2, v4

    aput-object v0, v1, v4

    iput-boolean v5, p0, Lcom/ss/bduploader/BDUploadResolver;->mRet:Z

    new-array v1, v5, [Ljava/lang/Object;

    aget-object v0, v2, v4

    aput-object v0, v1, v4

    const-string v0, "get result from cache suc, ip:%s "

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/ss/bduploader/BDUploadResolver;->mRet:Z

    if-nez v0, :cond_2

    const-string v0, "****add host to parser"

    invoke-static {v3, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/bduploader/net/BDUploadDNSParser;->getInstance()Lcom/ss/bduploader/net/BDUploadDNSParser;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/ss/bduploader/net/BDUploadDNSParser;->addHost(Ljava/lang/String;Lcom/ss/bduploader/net/BDUploadDNSParserListener;)V

    :cond_2
    return-void
.end method

.method public static final isIP(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-gt v1, v0, :cond_0

    const-string v0, "([1-9]|[1-9]\\d|1\\d{2}|2[0-4]\\d|25[0-5])(\\.(\\d|[1-9]\\d|1\\d{2}|2[0-4]\\d|25[0-5])){3}"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5b

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5d

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static declared-synchronized putHostInfo(Ljava/lang/String;Lcom/ss/bduploader/BDUploadResolver$HostInfo;)V
    .locals 10

    const-class v9, Lcom/ss/bduploader/BDUploadResolver;

    monitor-enter v9

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v2, Lcom/ss/bduploader/BDUploadResolver;->mCacheHosts:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->size()I

    move-result v1

    const/16 v0, 0x80

    const/4 v3, 0x0

    if-le v1, v0, :cond_2

    invoke-virtual {v2}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v5, v3

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/bduploader/BDUploadResolver$HostInfo;

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-wide v1, v4, Lcom/ss/bduploader/BDUploadResolver$HostInfo;->time:J

    cmp-long v0, v1, v7

    if-gez v0, :cond_0

    move-object v5, v4

    move-wide v7, v1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    if-eqz v3, :cond_2

    sget-object v0, Lcom/ss/bduploader/BDUploadResolver;->mCacheHosts:Ljava/util/Hashtable;

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lcom/ss/bduploader/BDUploadResolver;->mCacheHosts:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public static setDNSServer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/bduploader/net/HTTPDNS;->setDNSServerHost(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setDNSType(IIIII)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    if-eq p0, v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/ss/bduploader/net/BDUploadDNSParser;->setIntValue(II)V

    invoke-static {v1, p2}, Lcom/ss/bduploader/net/BDUploadDNSParser;->setIntValue(II)V

    const/4 v0, 0x3

    invoke-static {v0, p3}, Lcom/ss/bduploader/net/BDUploadDNSParser;->setIntValue(II)V

    invoke-static {v2, p4}, Lcom/ss/bduploader/net/BDUploadDNSParser;->setIntValue(II)V

    sput p0, Lcom/ss/bduploader/BDUploadResolver;->mDNSVersion:I

    return-void
.end method

.method public static setEnableDNSParserThreadPool(I)V
    .locals 0

    sput p0, Lcom/ss/bduploader/BDUploadResolver;->mEnableThreadPool:I

    return-void
.end method

.method public static setEnableTTNetDNS(I)V
    .locals 0

    sput p0, Lcom/ss/bduploader/BDUploadResolver;->mIsUseTTnetDNS:I

    return-void
.end method


# virtual methods
.method public freeAddress()V
    .locals 2

    iget v0, p0, Lcom/ss/bduploader/BDUploadResolver;->mUseDNSType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/bduploader/BDUploadResolver;->mFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/bduploader/BDUploadResolver;->mFuture:Ljava/util/concurrent/Future;

    const-string v1, "BDUploadResolver"

    const-string v0, "----cancel parser thread"

    invoke-static {v1, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/ss/bduploader/BDUploadResolver;->mThread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    iget v1, p0, Lcom/ss/bduploader/BDUploadResolver;->mUseDNSType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :try_start_2
    invoke-static {}, Lcom/ss/bduploader/net/BDUploadDNSParser;->getInstance()Lcom/ss/bduploader/net/BDUploadDNSParser;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/bduploader/BDUploadResolver;->mHostName:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, Lcom/ss/bduploader/net/BDUploadDNSParser;->removeHost(Ljava/lang/String;Lcom/ss/bduploader/net/BDUploadDNSParserListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    return-void
.end method

.method public getAddress()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/ss/bduploader/BDUploadResolver;->mRet:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/bduploader/BDUploadResolver;->mIPStr:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/bduploader/BDUploadResolver;->mIPStr:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/bduploader/BDUploadResolver;->mIPStr:[Ljava/lang/String;

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAddressInfo(Ljava/lang/String;)V
    .locals 2

    iget v1, p0, Lcom/ss/bduploader/BDUploadResolver;->mUseDNSType:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ss/bduploader/BDUploadResolver;->getAddressInfoVersion_1(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/bduploader/BDUploadResolver;->getAddressInfoVersion_2(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/bduploader/BDUploadResolver;->getAddressInfoVersion_1(Ljava/lang/String;)V

    return-void
.end method

.method public isSuccess()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/bduploader/BDUploadResolver;->mRet:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/bduploader/BDUploadResolver;->mIPStr:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/bduploader/BDUploadResolver;->mIPStr:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method public onCompletion(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v1, v4

    const/4 v3, 0x1

    aput-object p3, v1, v3

    const-string v0, "notify result host:%s iplist:%s "

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BDUploadResolver"

    invoke-static {v0, v1}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/bduploader/BDUploadResolver;->mRet:Z

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/bduploader/BDUploadResolver;->mHostName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ","

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/bduploader/BDUploadResolver;->mIPStr:[Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/bduploader/BDUploadResolver;->mIPStr:[Ljava/lang/String;

    aget-object v0, v2, v4

    aput-object v0, v1, v4

    :cond_0
    iput-boolean v3, p0, Lcom/ss/bduploader/BDUploadResolver;->mRet:Z

    :cond_1
    return-void
.end method
