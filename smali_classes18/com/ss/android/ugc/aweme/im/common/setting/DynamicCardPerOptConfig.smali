.class public final Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableAsyncLayout:Z
    .annotation runtime LX/0B9U;
        value = "enable_async_layout"
    .end annotation
.end field

.field public final enableGlobalReuse:Z
    .annotation runtime LX/0B9U;
        value = "enable_global_reuse"
    .end annotation
.end field

.field public final enablePreDecode:Z
    .annotation runtime LX/0B9U;
        value = "enable_pre_decode"
    .end annotation
.end field

.field public final enablePreload:Z
    .annotation runtime LX/0B9U;
        value = "enable_preload"
    .end annotation
.end field

.field public final enableSparkLite:Z
    .annotation runtime LX/0B9U;
        value = "enable_spark_lite"
    .end annotation
.end field

.field public final fixRecycleIssue:Z
    .annotation runtime LX/0B9U;
        value = "fix_recycle_issue"
    .end annotation
.end field

.field public final forceSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "force_schema"
    .end annotation
.end field

.field public final globalReuseSize:I
    .annotation runtime LX/0B9U;
        value = "global_reuse_size"
    .end annotation
.end field

.field public final preDecodeSchemaList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "pre_decode_schema_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final preloadSchemaSizeMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "preload_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final preloadSize:I
    .annotation runtime LX/0B9U;
        value = "preload_size"
    .end annotation
.end field

.field public final useNative:Z
    .annotation runtime LX/0B9U;
        value = "use_native"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v13, 0xfff

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move-object v8, v4

    move v9, v1

    move v10, v1

    move v11, v1

    move-object v12, v4

    move-object v14, v4

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;-><init>(ZZZLjava/util/List;ZZILjava/util/Map;ZIZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZLjava/util/List;ZZILjava/util/Map;ZIZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;ZIZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->enableSparkLite:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->fixRecycleIssue:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->enablePreDecode:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->preDecodeSchemaList:Ljava/util/List;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->enableAsyncLayout:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->enablePreload:Z

    iput p7, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->preloadSize:I

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->preloadSchemaSizeMap:Ljava/util/Map;

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->enableGlobalReuse:Z

    iput p10, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->globalReuseSize:I

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->useNative:Z

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->forceSchema:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZZZLjava/util/List;ZZILjava/util/Map;ZIZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v1, p13

    move/from16 v10, p9

    move-object/from16 v9, p8

    move/from16 v8, p7

    move/from16 v7, p6

    move/from16 v6, p5

    move-object/from16 v5, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move-object/from16 v13, p12

    move v2, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    :cond_5
    and-int/lit8 v0, v1, 0x40

    const/4 v11, 0x5

    if-eqz v0, :cond_6

    const/4 v8, 0x5

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v9

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    const/4 v10, 0x0

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_9

    move/from16 v11, p10

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-nez v0, :cond_a

    move/from16 v12, p11

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_b

    const/4 v13, 0x0

    :cond_b
    move-object v1, p0

    invoke-direct/range {v1 .. v13}, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;-><init>(ZZZLjava/util/List;ZZILjava/util/Map;ZIZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->enableSparkLite:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->enableSparkLite:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->fixRecycleIssue:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->fixRecycleIssue:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->enablePreDecode:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->enablePreDecode:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->preDecodeSchemaList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->preDecodeSchemaList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->enableAsyncLayout:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->enableAsyncLayout:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->enablePreload:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->enablePreload:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->preloadSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->preloadSize:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->preloadSchemaSizeMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->preloadSchemaSizeMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->enableGlobalReuse:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->enableGlobalReuse:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->globalReuseSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->globalReuseSize:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->useNative:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->useNative:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->forceSchema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->forceSchema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->enableSparkLite:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->fixRecycleIssue:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->enablePreDecode:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->preDecodeSchemaList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->enableAsyncLayout:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->enablePreload:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->preloadSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->preloadSchemaSizeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->enableGlobalReuse:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->globalReuseSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->useNative:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->forceSchema:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "DynamicCardPerOptConfig(enableSparkLite="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->enableSparkLite:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fixRecycleIssue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->fixRecycleIssue:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enablePreDecode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->enablePreDecode:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preDecodeSchemaList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->preDecodeSchemaList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableAsyncLayout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->enableAsyncLayout:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enablePreload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->enablePreload:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preloadSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->preloadSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", preloadSchemaSizeMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->preloadSchemaSizeMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableGlobalReuse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->enableGlobalReuse:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", globalReuseSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->globalReuseSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", useNative="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->useNative:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forceSchema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->forceSchema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
