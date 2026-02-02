.class public final Lcom/ss/android/ugc/aweme/specact/ab/SparkPreloadModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final allowSchemaList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "allowSchemaList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final biz:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz"
    .end annotation
.end field

.field public final denySchemaList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "denySchemaList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
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

.field public final enableJSBOpt:Z
    .annotation runtime LX/0B9U;
        value = "enableJSBOpt"
    .end annotation
.end field

.field public final expiredTimeInSeconds:I
    .annotation runtime LX/0B9U;
        value = "expiredTimeInSeconds"
    .end annotation
.end field

.field public final preloadDelayInSeconds:I
    .annotation runtime LX/0B9U;
        value = "preloadDelayInSeconds"
    .end annotation
.end field

.field public final splitWebviewInit:Z
    .annotation runtime LX/0B9U;
        value = "splitWebviewInit"
    .end annotation
.end field

.field public final volumn:I
    .annotation runtime LX/0B9U;
        value = "volumn"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v10, 0x1ff

    move-object v0, p0

    move v2, v1

    move v3, v1

    move-object v5, v4

    move-object v6, v4

    move v7, v1

    move v8, v1

    move v9, v1

    move-object v11, v4

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/specact/ab/SparkPreloadModel;-><init>(ZIILjava/lang/String;Ljava/util/List;Ljava/util/List;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIILjava/lang/String;Ljava/util/List;Ljava/util/List;ZIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/specact/ab/SparkPreloadModel;->enable:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/specact/ab/SparkPreloadModel;->volumn:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/specact/ab/SparkPreloadModel;->expiredTimeInSeconds:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/specact/ab/SparkPreloadModel;->biz:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/specact/ab/SparkPreloadModel;->allowSchemaList:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/specact/ab/SparkPreloadModel;->denySchemaList:Ljava/util/List;

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/specact/ab/SparkPreloadModel;->splitWebviewInit:Z

    iput p8, p0, Lcom/ss/android/ugc/aweme/specact/ab/SparkPreloadModel;->preloadDelayInSeconds:I

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/specact/ab/SparkPreloadModel;->enableJSBOpt:Z

    return-void
.end method

.method public constructor <init>(ZIILjava/lang/String;Ljava/util/List;Ljava/util/List;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v1, p10

    move/from16 v9, p8

    move/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object v5, p4

    move v4, p3

    move v3, p2

    move v2, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    const v3, 0x7fffffff

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    const/4 v4, -0x1

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    const-string v5, ""

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    const/4 v9, 0x0

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-nez v0, :cond_8

    move/from16 v10, p9

    :cond_8
    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/specact/ab/SparkPreloadModel;-><init>(ZIILjava/lang/String;Ljava/util/List;Ljava/util/List;ZIZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/specact/ab/SparkPreloadModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/specact/ab/SparkPreloadModel;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/specact/ab/SparkPreloadModel;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/specact/ab/SparkPreloadModel;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/specact/ab/SparkPreloadModel;->volumn:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/specact/ab/SparkPreloadModel;->volumn:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/specact/ab/SparkPreloadModel;->expiredTimeInSeconds:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/specact/ab/SparkPreloadModel;->expiredTimeInSeconds:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/specact/ab/SparkPreloadModel;->biz:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/specact/ab/SparkPreloadModel;->biz:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/specact/ab/SparkPreloadModel;->allowSchemaList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/specact/ab/SparkPreloadModel;->allowSchemaList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/specact/ab/SparkPreloadModel;->denySchemaList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/specact/ab/SparkPreloadModel;->denySchemaList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/specact/ab/SparkPreloadModel;->splitWebviewInit:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/specact/ab/SparkPreloadModel;->splitWebviewInit:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/specact/ab/SparkPreloadModel;->preloadDelayInSeconds:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/specact/ab/SparkPreloadModel;->preloadDelayInSeconds:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/specact/ab/SparkPreloadModel;->enableJSBOpt:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/specact/ab/SparkPreloadModel;->enableJSBOpt:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/specact/ab/SparkPreloadModel;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/specact/ab/SparkPreloadModel;->volumn:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/specact/ab/SparkPreloadModel;->expiredTimeInSeconds:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/specact/ab/SparkPreloadModel;->biz:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/specact/ab/SparkPreloadModel;->allowSchemaList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/specact/ab/SparkPreloadModel;->denySchemaList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/specact/ab/SparkPreloadModel;->splitWebviewInit:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/specact/ab/SparkPreloadModel;->preloadDelayInSeconds:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/specact/ab/SparkPreloadModel;->enableJSBOpt:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SparkPreloadModel(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/specact/ab/SparkPreloadModel;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", volumn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/specact/ab/SparkPreloadModel;->volumn:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expiredTimeInSeconds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/specact/ab/SparkPreloadModel;->expiredTimeInSeconds:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", biz="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/specact/ab/SparkPreloadModel;->biz:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", allowSchemaList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/specact/ab/SparkPreloadModel;->allowSchemaList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", denySchemaList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/specact/ab/SparkPreloadModel;->denySchemaList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", splitWebviewInit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/specact/ab/SparkPreloadModel;->splitWebviewInit:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preloadDelayInSeconds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/specact/ab/SparkPreloadModel;->preloadDelayInSeconds:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableJSBOpt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/specact/ab/SparkPreloadModel;->enableJSBOpt:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
