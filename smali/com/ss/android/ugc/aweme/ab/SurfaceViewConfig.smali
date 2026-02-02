.class public final Lcom/ss/android/ugc/aweme/ab/SurfaceViewConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final delayRelease:Z
    .annotation runtime LX/0B9U;
        value = "delay_release"
    .end annotation
.end field

.field public final delayTime:J
    .annotation runtime LX/0B9U;
        value = "delay_time"
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final settings:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v4, 0x64

    const/4 v1, 0x0

    move-object v0, p0

    move v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ab/SurfaceViewConfig;-><init>(ZLjava/util/Map;ZJ)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Map;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;ZJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ab/SurfaceViewConfig;->enable:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ab/SurfaceViewConfig;->settings:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/ab/SurfaceViewConfig;->delayRelease:Z

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/ab/SurfaceViewConfig;->delayTime:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ab/SurfaceViewConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ab/SurfaceViewConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ab/SurfaceViewConfig;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ab/SurfaceViewConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ab/SurfaceViewConfig;->settings:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ab/SurfaceViewConfig;->settings:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ab/SurfaceViewConfig;->delayRelease:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ab/SurfaceViewConfig;->delayRelease:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ab/SurfaceViewConfig;->delayTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ab/SurfaceViewConfig;->delayTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/SurfaceViewConfig;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ab/SurfaceViewConfig;->settings:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/SurfaceViewConfig;->delayRelease:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ab/SurfaceViewConfig;->delayTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SurfaceViewConfig(enable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/SurfaceViewConfig;->enable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", settings="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ab/SurfaceViewConfig;->settings:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", delayRelease="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/SurfaceViewConfig;->delayRelease:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", delayTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ab/SurfaceViewConfig;->delayTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
