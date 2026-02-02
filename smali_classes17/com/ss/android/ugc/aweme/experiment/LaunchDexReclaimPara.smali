.class public final Lcom/ss/android/ugc/aweme/experiment/LaunchDexReclaimPara;
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

.field public mlockPercent:I
    .annotation runtime LX/0B9U;
        value = "mlock_percent"
    .end annotation
.end field

.field public reclaimPercent:I
    .annotation runtime LX/0B9U;
        value = "reclaim_percent"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v1, v0}, Lcom/ss/android/ugc/aweme/experiment/LaunchDexReclaimPara;-><init>(IIIZ)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/LaunchDexReclaimPara;->enableWhen:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/experiment/LaunchDexReclaimPara;->reclaimPercent:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/experiment/LaunchDexReclaimPara;->mlockPercent:I

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/experiment/LaunchDexReclaimPara;->mUnlockInBg:Z

    return-void
.end method


# virtual methods
.method public final getEnableWhen()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/LaunchDexReclaimPara;->enableWhen:I

    return v0
.end method

.method public final getMUnlockInBg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/LaunchDexReclaimPara;->mUnlockInBg:Z

    return v0
.end method

.method public final getMlockPercent()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/LaunchDexReclaimPara;->mlockPercent:I

    return v0
.end method

.method public final getReclaimPercent()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/LaunchDexReclaimPara;->reclaimPercent:I

    return v0
.end method

.method public final setEnableWhen(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/LaunchDexReclaimPara;->enableWhen:I

    return-void
.end method

.method public final setMUnlockInBg(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/experiment/LaunchDexReclaimPara;->mUnlockInBg:Z

    return-void
.end method

.method public final setMlockPercent(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/LaunchDexReclaimPara;->mlockPercent:I

    return-void
.end method

.method public final setReclaimPercent(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/LaunchDexReclaimPara;->reclaimPercent:I

    return-void
.end method
