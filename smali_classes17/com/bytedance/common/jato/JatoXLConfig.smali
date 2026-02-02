.class public Lcom/bytedance/common/jato/JatoXLConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isEnabledCpuSetFeature:Z

.field public mBlockInterval:J

.field public mContext:Landroid/content/Context;

.field public mEnabledThreadPrioProtect:Z

.field public mExecuteService:Ljava/util/concurrent/ExecutorService;

.field public mGcHeapLimit:I

.field public mIsAddref:Z

.field public mIsDebug:Z

.field public mIsEnabledArtGcBlocker:Z

.field public mIsEnabledDalvikGcBlocker:Z

.field public mIsSupportApex:Z

.field public mLogCutType:I

.field public mMaxGcBlockTime:I

.field public mMonitor:LX/04Ly;

.field public mPrioVersion:I

.field public mPriority:I

.field public mResetForNewThread:Z

.field public mUseByteHook:Z

.field public mUseInterpreterBridge:Z

.field public mUseJitBlock:Z

.field public mUseLogCut:Z

.field public mUseSoLoad:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Lcom/bytedance/common/jato/JatoXLConfig;->mPrioVersion:I

    iput-boolean v1, p0, Lcom/bytedance/common/jato/JatoXLConfig;->mIsEnabledArtGcBlocker:Z

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/bytedance/common/jato/JatoXLConfig;->mMaxGcBlockTime:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/common/jato/JatoXLConfig;->mGcHeapLimit:I

    iput-boolean v1, p0, Lcom/bytedance/common/jato/JatoXLConfig;->isEnabledCpuSetFeature:Z

    return-void
.end method


# virtual methods
.method public getGcHeapLimit()I
    .locals 1

    iget v0, p0, Lcom/bytedance/common/jato/JatoXLConfig;->mGcHeapLimit:I

    return v0
.end method

.method public getIsSupportApex()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/common/jato/JatoXLConfig;->mIsSupportApex:Z

    return v0
.end method

.method public getMaxGcBlockTimeout()I
    .locals 1

    iget v0, p0, Lcom/bytedance/common/jato/JatoXLConfig;->mMaxGcBlockTime:I

    return v0
.end method

.method public isDebug()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/common/jato/JatoXLConfig;->mIsDebug:Z

    return v0
.end method

.method public isEnabledArtGcBlocker()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/common/jato/JatoXLConfig;->mIsEnabledArtGcBlocker:Z

    return v0
.end method

.method public isEnabledDalvikGcBlocker()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/common/jato/JatoXLConfig;->mIsEnabledDalvikGcBlocker:Z

    return v0
.end method

.method public isLargeHeapApp()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/common/jato/JatoXLConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v0, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
