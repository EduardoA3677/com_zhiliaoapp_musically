.class public final Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isUpdateRenderThreadAtLaunch:Z
    .annotation runtime LX/0B9U;
        value = "is_update_renderthread_at_launch"
    .end annotation
.end field

.field public mainThreadBindConfig:I
    .annotation runtime LX/0B9U;
        value = "optimize_boost_main_thread_v5"
    .end annotation
.end field

.field public mainThreadResetDelay:I
    .annotation runtime LX/0B9U;
        value = "cold_boot_big_core_unbind_delay"
    .end annotation
.end field

.field public otherThreadBindCoreConfig:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "other_thread_bind"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/experiment/ThreadBindCore;",
            ">;"
        }
    .end annotation
.end field

.field public otherThreadBindCoreTime:I
    .annotation runtime LX/0B9U;
        value = "other_thread_bind_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    move v2, v1

    move v4, v1

    move v5, v1

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;-><init>(IILjava/util/List;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILjava/util/List;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/experiment/ThreadBindCore;",
            ">;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;->mainThreadBindConfig:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;->mainThreadResetDelay:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;->otherThreadBindCoreConfig:Ljava/util/List;

    iput p4, p0, Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;->otherThreadBindCoreTime:I

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;->isUpdateRenderThreadAtLaunch:Z

    return-void
.end method

.method public constructor <init>(IILjava/util/List;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    move v5, p5

    move-object v3, p3

    move v2, p2

    move v1, p1

    and-int/lit8 v0, p6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-nez v0, :cond_3

    move v4, p4

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;-><init>(IILjava/util/List;IZ)V

    return-void
.end method


# virtual methods
.method public final copy(IILjava/util/List;IZ)Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/experiment/ThreadBindCore;",
            ">;IZ)",
            "Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;

    move v5, p5

    move v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;-><init>(IILjava/util/List;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;

    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;->mainThreadBindConfig:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;->mainThreadBindConfig:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;->mainThreadResetDelay:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;->mainThreadResetDelay:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;->otherThreadBindCoreConfig:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;->otherThreadBindCoreConfig:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;->otherThreadBindCoreTime:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;->otherThreadBindCoreTime:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;->isUpdateRenderThreadAtLaunch:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;->isUpdateRenderThreadAtLaunch:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getMainThreadBindConfig()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;->mainThreadBindConfig:I

    return v0
.end method

.method public final getMainThreadResetDelay()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;->mainThreadResetDelay:I

    return v0
.end method

.method public final getOtherThreadBindCoreConfig()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/experiment/ThreadBindCore;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;->otherThreadBindCoreConfig:Ljava/util/List;

    return-object v0
.end method

.method public final getOtherThreadBindCoreTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;->otherThreadBindCoreTime:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;->mainThreadBindConfig:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;->mainThreadResetDelay:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;->otherThreadBindCoreConfig:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;->otherThreadBindCoreTime:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;->isUpdateRenderThreadAtLaunch:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isUpdateRenderThreadAtLaunch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;->isUpdateRenderThreadAtLaunch:Z

    return v0
.end method

.method public final setMainThreadBindConfig(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;->mainThreadBindConfig:I

    return-void
.end method

.method public final setMainThreadResetDelay(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;->mainThreadResetDelay:I

    return-void
.end method

.method public final setOtherThreadBindCoreConfig(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/experiment/ThreadBindCore;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;->otherThreadBindCoreConfig:Ljava/util/List;

    return-void
.end method

.method public final setOtherThreadBindCoreTime(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;->otherThreadBindCoreTime:I

    return-void
.end method

.method public final setUpdateRenderThreadAtLaunch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;->isUpdateRenderThreadAtLaunch:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LaunchBindBigCore(mainThreadBindConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;->mainThreadBindConfig:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mainThreadResetDelay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;->mainThreadResetDelay:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", otherThreadBindCoreConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;->otherThreadBindCoreConfig:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", otherThreadBindCoreTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;->otherThreadBindCoreTime:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isUpdateRenderThreadAtLaunch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;->isUpdateRenderThreadAtLaunch:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
