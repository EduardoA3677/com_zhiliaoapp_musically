.class public final Lcom/ss/android/ugc/aweme/net/experiment/RepeatRequestFilterStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blackList:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "blackList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final enableDuringStartup:Z
    .annotation runtime LX/0B9U;
        value = "enable_during_start_up"
    .end annotation
.end field

.field public final limit:I
    .annotation runtime LX/0B9U;
        value = "limit"
    .end annotation
.end field

.field public final strictMode:Z
    .annotation runtime LX/0B9U;
        value = "strictMode"
    .end annotation
.end field

.field public final whiteList:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "whiteList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    move v2, v1

    move v3, v1

    move-object v5, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/net/experiment/RepeatRequestFilterStrategy;-><init>(IZZLjava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZLjava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/net/experiment/RepeatRequestFilterStrategy;->limit:I

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/net/experiment/RepeatRequestFilterStrategy;->enableDuringStartup:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/net/experiment/RepeatRequestFilterStrategy;->strictMode:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/net/experiment/RepeatRequestFilterStrategy;->blackList:Ljava/util/Set;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/net/experiment/RepeatRequestFilterStrategy;->whiteList:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(IZZLjava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    move-object v5, p5

    move-object v4, p4

    move v2, p2

    move v1, p1

    and-int/lit8 v0, p6, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-nez v0, :cond_2

    move v3, p3

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    sget-object v4, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    const-string v0, "/aweme/v1/aweme/stats/"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    :cond_4
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/net/experiment/RepeatRequestFilterStrategy;-><init>(IZZLjava/util/Set;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/net/experiment/RepeatRequestFilterStrategy;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/net/experiment/RepeatRequestFilterStrategy;

    iget v1, p0, Lcom/ss/android/ugc/aweme/net/experiment/RepeatRequestFilterStrategy;->limit:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/net/experiment/RepeatRequestFilterStrategy;->limit:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/net/experiment/RepeatRequestFilterStrategy;->enableDuringStartup:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/net/experiment/RepeatRequestFilterStrategy;->enableDuringStartup:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/net/experiment/RepeatRequestFilterStrategy;->strictMode:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/net/experiment/RepeatRequestFilterStrategy;->strictMode:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/net/experiment/RepeatRequestFilterStrategy;->blackList:Ljava/util/Set;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/net/experiment/RepeatRequestFilterStrategy;->blackList:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/net/experiment/RepeatRequestFilterStrategy;->whiteList:Ljava/util/Set;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/net/experiment/RepeatRequestFilterStrategy;->whiteList:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/net/experiment/RepeatRequestFilterStrategy;->limit:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/net/experiment/RepeatRequestFilterStrategy;->enableDuringStartup:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/net/experiment/RepeatRequestFilterStrategy;->strictMode:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/experiment/RepeatRequestFilterStrategy;->blackList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/experiment/RepeatRequestFilterStrategy;->whiteList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RepeatRequestFilterStrategy(limit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/net/experiment/RepeatRequestFilterStrategy;->limit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableDuringStartup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/net/experiment/RepeatRequestFilterStrategy;->enableDuringStartup:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", strictMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/net/experiment/RepeatRequestFilterStrategy;->strictMode:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", blackList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/experiment/RepeatRequestFilterStrategy;->blackList:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", whiteList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/experiment/RepeatRequestFilterStrategy;->whiteList:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
