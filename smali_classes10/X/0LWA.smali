.class public final LX/0LWA;
.super LX/0LPX;
.source "SourceFile"


# instance fields
.field public LJIIJJI:Landroidx/fragment/app/Fragment;

.field public final LJIIL:LX/0Wub;

.field public LJIILIIL:LX/0PAm;

.field public LJIILJJIL:LX/0PAm;

.field public LJIILL:LX/0PAm;

.field public LJIILLIIL:LX/0PAm;

.field public LJIIZILJ:Ljava/lang/Boolean;

.field public LJIJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJI:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-direct {p0, p3}, LX/0LPX;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, LX/0LWA;->LJIIJJI:Landroidx/fragment/app/Fragment;

    sget-object v1, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v0, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v0}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Wwo;

    invoke-direct {v1, p2, v0}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v0

    iput-object v0, p0, LX/0LWA;->LJIIL:LX/0Wub;

    iget-object v0, p0, LX/0LWA;->LJIIJJI:Landroidx/fragment/app/Fragment;

    iput-object v0, p0, LX/0LPX;->LIZIZ:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0Wub;
    .locals 1

    iget-object v0, p0, LX/0LWA;->LJIIL:LX/0Wub;

    return-object v0
.end method

.method public final LJ(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/lynx/core/model/DynamicData;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/lynx/core/model/DynamicData;->dynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/0LWA;->LJII(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0LPX;->LJIIJ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0LWA;->LJIIL:LX/0Wub;

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v1

    instance-of v0, v1, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/lynx/tasm/LynxView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->onEnterForeground()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0LPX;->LJIIL()V

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    invoke-virtual {p0, v0}, LX/0LPX;->LJIIIIZZ(LX/0yYT;)V

    iget-object v3, p0, LX/0LPX;->LJIIIZ:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0aJe;->LJIIIIZZ(Ljava/lang/Object;)LX/0aI3;

    move-result-object v1

    sget-object v0, LX/0LWP;->LL:LX/0LWP;

    invoke-virtual {v1, v0}, LX/0aJe;->LJIIIZ(LX/0SDB;)LX/0aJg;

    move-result-object v1

    sget-object v0, LX/0aO1;->LIZIZ:LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aJe;->LJIJ(LX/0aNa;)LX/0aIf;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJe;->LJIIJ(LX/0aNa;)LX/0aJa;

    move-result-object v2

    new-instance v1, LY/AfS93S0300000_9;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, p2, v0}, LY/AfS93S0300000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aJe;->LJIILIIL(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, LX/0LPX;->LJIIJ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0LWA;->LJIIL:LX/0Wub;

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v1

    instance-of v0, v1, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/lynx/tasm/LynxView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->onEnterForeground()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0LPX;->LJIIL()V

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, LX/0yYT;->putAll(Ljava/util/Map;)V

    :cond_2
    invoke-virtual {p0, v0}, LX/0LPX;->LJIIIIZZ(LX/0yYT;)V

    iget-object v3, p0, LX/0LPX;->LJIIIZ:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0aJe;->LJIIIIZZ(Ljava/lang/Object;)LX/0aI3;

    move-result-object v1

    sget-object v0, LX/0LWO;->LL:LX/0LWO;

    invoke-virtual {v1, v0}, LX/0aJe;->LJIIIZ(LX/0SDB;)LX/0aJg;

    move-result-object v1

    sget-object v0, LX/0aO1;->LIZIZ:LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aJe;->LJIJ(LX/0aNa;)LX/0aIf;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJe;->LJIIJ(LX/0aNa;)LX/0aJa;

    move-result-object v2

    new-instance v1, LY/AfS116S0200000_9;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p1, v0}, LY/AfS116S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aJe;->LJIILIIL(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
