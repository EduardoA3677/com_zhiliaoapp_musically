.class public final Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# instance fields
.field public final clearBiz:I
    .annotation runtime LX/0B9U;
        value = "clear_biz"
    .end annotation
.end field

.field public final clearLive:Z
    .annotation runtime LX/0B9U;
        value = "clear_live"
    .end annotation
.end field

.field public final clearMax:I
    .annotation runtime LX/0B9U;
        value = "clear_max"
    .end annotation
.end field

.field public final clearVod:Z
    .annotation runtime LX/0B9U;
        value = "clear_vod"
    .end annotation
.end field

.field public final clearWhenPause:Z
    .annotation runtime LX/0B9U;
        value = "clear_when_pause"
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const v3, 0xffff

    const/4 v5, 0x1

    move-object v0, p0

    move v2, v1

    move v4, v1

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp$Config;-><init>(ZZIZZI)V

    return-void
.end method

.method public constructor <init>(ZZIZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp$Config;->enable:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp$Config;->clearWhenPause:Z

    iput p3, p0, Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp$Config;->clearBiz:I

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp$Config;->clearLive:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp$Config;->clearVod:Z

    iput p6, p0, Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp$Config;->clearMax:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp$Config;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp$Config;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp$Config;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp$Config;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp$Config;->clearWhenPause:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp$Config;->clearWhenPause:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp$Config;->clearBiz:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp$Config;->clearBiz:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp$Config;->clearLive:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp$Config;->clearLive:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp$Config;->clearVod:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp$Config;->clearVod:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp$Config;->clearMax:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp$Config;->clearMax:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp$Config;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp$Config;->clearWhenPause:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp$Config;->clearBiz:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp$Config;->clearLive:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp$Config;->clearVod:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp$Config;->clearMax:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Config(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp$Config;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clearWhenPause="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp$Config;->clearWhenPause:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clearBiz="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp$Config;->clearBiz:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clearLive="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp$Config;->clearLive:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clearVod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp$Config;->clearVod:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clearMax="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/experiment/LowMemoryClearPlayerExp$Config;->clearMax:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
