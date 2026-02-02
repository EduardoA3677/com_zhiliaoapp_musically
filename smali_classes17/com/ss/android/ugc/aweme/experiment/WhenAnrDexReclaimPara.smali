.class public final Lcom/ss/android/ugc/aweme/experiment/WhenAnrDexReclaimPara;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anrLevel:I
    .annotation runtime LX/0B9U;
        value = "anr_level"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public mLockPercent:I
    .annotation runtime LX/0B9U;
        value = "mlock_percent"
    .end annotation
.end field

.field public mULockAnrLevel:I
    .annotation runtime LX/0B9U;
        value = "munlock_anr_level"
    .end annotation
.end field

.field public mUnlockInBg:Z
    .annotation runtime LX/0B9U;
        value = "munlock_in_bg"
    .end annotation
.end field

.field public reclaimPercent:I
    .annotation runtime LX/0B9U;
        value = "reclaim_percent"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, -0x1

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/experiment/WhenAnrDexReclaimPara;-><init>(ZIIIIZ)V

    return-void
.end method

.method public constructor <init>(ZIIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/experiment/WhenAnrDexReclaimPara;->enable:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/experiment/WhenAnrDexReclaimPara;->anrLevel:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/experiment/WhenAnrDexReclaimPara;->reclaimPercent:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/experiment/WhenAnrDexReclaimPara;->mLockPercent:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/experiment/WhenAnrDexReclaimPara;->mULockAnrLevel:I

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/experiment/WhenAnrDexReclaimPara;->mUnlockInBg:Z

    return-void
.end method


# virtual methods
.method public final getAnrLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/WhenAnrDexReclaimPara;->anrLevel:I

    return v0
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/WhenAnrDexReclaimPara;->enable:Z

    return v0
.end method

.method public final getMLockPercent()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/WhenAnrDexReclaimPara;->mLockPercent:I

    return v0
.end method

.method public final getMULockAnrLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/WhenAnrDexReclaimPara;->mULockAnrLevel:I

    return v0
.end method

.method public final getMUnlockInBg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/WhenAnrDexReclaimPara;->mUnlockInBg:Z

    return v0
.end method

.method public final getReclaimPercent()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/WhenAnrDexReclaimPara;->reclaimPercent:I

    return v0
.end method

.method public final setAnrLevel(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/WhenAnrDexReclaimPara;->anrLevel:I

    return-void
.end method

.method public final setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/experiment/WhenAnrDexReclaimPara;->enable:Z

    return-void
.end method

.method public final setMLockPercent(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/WhenAnrDexReclaimPara;->mLockPercent:I

    return-void
.end method

.method public final setMULockAnrLevel(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/WhenAnrDexReclaimPara;->mULockAnrLevel:I

    return-void
.end method

.method public final setMUnlockInBg(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/experiment/WhenAnrDexReclaimPara;->mUnlockInBg:Z

    return-void
.end method

.method public final setReclaimPercent(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/WhenAnrDexReclaimPara;->reclaimPercent:I

    return-void
.end method
