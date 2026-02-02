.class public Lcom/ss/bduploader/net/BDUploadHostProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mBackUpDelayedTime:I

.field public mBackUpType:I

.field public mHandler:Landroid/os/Handler;

.field public mHost:Ljava/lang/String;

.field public mListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/ss/bduploader/net/BDUploadDNSParserListener;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mMainType:I

.field public mParsers:[Lcom/ss/bduploader/net/BaseDNS;

.field public mStates:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;III)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mMainType:I

    iput p4, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mBackUpType:I

    iput-object p2, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mHost:Ljava/lang/String;

    iput p5, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mBackUpDelayedTime:I

    const/4 v4, 0x2

    new-array v0, v4, [I

    iput-object v0, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mStates:[I

    new-array v0, v4, [Lcom/ss/bduploader/net/BaseDNS;

    iput-object v0, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mParsers:[Lcom/ss/bduploader/net/BaseDNS;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    iget-object v1, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mParsers:[Lcom/ss/bduploader/net/BaseDNS;

    const/4 v0, 0x0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mStates:[I

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mListeners:Ljava/util/HashMap;

    return-void
.end method

.method private createDNSParser(Ljava/lang/String;II)Lcom/ss/bduploader/net/BaseDNS;
    .locals 5

    const/4 v4, 0x0

    const-string v3, "BDUploadHostProcessor"

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    if-eq p2, v1, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "create local dns parser for host:%s type:%d"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/ss/bduploader/net/LocalDNS;

    iget-object v0, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, p1, v0}, Lcom/ss/bduploader/net/LocalDNS;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    return-object v1

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "create http dns parser for host:%s type:%d"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ss/bduploader/net/HTTPDNS;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mHandler:Landroid/os/Handler;

    invoke-direct {v2, p1, v1, p2, v0}, Lcom/ss/bduploader/net/HTTPDNS;-><init>(Ljava/lang/String;Lcom/ss/bduploader/net/BDVNetClient;ILandroid/os/Handler;)V

    return-object v2
.end method

.method private doParseInternal(ILcom/ss/bduploader/net/BDUploadDNSInfo;)V
    .locals 7

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const/4 v5, 0x1

    aput-object p2, v1, v5

    const-string v0, "----do parse internal what:%d info:%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "BDUploadHostProcessor"

    invoke-static {v3, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mParsers:[Lcom/ss/bduploader/net/BaseDNS;

    aget-object v0, v0, v4

    if-nez v0, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    iget v0, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mMainType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v0, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mHost:Ljava/lang/String;

    aput-object v0, v1, v5

    const-string v0, "create main dns type:%d host:%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mStates:[I

    aput v5, v0, v4

    iget-object v2, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mParsers:[Lcom/ss/bduploader/net/BaseDNS;

    iget-object v1, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mHost:Ljava/lang/String;

    iget v0, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mMainType:I

    invoke-direct {p0, v1, v0, v4}, Lcom/ss/bduploader/net/BDUploadHostProcessor;->createDNSParser(Ljava/lang/String;II)Lcom/ss/bduploader/net/BaseDNS;

    move-result-object v0

    aput-object v0, v2, v4

    iget-object v0, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mParsers:[Lcom/ss/bduploader/net/BaseDNS;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/ss/bduploader/net/BaseDNS;->start()V

    new-instance v6, Landroid/os/Message;

    invoke-direct {v6}, Landroid/os/Message;-><init>()V

    iput v5, v6, Landroid/os/Message;->what:I

    iput-object p2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v0, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mBackUpDelayedTime:I

    if-lez v0, :cond_1

    new-array v1, v5, [Ljava/lang/Object;

    iget v0, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mMainType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "BackUpDelayedTime:%d send backup delay first"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mHandler:Landroid/os/Handler;

    iget v0, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mBackUpDelayedTime:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v2, v6, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    const-string v1, "****do parse internal end"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-ne p1, v5, :cond_1

    iget-object v0, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mParsers:[Lcom/ss/bduploader/net/BaseDNS;

    aget-object v0, v0, v5

    if-nez v0, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    iget v0, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mMainType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v0, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mHost:Ljava/lang/String;

    aput-object v0, v1, v5

    const-string v0, "create backup dns type:%d host:%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mStates:[I

    aput v5, v0, v5

    iget-object v2, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mParsers:[Lcom/ss/bduploader/net/BaseDNS;

    iget-object v1, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mHost:Ljava/lang/String;

    iget v0, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mBackUpType:I

    invoke-direct {p0, v1, v0, v5}, Lcom/ss/bduploader/net/BDUploadHostProcessor;->createDNSParser(Ljava/lang/String;II)Lcom/ss/bduploader/net/BaseDNS;

    move-result-object v0

    aput-object v0, v2, v5

    iget-object v0, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mParsers:[Lcom/ss/bduploader/net/BaseDNS;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/ss/bduploader/net/BaseDNS;->start()V

    goto :goto_0
.end method


# virtual methods
.method public isEnd()Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v3, v2, :cond_1

    iget-object v0, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mParsers:[Lcom/ss/bduploader/net/BaseDNS;

    aget-object v0, v0, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mStates:[I

    aget v1, v0, v3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    if-eq v1, v2, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "BDUploadHostProcessor"

    const-string v0, "all dns parse is end"

    invoke-static {v1, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public isValidSourceId(Ljava/lang/String;)Z
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "BDUploadHostProcessor"

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string v0, "id: %s is empty"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v2, v1, :cond_2

    iget-object v0, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mParsers:[Lcom/ss/bduploader/net/BaseDNS;

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/bduploader/net/BaseDNS;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "id: %s is valid index: %d"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string v0, "id: %s is valid"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public processMsg(ILcom/ss/bduploader/net/BDUploadDNSInfo;)V
    .locals 7

    const/4 v6, 0x3

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    iget-object v0, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mHost:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v0, v1, v4

    const/4 v3, 0x2

    aput-object p2, v1, v3

    const-string v0, "----processor pro msg what:%d host:%s info:%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "BDUploadHostProcessor"

    invoke-static {v2, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    if-ne p1, v4, :cond_1

    iget-object v1, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mStates:[I

    aget v0, v1, v5

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-ne v0, v6, :cond_1

    :cond_0
    aget v0, v1, v4

    if-nez v0, :cond_1

    const-string v1, "main dns is not end and backup dns is idle call backup dns"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ss/bduploader/net/BDUploadHostProcessor;->doParseInternal(ILcom/ss/bduploader/net/BDUploadDNSInfo;)V

    :cond_1
    :goto_0
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    iget-object v0, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mHost:Ljava/lang/String;

    aput-object v0, v1, v4

    aput-object p2, v1, v3

    const-string v0, "****end processor pro msg what:%d host:%s info:%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mStates:[I

    aget v0, v0, v5

    if-nez v0, :cond_1

    const-string v1, "main dns is idle call main dns"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ss/bduploader/net/BDUploadHostProcessor;->doParseInternal(ILcom/ss/bduploader/net/BDUploadDNSInfo;)V

    goto :goto_0
.end method

.method public processResult(ILcom/ss/bduploader/net/BDUploadDNSInfo;)V
    .locals 13

    const/4 v2, 0x3

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    iget-object v0, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mId:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v0, v1, v4

    iget-object v0, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mHost:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v0, v1, v3

    const-string v0, "----process result what:%d id:%s host:%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BDUploadHostProcessor"

    invoke-static {v1, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_0

    move-object v6, v8

    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "****process result err id is empty"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v6, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iget-object v0, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mParsers:[Lcom/ss/bduploader/net/BaseDNS;

    aget-object v0, v0, v7

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/bduploader/net/BaseDNS;->mId:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mParsers:[Lcom/ss/bduploader/net/BaseDNS;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lcom/ss/bduploader/net/BaseDNS;->close()V

    iget-object v0, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mParsers:[Lcom/ss/bduploader/net/BaseDNS;

    aput-object v8, v0, v7

    if-ne p1, v2, :cond_4

    iget-object v0, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mStates:[I

    aput v2, v0, v7

    :cond_2
    :goto_2
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    const-string v0, "****process result parser index:%d is end, be close"

    invoke-static {v0, v6}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_3

    if-ne p1, v3, :cond_3

    const-string v6, "mian dns parse error, try back up dns"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v6, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/ss/bduploader/net/BDUploadDNSInfo;

    sget v7, Lcom/ss/bduploader/net/BDUploadDNSParser;->mGlobalBackType:I

    iget-object v8, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mHost:Ljava/lang/String;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v12, v9

    invoke-direct/range {v6 .. v12}, Lcom/ss/bduploader/net/BDUploadDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p0, v4, v6}, Lcom/ss/bduploader/net/BDUploadHostProcessor;->processMsg(ILcom/ss/bduploader/net/BDUploadDNSInfo;)V

    :cond_3
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    iget-object v0, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mId:Ljava/lang/String;

    aput-object v0, v2, v4

    iget-object v0, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mHost:Ljava/lang/String;

    aput-object v0, v2, v3

    const-string v0, "****end process result what:%d id:%s host:%s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-ne p1, v3, :cond_2

    iget-object v0, p0, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mStates:[I

    aput v3, v0, v7

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    if-ge v7, v3, :cond_3

    goto :goto_1
.end method
