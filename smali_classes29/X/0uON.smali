.class public final LX/0uON;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0KGS;

.field public final LIZJ:Landroidx/lifecycle/LifecycleOwner;

.field public LIZLLL:LX/0uO8;

.field public LJ:LX/0uWy;

.field public LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPdpMediaWindowInfo;

.field public LJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/TrackParamsContext;

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/05ta;

.field public LJIIJ:I

.field public final LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:Z

.field public final LJIILJJIL:LX/0uPM;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0KGS;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uON;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0uON;->LIZIZ:LX/0KGS;

    iput-object p3, p0, LX/0uON;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/SeaPdpFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p2, v2}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/TrackParamsContext;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/TrackParamsContext;

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/TrackParamsContext;

    iput-object v2, p0, LX/0uON;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/TrackParamsContext;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x30d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uON;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uON;->LJIIIIZZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x30c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uON;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uON;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pdp_window_video_scene_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0uON;->LJIIJJI:Ljava/lang/String;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0uON;->LJIIL:Ljava/util/Map;

    new-instance v0, LX/0uPM;

    invoke-direct {v0, p0}, LX/0uPM;-><init>(LX/0uON;)V

    iput-object v0, p0, LX/0uON;->LJIILJJIL:LX/0uPM;

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcSeaPdpVideoViewOptExperiment;->LIZ()LX/0uWz;

    move-result-object v1

    iget-object v0, p0, LX/0uON;->LJIIJJI:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0uWz;->LJIIIIZZ(Ljava/lang/String;)LX/0NhM;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/transaction/ISeaPdpDependencyService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/transaction/ISeaPdpDependencyService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/transaction/ISeaPdpDependencyService;->setPlayerManager(LX/0NhM;)V

    :cond_0
    invoke-interface {v1}, LX/0NhM;->LJJIII()V

    invoke-interface {v1}, LX/0NhM;->LIZ()V

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcSeaPdpVideoViewOptExperiment;->LIZ()LX/0uWz;

    move-result-object v2

    iget-object v1, p0, LX/0uON;->LJIIJJI:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0uWz;->LJFF(Ljava/lang/String;Z)V

    return-void
.end method
