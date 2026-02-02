.class public Lcom/bytedance/keva/KevaBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static buildCallBackImpl:Lcom/bytedance/keva/KevaBuilder$IKevaBuildConfig;

.field public static mInstance:Lcom/bytedance/keva/KevaBuilder;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mEnableArrayMap:Z

.field public mEnableAsyncWrite:Z

.field public mEnableExecutorOpt:Z

.field public mEnableLoadOpt:Z

.field public mEnableLockOpt:Z

.field public mExecuteKevaType:I

.field public mExecutor:Ljava/util/concurrent/Executor;

.field public mIsLoadFromNative:I

.field public mMainThreadPriorityOpt:Z

.field public mMonitor:Lcom/bytedance/keva/KevaMonitor;

.field public mPortedRepoName:Ljava/lang/String;

.field public mPriorityValue:I

.field public mWorkDir:Ljava/io/File;

.field public sIsEnableMultiProcessLoadFromNative:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/keva/KevaBuilder;

    invoke-direct {v0}, Lcom/bytedance/keva/KevaBuilder;-><init>()V

    sput-object v0, Lcom/bytedance/keva/KevaBuilder;->mInstance:Lcom/bytedance/keva/KevaBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearInstance()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/keva/KevaBuilder;->mInstance:Lcom/bytedance/keva/KevaBuilder;

    return-void
.end method

.method public static getInstance()Lcom/bytedance/keva/KevaBuilder;
    .locals 1

    sget-object v0, Lcom/bytedance/keva/KevaBuilder;->mInstance:Lcom/bytedance/keva/KevaBuilder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/keva/KevaBuilder;

    invoke-direct {v0}, Lcom/bytedance/keva/KevaBuilder;-><init>()V

    return-object v0
.end method

.method public static onFlush()V
    .locals 0

    invoke-static {}, Lcom/bytedance/keva/KevaAsyncWriter;->onFlush()V

    return-void
.end method

.method public static setKevaBuildConfigCallBack(Lcom/bytedance/keva/KevaBuilder$IKevaBuildConfig;)V
    .locals 0

    sput-object p0, Lcom/bytedance/keva/KevaBuilder;->buildCallBackImpl:Lcom/bytedance/keva/KevaBuilder$IKevaBuildConfig;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/keva/KevaBuilder;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getMainThreadPriorityValue()I
    .locals 1

    iget v0, p0, Lcom/bytedance/keva/KevaBuilder;->mPriorityValue:I

    return v0
.end method

.method public isMainThreadPriorityOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/keva/KevaBuilder;->mMainThreadPriorityOpt:Z

    return v0
.end method

.method public setAsyncWriteEnable(Z)Lcom/bytedance/keva/KevaBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/keva/KevaBuilder;->mEnableAsyncWrite:Z

    return-object p0
.end method

.method public setContext(Landroid/content/Context;)Lcom/bytedance/keva/KevaBuilder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/keva/KevaBuilder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public setEnableArrayMap(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/keva/KevaBuilder;->mEnableArrayMap:Z

    return-void
.end method

.method public setEnableExecutorOpt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/keva/KevaBuilder;->mEnableExecutorOpt:Z

    return-void
.end method

.method public setEnableLoadOpt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/keva/KevaBuilder;->mEnableLoadOpt:Z

    return-void
.end method

.method public setEnableLockOpt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/keva/KevaBuilder;->mEnableLockOpt:Z

    return-void
.end method

.method public setExecuteType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/keva/KevaBuilder;->mExecuteKevaType:I

    return-void
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/keva/KevaBuilder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/keva/KevaBuilder;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public setIsEnableMultiProcessLoadFromNative(I)Lcom/bytedance/keva/KevaBuilder;
    .locals 0

    iput p1, p0, Lcom/bytedance/keva/KevaBuilder;->sIsEnableMultiProcessLoadFromNative:I

    return-object p0
.end method

.method public setIsLoadFromNative(I)Lcom/bytedance/keva/KevaBuilder;
    .locals 0

    iput p1, p0, Lcom/bytedance/keva/KevaBuilder;->mIsLoadFromNative:I

    return-object p0
.end method

.method public setMainThreadPriorityOpt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/keva/KevaBuilder;->mMainThreadPriorityOpt:Z

    return-void
.end method

.method public setMainThreadPriorityValue(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/keva/KevaBuilder;->mPriorityValue:I

    return-void
.end method

.method public setMonitor(Lcom/bytedance/keva/KevaMonitor;)Lcom/bytedance/keva/KevaBuilder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/keva/KevaBuilder;->mMonitor:Lcom/bytedance/keva/KevaMonitor;

    return-object p0
.end method

.method public setPortedRepoName(Ljava/lang/String;)Lcom/bytedance/keva/KevaBuilder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/keva/KevaBuilder;->mPortedRepoName:Ljava/lang/String;

    return-object p0
.end method

.method public setWorkDir(Ljava/io/File;)Lcom/bytedance/keva/KevaBuilder;
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/bytedance/keva/KevaBuilder;->mWorkDir:Ljava/io/File;

    return-object p0
.end method
