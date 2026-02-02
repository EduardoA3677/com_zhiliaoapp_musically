.class public final Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final idleTrigger:Z
    .annotation runtime LX/0B9U;
        value = "idle_trigger"
    .end annotation
.end field

.field public final ignoreSurfaceView:Z
    .annotation runtime LX/0B9U;
        value = "ignore_surface_view"
    .end annotation
.end field

.field public final lazyMode:I
    .annotation runtime LX/0B9U;
        value = "lazy_mode"
    .end annotation
.end field

.field public final priority:I
    .annotation runtime LX/0B9U;
        value = "priority"
    .end annotation
.end field

.field public final tag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tag"
    .end annotation
.end field

.field public final timeoutDuration:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "timeout_duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v4, 0x0

    const-string v1, ""

    sget-object v0, LX/0Ly5;->HIGH_PRIORITY:LX/0Ly5;

    invoke-virtual {v0}, LX/0Ly5;->getType()I

    move-result v2

    sget-object v0, LX/0Lwj;->NEVER_LAZY:LX/0Lwj;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x0

    move-object v0, p0

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;-><init>(Ljava/lang/String;IILjava/lang/Long;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Long;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;->tag:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;->priority:I

    iput p3, p0, Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;->lazyMode:I

    iput-object p4, p0, Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;->timeoutDuration:Ljava/lang/Long;

    iput-boolean p5, p0, Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;->idleTrigger:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;->ignoreSurfaceView:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;->tag:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;->tag:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;->priority:I

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;->priority:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;->lazyMode:I

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;->lazyMode:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;->timeoutDuration:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;->timeoutDuration:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;->idleTrigger:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;->idleTrigger:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;->ignoreSurfaceView:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;->ignoreSurfaceView:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;->priority:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;->lazyMode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;->timeoutDuration:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;->idleTrigger:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;->ignoreSurfaceView:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ComponentStrategy(tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;->tag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priority="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;->priority:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lazyMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;->lazyMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeoutDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;->timeoutDuration:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", idleTrigger="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;->idleTrigger:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ignoreSurfaceView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;->ignoreSurfaceView:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
