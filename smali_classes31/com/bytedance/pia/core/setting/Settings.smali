.class public final Lcom/bytedance/pia/core/setting/Settings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJI:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/bytedance/pia/core/setting/Settings;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJII:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/bytedance/pia/core/setting/Settings;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LJIIIIZZ:Z

.field public static volatile LJIIIZ:Lcom/bytedance/pia/core/setting/Settings;


# instance fields
.field public LIZ:Z
    .annotation runtime LX/0BA9;
    .end annotation
.end field

.field public final LIZIZ:LX/05ta;
    .annotation runtime LX/0BA9;
    .end annotation
.end field

.field public final LIZJ:LX/05ta;
    .annotation runtime LX/0BA9;
    .end annotation
.end field

.field public final LIZLLL:LX/05ta;
    .annotation runtime LX/0BA9;
    .end annotation
.end field

.field public final LJ:LX/05ta;
    .annotation runtime LX/0BA9;
    .end annotation
.end field

.field public final LJFF:LX/05ta;
    .annotation runtime LX/0BA9;
    .end annotation
.end field

.field public final allowedDomains:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "allow_domains"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final blockedPages:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "blocked_pages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final blockedV1Page:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "blocked_pages_v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final enabledFeatures:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "features"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final htmlInterceptTimeout:I
    .annotation runtime LX/0B9U;
        value = "html_intercept_timeout"
    .end annotation
.end field

.field public final isBootEnabled:Z
    .annotation runtime LX/0B9U;
        value = "boot"
    .end annotation
.end field

.field public final isCacheEnabled:Z
    .annotation runtime LX/0B9U;
        value = "cache"
    .end annotation
.end field

.field public final isMustFinishWarmup:Z
    .annotation runtime LX/0B9U;
        value = "experiment_must_finish_warmup"
    .end annotation
.end field

.field public final isNsrV1Enabled:Z
    .annotation runtime LX/0B9U;
        value = "nsr_v1"
    .end annotation
.end field

.field public final isPiaEnabled:Z
    .annotation runtime LX/0B9U;
        value = "main"
    .end annotation
.end field

.field public final isPiaQueryDisable:Z
    .annotation runtime LX/0B9U;
        value = "experiment_disable_pia_query"
    .end annotation
.end field

.field public final isPrefetchV1Enabled:Z
    .annotation runtime LX/0B9U;
        value = "prefetch_v1"
    .end annotation
.end field

.field public final isSnapshotV1Enabled:Z
    .annotation runtime LX/0B9U;
        value = "snapshot_v1"
    .end annotation
.end field

.field public final isUrlCompatV2Enabled:Z
    .annotation runtime LX/0B9U;
        value = "enable_add_cache_key"
    .end annotation
.end field

.field public final isVanillaFetchEnabled:Z
    .annotation runtime LX/0B9U;
        value = "vanilla_fetch"
    .end annotation
.end field

.field public final isWarmupEnabled:Z
    .annotation runtime LX/0B9U;
        value = "warmup"
    .end annotation
.end field

.field public final isWorkerEnabled:Z
    .annotation runtime LX/0B9U;
        value = "worker"
    .end annotation
.end field

.field public final pageStorageCapacity:I
    .annotation runtime LX/0B9U;
        value = "page_storage_capacity"
    .end annotation
.end field

.field public final streamingInterceptTimeout:I
    .annotation runtime LX/0B9U;
        value = "streaming_intercept_timeout"
    .end annotation
.end field

.field public final urlRules:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "url_rules"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0znX;

    invoke-direct {v0}, LX/0znX;-><init>()V

    new-instance v0, LX/0ztt;

    invoke-direct {v0}, LX/0ztt;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/pia/core/setting/Settings;->LJI:LX/05ta;

    new-instance v0, LX/0zst;

    invoke-direct {v0}, LX/0zst;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/pia/core/setting/Settings;->LJII:LX/05ta;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/pia/core/setting/Settings;->LJIIIIZZ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    const/4 v1, 0x0

    const/4 v7, 0x0

    const v21, 0xfffff

    move-object/from16 v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v8, v1

    move-object v9, v7

    move v10, v1

    move v11, v1

    move-object v12, v7

    move-object v13, v7

    move v14, v1

    move v15, v1

    move/from16 v16, v1

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v1

    move-object/from16 v20, v7

    move-object/from16 v22, v7

    invoke-direct/range {v0 .. v22}, Lcom/bytedance/pia/core/setting/Settings;-><init>(ZZZZZZLjava/util/List;ILjava/util/Set;IILjava/util/List;Ljava/util/List;ZZZZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZLjava/util/List;ILjava/util/Set;IILjava/util/List;Ljava/util/List;ZZZZZZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/pia/core/setting/Settings;->isPiaEnabled:Z

    iput-boolean p2, p0, Lcom/bytedance/pia/core/setting/Settings;->isBootEnabled:Z

    iput-boolean p3, p0, Lcom/bytedance/pia/core/setting/Settings;->isCacheEnabled:Z

    iput-boolean p4, p0, Lcom/bytedance/pia/core/setting/Settings;->isWorkerEnabled:Z

    iput-boolean p5, p0, Lcom/bytedance/pia/core/setting/Settings;->isVanillaFetchEnabled:Z

    iput-boolean p6, p0, Lcom/bytedance/pia/core/setting/Settings;->isWarmupEnabled:Z

    iput-object p7, p0, Lcom/bytedance/pia/core/setting/Settings;->allowedDomains:Ljava/util/List;

    iput p8, p0, Lcom/bytedance/pia/core/setting/Settings;->htmlInterceptTimeout:I

    iput-object p9, p0, Lcom/bytedance/pia/core/setting/Settings;->enabledFeatures:Ljava/util/Set;

    iput p10, p0, Lcom/bytedance/pia/core/setting/Settings;->pageStorageCapacity:I

    iput p11, p0, Lcom/bytedance/pia/core/setting/Settings;->streamingInterceptTimeout:I

    iput-object p12, p0, Lcom/bytedance/pia/core/setting/Settings;->blockedPages:Ljava/util/List;

    iput-object p13, p0, Lcom/bytedance/pia/core/setting/Settings;->urlRules:Ljava/util/List;

    iput-boolean p14, p0, Lcom/bytedance/pia/core/setting/Settings;->isPiaQueryDisable:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/bytedance/pia/core/setting/Settings;->isMustFinishWarmup:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/bytedance/pia/core/setting/Settings;->isUrlCompatV2Enabled:Z

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/bytedance/pia/core/setting/Settings;->isNsrV1Enabled:Z

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/bytedance/pia/core/setting/Settings;->isPrefetchV1Enabled:Z

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/bytedance/pia/core/setting/Settings;->isSnapshotV1Enabled:Z

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/bytedance/pia/core/setting/Settings;->blockedV1Page:Ljava/util/List;

    new-instance v0, LX/0zsh;

    invoke-direct {v0, p0}, LX/0zsh;-><init>(Lcom/bytedance/pia/core/setting/Settings;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pia/core/setting/Settings;->LIZIZ:LX/05ta;

    new-instance v0, LX/0zsd;

    invoke-direct {v0, p0}, LX/0zsd;-><init>(Lcom/bytedance/pia/core/setting/Settings;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pia/core/setting/Settings;->LIZJ:LX/05ta;

    new-instance v0, LX/01QA;

    invoke-direct {v0, p0}, LX/01QA;-><init>(Lcom/bytedance/pia/core/setting/Settings;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pia/core/setting/Settings;->LIZLLL:LX/05ta;

    new-instance v0, LX/0zsq;

    invoke-direct {v0, p0}, LX/0zsq;-><init>(Lcom/bytedance/pia/core/setting/Settings;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pia/core/setting/Settings;->LJ:LX/05ta;

    new-instance v0, LX/0zt1;

    invoke-direct {v0, p0}, LX/0zt1;-><init>(Lcom/bytedance/pia/core/setting/Settings;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pia/core/setting/Settings;->LJFF:LX/05ta;

    return-void
.end method

.method public constructor <init>(ZZZZZZLjava/util/List;ILjava/util/Set;IILjava/util/List;Ljava/util/List;ZZZZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 28

    move-object/from16 v21, p20

    move/from16 v0, p21

    move/from16 v20, p19

    move/from16 v19, p18

    move/from16 v18, p17

    move/from16 v17, p16

    move/from16 v16, p15

    move/from16 v15, p14

    move-object/from16 v14, p13

    move/from16 v12, p11

    move/from16 v11, p10

    move-object/from16 v10, p9

    move/from16 v9, p8

    move-object/from16 v8, p7

    move/from16 v6, p5

    move/from16 v5, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move-object/from16 v13, p12

    move/from16 v2, p1

    and-int/lit8 v1, v0, 0x1

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const/4 v6, 0x1

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_5

    move/from16 v7, p6

    :cond_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    const/16 v9, 0x14

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    const-string v22, "prefetch"

    const-string v23, "nsr"

    const-string v24, "snapshot"

    const-string v25, "cache"

    const-string v26, "streaming"

    const-string v27, "preload"

    filled-new-array/range {v22 .. v27}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    const/16 v11, 0x1f4

    :cond_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    const/4 v12, 0x5

    :cond_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    sget-object v13, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    sget-object v14, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const/4 v15, 0x0

    :cond_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const/16 v16, 0x0

    :cond_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    const/16 v17, 0x0

    :cond_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    const/16 v18, 0x0

    :cond_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    const/16 v19, 0x0

    :cond_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    const/16 v20, 0x0

    :cond_12
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    sget-object v21, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_13
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v21}, Lcom/bytedance/pia/core/setting/Settings;-><init>(ZZZZZZLjava/util/List;ILjava/util/Set;IILjava/util/List;Ljava/util/List;ZZZZZZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/net/Uri;)Z
    .locals 6

    sget-boolean v0, Lcom/bytedance/pia/core/setting/Settings;->LJIIIIZZ:Z

    const/4 v5, 0x1

    if-nez v0, :cond_0

    return v5

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/pia/core/setting/Settings;->isPiaEnabled:Z

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/Settings;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/Settings;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const-string v0, "*"

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :cond_3
    if-nez p1, :cond_4

    return v4

    :cond_4
    invoke-static {p1}, LX/0WMv;->LIZIZ(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_5

    return v4

    :cond_5
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/Settings;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v5, 0x0

    return v5

    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v4}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PiaSettings(enabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/bytedance/pia/core/setting/Settings;->LJIIIIZZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
