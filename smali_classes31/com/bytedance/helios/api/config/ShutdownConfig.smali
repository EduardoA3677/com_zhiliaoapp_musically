.class public final Lcom/bytedance/helios/api/config/ShutdownConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final autoReplaceHttp:Z
    .annotation runtime LX/0B9U;
        value = "auto_replace_http"
    .end annotation
.end field

.field public final controlWebviewWithNoUrl:Z
    .annotation runtime LX/0B9U;
        value = "control_webview_with_no_url"
    .end annotation
.end field

.field public final cppFuseUploadSampleRate:D
    .annotation runtime LX/0B9U;
        value = "cpp_fuse_upload_sample_rate"
    .end annotation
.end field

.field public final enableDomainCache:Z
    .annotation runtime LX/0B9U;
        value = "enable_domain_cache"
    .end annotation
.end field

.field public final fuseConfigs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "fuse_configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/FuseConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final fuseUploadSampleRate:D
    .annotation runtime LX/0B9U;
        value = "fuse_upload_sample_rate"
    .end annotation
.end field

.field public final hybridAllowListAction:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "hybrid_allow_list_action"
    .end annotation
.end field

.field public final modifyConfigs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "modify_configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/ModifyConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final modifyUploadSampleRate:D
    .annotation runtime LX/0B9U;
        value = "modify_upload_sample_rate"
    .end annotation
.end field

.field public final nativeAllowListAction:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "native_allow_list_action"
    .end annotation
.end field

.field public final onePartyDomains:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "one_party_domains"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final regressionDomains:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "regression_domains"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final reportStack:Z
    .annotation runtime LX/0B9U;
        value = "report_stack"
    .end annotation
.end field

.field public final thirdPartyDomains:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "third_party_domains"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final urlReplace:Z
    .annotation runtime LX/0B9U;
        value = "url_replace"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 21

    const-wide/16 v1, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x7fff

    move-object/from16 v0, p0

    move-wide v3, v1

    move-wide v5, v1

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move-object/from16 v20, v7

    invoke-direct/range {v0 .. v20}, Lcom/bytedance/helios/api/config/ShutdownConfig;-><init>(DDDLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DDDLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/FuseConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/ModifyConfig;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/helios/api/config/ShutdownConfig;->fuseUploadSampleRate:D

    iput-wide p3, p0, Lcom/bytedance/helios/api/config/ShutdownConfig;->cppFuseUploadSampleRate:D

    iput-wide p5, p0, Lcom/bytedance/helios/api/config/ShutdownConfig;->modifyUploadSampleRate:D

    iput-object p7, p0, Lcom/bytedance/helios/api/config/ShutdownConfig;->fuseConfigs:Ljava/util/List;

    iput-object p8, p0, Lcom/bytedance/helios/api/config/ShutdownConfig;->modifyConfigs:Ljava/util/List;

    iput-object p9, p0, Lcom/bytedance/helios/api/config/ShutdownConfig;->nativeAllowListAction:Ljava/lang/String;

    iput-object p10, p0, Lcom/bytedance/helios/api/config/ShutdownConfig;->hybridAllowListAction:Ljava/lang/String;

    iput-object p11, p0, Lcom/bytedance/helios/api/config/ShutdownConfig;->onePartyDomains:Ljava/util/Set;

    iput-object p12, p0, Lcom/bytedance/helios/api/config/ShutdownConfig;->thirdPartyDomains:Ljava/util/Set;

    iput-object p13, p0, Lcom/bytedance/helios/api/config/ShutdownConfig;->regressionDomains:Ljava/util/Set;

    iput-boolean p14, p0, Lcom/bytedance/helios/api/config/ShutdownConfig;->autoReplaceHttp:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/bytedance/helios/api/config/ShutdownConfig;->enableDomainCache:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/bytedance/helios/api/config/ShutdownConfig;->urlReplace:Z

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/bytedance/helios/api/config/ShutdownConfig;->reportStack:Z

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/bytedance/helios/api/config/ShutdownConfig;->controlWebviewWithNoUrl:Z

    return-void
.end method

.method public constructor <init>(DDDLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p19

    move/from16 v18, p17

    move/from16 v16, p15

    move/from16 v15, p14

    move-object/from16 v14, p13

    move-object/from16 v12, p11

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-wide/from16 v6, p5

    move/from16 v17, p16

    move-object/from16 v8, p7

    move-object/from16 v13, p12

    move-wide/from16 v2, p1

    and-int/lit8 v1, v0, 0x1

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    if-eqz v1, :cond_0

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    move-wide/from16 v4, p3

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    and-int/lit8 v1, v0, 0x20

    const-string v11, "unable"

    if-eqz v1, :cond_5

    move-object v10, v11

    :cond_5
    and-int/lit8 v1, v0, 0x40

    if-nez v1, :cond_6

    move-object/from16 v11, p10

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    const/4 v15, 0x1

    :cond_a
    and-int/lit16 v1, v0, 0x800

    const/16 v19, 0x0

    if-eqz v1, :cond_b

    const/16 v16, 0x0

    :cond_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    const/16 v17, 0x1

    :cond_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const/16 v18, 0x0

    :cond_d
    and-int/lit16 v0, v0, 0x4000

    if-nez v0, :cond_e

    move/from16 v19, p18

    :cond_e
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v19}, Lcom/bytedance/helios/api/config/ShutdownConfig;-><init>(DDDLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZZZZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/bytedance/helios/api/config/ShutdownConfig;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lcom/bytedance/helios/api/config/ShutdownConfig;

    iget-wide v2, p0, Lcom/bytedance/helios/api/config/ShutdownConfig;->fuseUploadSampleRate:D

    iget-wide v0, p1, Lcom/bytedance/helios/api/config/ShutdownConfig;->fuseUploadSampleRate:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    iget-wide v2, p0, Lcom/bytedance/helios/api/config/ShutdownConfig;->cppFuseUploadSampleRate:D

    iget-wide v0, p1, Lcom/bytedance/helios/api/config/ShutdownConfig;->cppFuseUploadSampleRate:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iget-wide v2, p0, Lcom/bytedance/helios/api/config/ShutdownConfig;->modifyUploadSampleRate:D

    iget-wide v0, p1, Lcom/bytedance/helios/api/config/ShutdownConfig;->modifyUploadSampleRate:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    iget-object v1, p0, Lcom/bytedance/helios/api/config/ShutdownConfig;->fuseConfigs:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/ShutdownConfig;->fuseConfigs:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v4

    :cond_5
    iget-object v1, p0, Lcom/bytedance/helios/api/config/ShutdownConfig;->modifyConfigs:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/ShutdownConfig;->modifyConfigs:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v4

    :cond_6
    iget-object v1, p0, Lcom/bytedance/helios/api/config/ShutdownConfig;->nativeAllowListAction:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/ShutdownConfig;->nativeAllowListAction:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v4

    :cond_7
    iget-object v1, p0, Lcom/bytedance/helios/api/config/ShutdownConfig;->hybridAllowListAction:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/ShutdownConfig;->hybridAllowListAction:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v4

    :cond_8
    iget-object v1, p0, Lcom/bytedance/helios/api/config/ShutdownConfig;->onePartyDomains:Ljava/util/Set;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/ShutdownConfig;->onePartyDomains:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v4

    :cond_9
    iget-object v1, p0, Lcom/bytedance/helios/api/config/ShutdownConfig;->thirdPartyDomains:Ljava/util/Set;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/ShutdownConfig;->thirdPartyDomains:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v4

    :cond_a
    iget-object v1, p0, Lcom/bytedance/helios/api/config/ShutdownConfig;->regressionDomains:Ljava/util/Set;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/ShutdownConfig;->regressionDomains:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v4

    :cond_b
    iget-boolean v1, p0, Lcom/bytedance/helios/api/config/ShutdownConfig;->autoReplaceHttp:Z

    iget-boolean v0, p1, Lcom/bytedance/helios/api/config/ShutdownConfig;->autoReplaceHttp:Z

    if-eq v1, v0, :cond_c

    return v4

    :cond_c
    iget-boolean v1, p0, Lcom/bytedance/helios/api/config/ShutdownConfig;->enableDomainCache:Z

    iget-boolean v0, p1, Lcom/bytedance/helios/api/config/ShutdownConfig;->enableDomainCache:Z

    if-eq v1, v0, :cond_d

    return v4

    :cond_d
    iget-boolean v1, p0, Lcom/bytedance/helios/api/config/ShutdownConfig;->urlReplace:Z

    iget-boolean v0, p1, Lcom/bytedance/helios/api/config/ShutdownConfig;->urlReplace:Z

    if-eq v1, v0, :cond_e

    return v4

    :cond_e
    iget-boolean v1, p0, Lcom/bytedance/helios/api/config/ShutdownConfig;->reportStack:Z

    iget-boolean v0, p1, Lcom/bytedance/helios/api/config/ShutdownConfig;->reportStack:Z

    if-eq v1, v0, :cond_f

    return v4

    :cond_f
    iget-boolean v1, p0, Lcom/bytedance/helios/api/config/ShutdownConfig;->controlWebviewWithNoUrl:Z

    iget-boolean v0, p1, Lcom/bytedance/helios/api/config/ShutdownConfig;->controlWebviewWithNoUrl:Z

    if-eq v1, v0, :cond_10

    return v4

    :cond_10
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/ShutdownConfig;->fuseUploadSampleRate:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/ShutdownConfig;->cppFuseUploadSampleRate:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/ShutdownConfig;->modifyUploadSampleRate:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/ShutdownConfig;->fuseConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/ShutdownConfig;->modifyConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/ShutdownConfig;->nativeAllowListAction:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/ShutdownConfig;->hybridAllowListAction:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/ShutdownConfig;->onePartyDomains:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/ShutdownConfig;->thirdPartyDomains:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/ShutdownConfig;->regressionDomains:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/ShutdownConfig;->autoReplaceHttp:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/ShutdownConfig;->enableDomainCache:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/ShutdownConfig;->urlReplace:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/ShutdownConfig;->reportStack:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/ShutdownConfig;->controlWebviewWithNoUrl:Z

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ShutdownConfig(fuseUploadSampleRate="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/bytedance/helios/api/config/ShutdownConfig;->fuseUploadSampleRate:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", cppFuseUploadSampleRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bytedance/helios/api/config/ShutdownConfig;->cppFuseUploadSampleRate:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", modifyUploadSampleRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bytedance/helios/api/config/ShutdownConfig;->modifyUploadSampleRate:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", fuseConfigs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/ShutdownConfig;->fuseConfigs:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", modifyConfigs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/ShutdownConfig;->modifyConfigs:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nativeAllowListAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/ShutdownConfig;->nativeAllowListAction:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hybridAllowListAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/ShutdownConfig;->hybridAllowListAction:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onePartyDomains="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/ShutdownConfig;->onePartyDomains:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", thirdPartyDomains="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/ShutdownConfig;->thirdPartyDomains:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", regressionDomains="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/ShutdownConfig;->regressionDomains:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoReplaceHttp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/ShutdownConfig;->autoReplaceHttp:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableDomainCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/ShutdownConfig;->enableDomainCache:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", urlReplace="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/ShutdownConfig;->urlReplace:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reportStack="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/ShutdownConfig;->reportStack:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", controlWebviewWithNoUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/ShutdownConfig;->controlWebviewWithNoUrl:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
