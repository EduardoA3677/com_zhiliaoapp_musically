.class public final Lcom/ss/android/ugc/aweme/experiment/NativeMemDexReclaimPara;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enableWhen:I
    .annotation runtime LX/0B9U;
        value = "enable_when"
    .end annotation
.end field

.field public mUnlockInBg:Z
    .annotation runtime LX/0B9U;
        value = "munlock_in_bg"
    .end annotation
.end field

.field public mUnlockMemoryLevel:I
    .annotation runtime LX/0B9U;
        value = "mulock_memory_level"
    .end annotation
.end field

.field public mlockMemoryLevel:I
    .annotation runtime LX/0B9U;
        value = "mlock_memory_level"
    .end annotation
.end field

.field public mlockPercent:I
    .annotation runtime LX/0B9U;
        value = "mlock_percent"
    .end annotation
.end field

.field public reclaimLevel:I
    .annotation runtime LX/0B9U;
        value = "reclaim_level"
    .end annotation
.end field

.field public reclaimPercent:I
    .annotation runtime LX/0B9U;
        value = "reclaim_percent"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x0

    const/4 v1, -0x1

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/experiment/NativeMemDexReclaimPara;-><init>(IIIIIIZ)V

    return-void
.end method

.method public constructor <init>(IIIIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/NativeMemDexReclaimPara;->enableWhen:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/experiment/NativeMemDexReclaimPara;->mlockMemoryLevel:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/experiment/NativeMemDexReclaimPara;->mlockPercent:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/experiment/NativeMemDexReclaimPara;->mUnlockMemoryLevel:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/experiment/NativeMemDexReclaimPara;->reclaimLevel:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/experiment/NativeMemDexReclaimPara;->reclaimPercent:I

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/experiment/NativeMemDexReclaimPara;->mUnlockInBg:Z

    return-void
.end method


# virtual methods
.method public final getEnableWhen()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/NativeMemDexReclaimPara;->enableWhen:I

    return v0
.end method

.method public final getMUnlockInBg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/NativeMemDexReclaimPara;->mUnlockInBg:Z

    return v0
.end method

.method public final getMUnlockMemoryLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/NativeMemDexReclaimPara;->mUnlockMemoryLevel:I

    return v0
.end method

.method public final getMlockMemoryLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/NativeMemDexReclaimPara;->mlockMemoryLevel:I

    return v0
.end method

.method public final getMlockPercent()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/NativeMemDexReclaimPara;->mlockPercent:I

    return v0
.end method

.method public final getReclaimLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/NativeMemDexReclaimPara;->reclaimLevel:I

    return v0
.end method

.method public final getReclaimPercent()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/NativeMemDexReclaimPara;->reclaimPercent:I

    return v0
.end method

.method public final setEnableWhen(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/NativeMemDexReclaimPara;->enableWhen:I

    return-void
.end method

.method public final setMUnlockInBg(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/experiment/NativeMemDexReclaimPara;->mUnlockInBg:Z

    return-void
.end method

.method public final setMUnlockMemoryLevel(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/NativeMemDexReclaimPara;->mUnlockMemoryLevel:I

    return-void
.end method

.method public final setMlockMemoryLevel(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/NativeMemDexReclaimPara;->mlockMemoryLevel:I

    return-void
.end method

.method public final setMlockPercent(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/NativeMemDexReclaimPara;->mlockPercent:I

    return-void
.end method

.method public final setReclaimLevel(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/NativeMemDexReclaimPara;->reclaimLevel:I

    return-void
.end method

.method public final setReclaimPercent(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/NativeMemDexReclaimPara;->reclaimPercent:I

    return-void
.end method
