.class public final Lcom/ttkmedia/datacenter/api/DataCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static final mDataCenter:Lcom/ttkmedia/datacenter/api/DataCenter;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mHandle:J

.field public mLogLevel:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DataCenter"

    sput-object v0, Lcom/ttkmedia/datacenter/api/DataCenter;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/ttkmedia/datacenter/api/DataCenter;

    invoke-direct {v0}, Lcom/ttkmedia/datacenter/api/DataCenter;-><init>()V

    sput-object v0, Lcom/ttkmedia/datacenter/api/DataCenter;->mDataCenter:Lcom/ttkmedia/datacenter/api/DataCenter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/ttkmedia/datacenter/api/DataCenter;->mLogLevel:I

    invoke-static {}, Lcom/ttkmedia/datacenter/common/DataCenterLibLoader;->loadLibrary()V

    invoke-direct {p0}, Lcom/ttkmedia/datacenter/api/DataCenter;->_create()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ttkmedia/datacenter/api/DataCenter;->mHandle:J

    return-void
.end method

.method private native _addEventListener(JLcom/ttkmedia/datacenter/api/DataCenterEvent;)V
.end method

.method private native _businessEvent(JII)V
.end method

.method private native _businessEvent(JIII)V
.end method

.method private native _businessEvent(JIILjava/lang/String;)V
.end method

.method private native _businessEvent(JILjava/lang/String;)V
.end method

.method private native _create()J
.end method

.method private native _getFeatureHandle()J
.end method

.method private native _getFloatValue(JIF)F
.end method

.method private native _getIntValue(JII)I
.end method

.method private native _getLongValue(JIJ)J
.end method

.method private native _getStrValue(JILjava/lang/String;)Ljava/lang/String;
.end method

.method private native _setAppInfo(JLjava/lang/String;)V
.end method

.method private native _setFloatValue(JIF)V
.end method

.method private native _setIntValue(JII)V
.end method

.method private native _setLongValue(JIJ)V
.end method

.method private native _setStrValue(JILjava/lang/String;)V
.end method

.method public static getInstance()Lcom/ttkmedia/datacenter/api/DataCenter;
    .locals 1

    sget-object v0, Lcom/ttkmedia/datacenter/api/DataCenter;->mDataCenter:Lcom/ttkmedia/datacenter/api/DataCenter;

    return-object v0
.end method


# virtual methods
.method public addEventListener(Lcom/ttkmedia/datacenter/api/DataCenterEvent;)V
    .locals 5

    iget-wide v3, p0, Lcom/ttkmedia/datacenter/api/DataCenter;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ttkmedia/datacenter/api/DataCenter;->_addEventListener(JLcom/ttkmedia/datacenter/api/DataCenterEvent;)V

    return-void
.end method

.method public businessEvent(II)V
    .locals 5

    iget-wide v1, p0, Lcom/ttkmedia/datacenter/api/DataCenter;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ttkmedia/datacenter/api/DataCenter;->_businessEvent(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public businessEvent(III)V
    .locals 9

    move-object v3, p0

    iget-wide v4, v3, Lcom/ttkmedia/datacenter/api/DataCenter;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    move v8, p3

    move v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/ttkmedia/datacenter/api/DataCenter;->_businessEvent(JIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public businessEvent(IILjava/lang/String;)V
    .locals 9

    move-object v3, p0

    iget-wide v4, v3, Lcom/ttkmedia/datacenter/api/DataCenter;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    move-object v8, p3

    move v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/ttkmedia/datacenter/api/DataCenter;->_businessEvent(JIILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public businessEvent(ILjava/lang/String;)V
    .locals 5

    iget-wide v1, p0, Lcom/ttkmedia/datacenter/api/DataCenter;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ttkmedia/datacenter/api/DataCenter;->_businessEvent(JILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public getFeatureHandle()J
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/ttkmedia/datacenter/api/DataCenter;->_getFeatureHandle()J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFloatValue(IF)F
    .locals 5

    iget-wide v1, p0, Lcom/ttkmedia/datacenter/api/DataCenter;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return p2

    :cond_0
    :try_start_0
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ttkmedia/datacenter/api/DataCenter;->_getFloatValue(JIF)F

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return p2
.end method

.method public getIntValue(II)I
    .locals 5

    iget-wide v1, p0, Lcom/ttkmedia/datacenter/api/DataCenter;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return p2

    :cond_0
    :try_start_0
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ttkmedia/datacenter/api/DataCenter;->_getIntValue(JII)I

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return p2
.end method

.method public getLongValue(IJ)J
    .locals 9

    move-object v3, p0

    iget-wide v4, v3, Lcom/ttkmedia/datacenter/api/DataCenter;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    move-wide v7, p2

    if-nez v0, :cond_0

    return-wide v7

    :cond_0
    :try_start_0
    move v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/ttkmedia/datacenter/api/DataCenter;->_getLongValue(JIJ)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-wide v7
.end method

.method public getStringValue(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-wide v1, p0, Lcom/ttkmedia/datacenter/api/DataCenter;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ttkmedia/datacenter/api/DataCenter;->_getStrValue(JILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p2
.end method

.method public setAppInfo(Ljava/lang/String;)V
    .locals 5

    iget-wide v3, p0, Lcom/ttkmedia/datacenter/api/DataCenter;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ttkmedia/datacenter/api/DataCenter;->_setAppInfo(JLjava/lang/String;)V

    return-void
.end method

.method public declared-synchronized setContext(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/ttkmedia/datacenter/api/DataCenter;->mContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setFloatValue(IF)V
    .locals 5

    iget-wide v1, p0, Lcom/ttkmedia/datacenter/api/DataCenter;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ttkmedia/datacenter/api/DataCenter;->_setFloatValue(JIF)V

    return-void
.end method

.method public setIntValue(II)V
    .locals 5

    const/16 v0, 0x2710

    if-ne p1, v0, :cond_0

    iput p2, p0, Lcom/ttkmedia/datacenter/api/DataCenter;->mLogLevel:I

    :cond_0
    iget-wide v1, p0, Lcom/ttkmedia/datacenter/api/DataCenter;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ttkmedia/datacenter/api/DataCenter;->_setIntValue(JII)V

    return-void
.end method

.method public setLongValue(IJ)V
    .locals 9

    move-object v3, p0

    iget-wide v4, v3, Lcom/ttkmedia/datacenter/api/DataCenter;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    move-wide v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/ttkmedia/datacenter/api/DataCenter;->_setLongValue(JIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setStringValue(ILjava/lang/String;)V
    .locals 5

    iget-wide v1, p0, Lcom/ttkmedia/datacenter/api/DataCenter;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ttkmedia/datacenter/api/DataCenter;->_setStrValue(JILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
