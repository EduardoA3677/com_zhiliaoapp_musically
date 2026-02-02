.class public final Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blockWindowMs:I
    .annotation runtime LX/0B9U;
        value = "block_window_ms"
    .end annotation
.end field

.field public final disableWhenPathStartsWith:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "disable_when_path_starts_with"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final enableDuringStartup:Z
    .annotation runtime LX/0B9U;
        value = "enable_during_start_up"
    .end annotation
.end field

.field public final enableTestApi:Z
    .annotation runtime LX/0B9U;
        value = "enable_test_api"
    .end annotation
.end field

.field public final enableWhenPathStartsWith:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "enable_when_path_starts_with"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final enableWhenUrlContains:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "enable_when_url_contains"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final errorHttpCode:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "error_http_code"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final errorMaxCount:I
    .annotation runtime LX/0B9U;
        value = "error_max_count"
    .end annotation
.end field

.field public final errorTimeMs:I
    .annotation runtime LX/0B9U;
        value = "error_time_ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v11, 0x3ff

    move-object v0, p0

    move v2, v1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    move-object v12, v3

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;-><init>(ZZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;IIIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;->enable:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;->enableDuringStartup:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;->enableWhenUrlContains:Ljava/util/Set;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;->enableWhenPathStartsWith:Ljava/util/Set;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;->disableWhenPathStartsWith:Ljava/util/Set;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;->errorHttpCode:Ljava/util/Set;

    iput p7, p0, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;->errorMaxCount:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;->errorTimeMs:I

    iput p9, p0, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;->blockWindowMs:I

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;->enableTestApi:Z

    return-void
.end method

.method public constructor <init>(ZZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v1, p11

    move/from16 v9, p8

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object v4, p3

    move v3, p2

    move v2, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    const-string/jumbo v0, "tiktok"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    const-string v0, "/"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    sget-object v6, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    const/16 v0, 0x1ad

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-nez v0, :cond_6

    move/from16 v8, p7

    :cond_6
    and-int/lit16 v0, v1, 0x80

    const/16 v10, 0x3e8

    if-eqz v0, :cond_7

    const/16 v9, 0x3e8

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-nez v0, :cond_8

    move/from16 v10, p9

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_9

    move/from16 v11, p10

    :cond_9
    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;-><init>(ZZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIIZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;->enableDuringStartup:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;->enableDuringStartup:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;->enableWhenUrlContains:Ljava/util/Set;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;->enableWhenUrlContains:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;->enableWhenPathStartsWith:Ljava/util/Set;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;->enableWhenPathStartsWith:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;->disableWhenPathStartsWith:Ljava/util/Set;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;->disableWhenPathStartsWith:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;->errorHttpCode:Ljava/util/Set;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;->errorHttpCode:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;->errorMaxCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;->errorMaxCount:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;->errorTimeMs:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;->errorTimeMs:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;->blockWindowMs:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;->blockWindowMs:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;->enableTestApi:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;->enableTestApi:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;->enableDuringStartup:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;->enableWhenUrlContains:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;->enableWhenPathStartsWith:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;->disableWhenPathStartsWith:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;->errorHttpCode:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;->errorMaxCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;->errorTimeMs:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;->blockWindowMs:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;->enableTestApi:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RiskyRetryRequestStrategy(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableDuringStartup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;->enableDuringStartup:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableWhenUrlContains="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;->enableWhenUrlContains:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableWhenPathStartsWith="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;->enableWhenPathStartsWith:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disableWhenPathStartsWith="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;->disableWhenPathStartsWith:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorHttpCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;->errorHttpCode:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorMaxCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;->errorMaxCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorTimeMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;->errorTimeMs:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blockWindowMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;->blockWindowMs:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableTestApi="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;->enableTestApi:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
