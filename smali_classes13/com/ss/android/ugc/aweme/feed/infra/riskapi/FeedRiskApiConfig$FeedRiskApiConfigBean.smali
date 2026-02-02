.class public final Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeedRiskApiConfigBean"
.end annotation


# instance fields
.field public final alphaCheckEnums:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "alpha_check_enums"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final disableChannel:I
    .annotation runtime LX/0B9U;
        value = "disable_channel"
    .end annotation
.end field

.field public final dynamicTokenIdList:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "dynamic_token_v2_prefix"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final dynamicTokenSample:I
    .annotation runtime LX/0B9U;
        value = "dynamic_token_v2_sample"
    .end annotation
.end field

.field public final emptyTokenIdList:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "empty_token_v2_prefix"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final emptyTokenSample:I
    .annotation runtime LX/0B9U;
        value = "empty_token_v2_sample"
    .end annotation
.end field

.field public final enableReleaseStack:Z
    .annotation runtime LX/0B9U;
        value = "enable_release_stack"
    .end annotation
.end field

.field public final enableStackCollect:Z
    .annotation runtime LX/0B9U;
        value = "enable_stack_collect"
    .end annotation
.end field

.field public final sampleStack:I
    .annotation runtime LX/0B9U;
        value = "sample_stack_for_debug"
    .end annotation
.end field

.field public final sampleStackRelease:I
    .annotation runtime LX/0B9U;
        value = "sample_stack_for_release"
    .end annotation
.end field

.field public final stackBreakKeyWord:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "stack_break_key_workd"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final stackMaxNumber:I
    .annotation runtime LX/0B9U;
        value = "stack_max"
    .end annotation
.end field

.field public final stackSkipNumber:I
    .annotation runtime LX/0B9U;
        value = "stack_skip"
    .end annotation
.end field

.field public final visiblityCheckEnums:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "visiblity_check_enums"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v15, 0x3fff

    move-object/from16 v0, p0

    move-object v3, v2

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move-object v9, v2

    move-object v10, v2

    move v11, v1

    move-object v12, v2

    move v13, v1

    move v14, v1

    move-object/from16 v16, v2

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;-><init>(ZLjava/util/List;Ljava/util/List;IIZIILjava/util/Set;Ljava/util/Set;ILjava/util/Set;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Ljava/util/List;IIZIILjava/util/Set;Ljava/util/Set;ILjava/util/Set;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;IIZII",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->enableStackCollect:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->visiblityCheckEnums:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->alphaCheckEnums:Ljava/util/List;

    iput p4, p0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->sampleStack:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->sampleStackRelease:I

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->enableReleaseStack:Z

    iput p7, p0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->stackSkipNumber:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->stackMaxNumber:I

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->stackBreakKeyWord:Ljava/util/Set;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->dynamicTokenIdList:Ljava/util/Set;

    iput p11, p0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->dynamicTokenSample:I

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->emptyTokenIdList:Ljava/util/Set;

    iput p13, p0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->emptyTokenSample:I

    iput p14, p0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->disableChannel:I

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Ljava/util/List;IIZIILjava/util/Set;Ljava/util/Set;ILjava/util/Set;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v1, p15

    move-object/from16 v15, p12

    move/from16 v14, p11

    move-object/from16 v13, p10

    move-object/from16 v12, p9

    move/from16 v11, p8

    move/from16 v10, p7

    move/from16 v9, p6

    move/from16 v8, p5

    move/from16 v7, p4

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move/from16 v4, p1

    and-int/lit8 v0, v1, 0x1

    const/16 v17, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v17

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    const/16 v7, 0x64

    :cond_3
    and-int/lit8 v0, v1, 0x10

    const/16 v16, 0x3e8

    if-eqz v0, :cond_4

    const/16 v8, 0x3e8

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    const/4 v9, 0x0

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    const/4 v10, 0x6

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    const/16 v11, 0xa

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    const-string v3, "VerticalViewPager"

    const-string v2, "VideoViewCellRootView"

    const-string v0, "android.os.Handler"

    filled-new-array {v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    sget-object v13, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    const/16 v14, 0x3e8

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_b

    sget-object v15, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_b
    and-int/lit16 v0, v1, 0x1000

    if-nez v0, :cond_c

    move/from16 v16, p13

    :cond_c
    and-int/lit16 v0, v1, 0x2000

    if-nez v0, :cond_d

    move/from16 v17, p14

    :cond_d
    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v17}, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;-><init>(ZLjava/util/List;Ljava/util/List;IIZIILjava/util/Set;Ljava/util/Set;ILjava/util/Set;II)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->enableStackCollect:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->enableStackCollect:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->visiblityCheckEnums:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->visiblityCheckEnums:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->alphaCheckEnums:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->alphaCheckEnums:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->sampleStack:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->sampleStack:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->sampleStackRelease:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->sampleStackRelease:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->enableReleaseStack:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->enableReleaseStack:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->stackSkipNumber:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->stackSkipNumber:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->stackMaxNumber:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->stackMaxNumber:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->stackBreakKeyWord:Ljava/util/Set;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->stackBreakKeyWord:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->dynamicTokenIdList:Ljava/util/Set;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->dynamicTokenIdList:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->dynamicTokenSample:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->dynamicTokenSample:I

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->emptyTokenIdList:Ljava/util/Set;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->emptyTokenIdList:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->emptyTokenSample:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->emptyTokenSample:I

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->disableChannel:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->disableChannel:I

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->enableStackCollect:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->visiblityCheckEnums:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->alphaCheckEnums:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->sampleStack:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->sampleStackRelease:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->enableReleaseStack:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->stackSkipNumber:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->stackMaxNumber:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->stackBreakKeyWord:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->dynamicTokenIdList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->dynamicTokenSample:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->emptyTokenIdList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->emptyTokenSample:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->disableChannel:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "FeedRiskApiConfigBean(enableStackCollect="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->enableStackCollect:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visiblityCheckEnums="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->visiblityCheckEnums:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alphaCheckEnums="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->alphaCheckEnums:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sampleStack="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->sampleStack:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sampleStackRelease="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->sampleStackRelease:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableReleaseStack="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->enableReleaseStack:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", stackSkipNumber="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->stackSkipNumber:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stackMaxNumber="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->stackMaxNumber:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stackBreakKeyWord="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->stackBreakKeyWord:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dynamicTokenIdList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->dynamicTokenIdList:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dynamicTokenSample="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->dynamicTokenSample:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", emptyTokenIdList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->emptyTokenIdList:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", emptyTokenSample="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->emptyTokenSample:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", disableChannel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/infra/riskapi/FeedRiskApiConfig$FeedRiskApiConfigBean;->disableChannel:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
