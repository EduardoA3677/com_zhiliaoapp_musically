.class public final LX/0vfn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZLLL:I


# instance fields
.field public final LIZ:LX/0vfq;

.field public LIZIZ:LX/0vct;

.field public LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0vfq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vfn;->LIZ:LX/0vfq;

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Pair;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallInitConfigSettings;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallInitConfigSettings$EcMixMallInitConfigModel;

    const-string v4, "sea"

    const/4 v1, 0x1

    const-string v3, ""

    if-eqz p1, :cond_0

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallInitConfigSettings$EcMixMallInitConfigModel;->runtimeCardBffSwitch:I

    if-eq v0, v1, :cond_5

    move-object p0, v3

    move-object v1, v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallInitConfigSettings$EcMixMallInitConfigModel;->runtimeCardSchema:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-static {}, LX/0Wfv;->LIZLLL()V

    const-string v1, "settings"

    move-object p0, v3

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, LX/0Wfv;->LIZLLL()V

    const-string v1, "sea_backup"

    const-string p0, "sslocal://lynxview?url=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_ecom_hybrid_mall%2Fglobal_runtime%2Fruntime%2Ftemplate.sea.js&use_spark=2&__live_platform__=webcast&target_handler=webcast&business_from=ecom&enable_code_cache=1&enable_pre_decode=1&spark_perf_biz=ec_mmk_preload&use_forest=1"

    :cond_4
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    const/4 v1, 0x0

    if-eqz p2, :cond_a

    const-string v0, "item_data"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_6

    const-string v0, "from"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_7

    if-nez v1, :cond_8

    :cond_7
    move-object v1, v3

    :cond_8
    if-nez p0, :cond_9

    move-object p0, v3

    :cond_9
    invoke-static {}, LX/0Wfv;->LIZLLL()V

    goto :goto_0

    :cond_a
    move-object v2, v1

    goto :goto_1
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "mix_mall_runtime_card_ready"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget v0, LX/0vfn;->LIZLLL:I

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/0vfn;->LIZLLL:I

    iget-object v0, p0, LX/0vfn;->LIZ:LX/0vfq;

    iget-object v2, v0, LX/0vfq;->LIZIZ:LX/0aeP;

    sget-object v1, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v4, v5, v1, v0}, LX/0aeP;->LJII(Ljava/lang/String;Ljava/lang/Object;LX/0ae0;Ljava/util/Map;)V

    iget-object v0, p0, LX/0vfn;->LIZIZ:LX/0vct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vct;->release()V

    :cond_0
    iput-object v3, p0, LX/0vfn;->LIZIZ:LX/0vct;

    iput-object v3, p0, LX/0vfn;->LIZJ:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :try_start_0
    sget v0, LX/0vfn;->LIZLLL:I

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/0vfn;->LIZLLL:I

    iget-object v0, p0, LX/0vfn;->LIZ:LX/0vfq;

    iget-object v2, v0, LX/0vfq;->LIZIZ:LX/0aeP;

    sget-object v1, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v4, v5, v1, v0}, LX/0aeP;->LJII(Ljava/lang/String;Ljava/lang/Object;LX/0ae0;Ljava/util/Map;)V

    iget-object v0, p0, LX/0vfn;->LIZIZ:LX/0vct;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0vct;->release()V

    :cond_2
    iput-object v3, p0, LX/0vfn;->LIZIZ:LX/0vct;

    iput-object v3, p0, LX/0vfn;->LIZJ:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
