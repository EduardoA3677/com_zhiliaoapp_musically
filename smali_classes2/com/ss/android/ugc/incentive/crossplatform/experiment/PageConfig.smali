.class public final Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final forceInheritedSchemaKeys:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "force_inherited_schema_params_keys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final forceInheritedUrlParamsKeys:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "force_inherited_url_params_keys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final needMergeSchemaParams:Z
    .annotation runtime LX/0B9U;
        value = "need_merge_schema_params"
    .end annotation
.end field

.field public final needMergeUrlParams:Z
    .annotation runtime LX/0B9U;
        value = "need_merge_url_params"
    .end annotation
.end field

.field public final neverInheritedSchemaParamsKeys:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "never_inherited_schema_params_keys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final neverInheritedUrlParamsKeys:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "never_inherited_url_params_keys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final sourcePagePath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "source_page_path"
    .end annotation
.end field

.field public final targetPageExtraSchemaParams:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "target_page_extra_schema_params_str"
    .end annotation
.end field

.field public final targetPagePathWithParams:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "target_page_path_with_params"
    .end annotation
.end field

.field public final targetPageSchemaHost:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "target_page_schema_host"
    .end annotation
.end field

.field public final useSourceHostAndPathPrefix:Z
    .annotation runtime LX/0B9U;
        value = "use_source_host_and_path_prefix"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v12, 0x7ff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move v7, v4

    move v8, v4

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v13, v1

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;->sourcePagePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;->targetPagePathWithParams:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;->targetPageSchemaHost:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;->useSourceHostAndPathPrefix:Z

    iput-object p5, p0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;->forceInheritedUrlParamsKeys:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;->neverInheritedUrlParamsKeys:Ljava/util/List;

    iput-boolean p7, p0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;->needMergeUrlParams:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;->needMergeSchemaParams:Z

    iput-object p9, p0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;->forceInheritedSchemaKeys:Ljava/util/List;

    iput-object p10, p0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;->neverInheritedSchemaParamsKeys:Ljava/util/List;

    iput-object p11, p0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;->targetPageExtraSchemaParams:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move/from16 v5, p4

    move-object/from16 v4, p3

    move-object v3, p2

    move/from16 v1, p12

    move-object v2, p1

    and-int/lit8 v0, v1, 0x1

    const-string v12, ""

    if-eqz v0, :cond_0

    move-object v2, v12

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    move-object v3, v12

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    move-object v4, v12

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    const/4 v5, 0x0

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

    const/4 v9, 0x1

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_7

    move/from16 v9, p8

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    sget-object v11, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-nez v0, :cond_a

    move-object/from16 v12, p11

    :cond_a
    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;->targetPageExtraSchemaParams:Ljava/lang/String;

    const-string v0, "&"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v0, v5, v4}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "="

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v4}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {v2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;->sourcePagePath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;->sourcePagePath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;->targetPagePathWithParams:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;->targetPagePathWithParams:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;->targetPageSchemaHost:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;->targetPageSchemaHost:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;->useSourceHostAndPathPrefix:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;->useSourceHostAndPathPrefix:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;->forceInheritedUrlParamsKeys:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;->forceInheritedUrlParamsKeys:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;->neverInheritedUrlParamsKeys:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;->neverInheritedUrlParamsKeys:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;->needMergeUrlParams:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;->needMergeUrlParams:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;->needMergeSchemaParams:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;->needMergeSchemaParams:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;->forceInheritedSchemaKeys:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;->forceInheritedSchemaKeys:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;->neverInheritedSchemaParamsKeys:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;->neverInheritedSchemaParamsKeys:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;->targetPageExtraSchemaParams:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;->targetPageExtraSchemaParams:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;->sourcePagePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;->targetPagePathWithParams:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;->targetPageSchemaHost:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;->useSourceHostAndPathPrefix:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;->forceInheritedUrlParamsKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;->neverInheritedUrlParamsKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;->needMergeUrlParams:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;->needMergeSchemaParams:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;->forceInheritedSchemaKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;->neverInheritedSchemaParamsKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;->targetPageExtraSchemaParams:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PageConfig(sourcePagePath="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;->sourcePagePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", targetPagePathWithParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;->targetPagePathWithParams:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", targetPageSchemaHost="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;->targetPageSchemaHost:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useSourceHostAndPathPrefix="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;->useSourceHostAndPathPrefix:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forceInheritedUrlParamsKeys="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;->forceInheritedUrlParamsKeys:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", neverInheritedUrlParamsKeys="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;->neverInheritedUrlParamsKeys:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needMergeUrlParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;->needMergeUrlParams:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needMergeSchemaParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;->needMergeSchemaParams:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forceInheritedSchemaKeys="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;->forceInheritedSchemaKeys:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", neverInheritedSchemaParamsKeys="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;->neverInheritedSchemaParamsKeys:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetPageExtraSchemaParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageConfig;->targetPageExtraSchemaParams:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
