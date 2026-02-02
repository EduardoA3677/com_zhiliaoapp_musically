.class public final LX/0LOn;
.super LX/0LPX;
.source "SourceFile"


# instance fields
.field public LJIIJJI:Landroidx/fragment/app/Fragment;

.field public LJIIL:LX/0Wub;

.field public LJIILIIL:LX/0PAm;

.field public LJIILJJIL:Z

.field public LJIILL:Z

.field public final LJIILLIIL:LX/0LOm;

.field public final LJIIZILJ:LX/0Lc1;

.field public final LJIJ:LX/0LbU;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-direct {p0, p3}, LX/0LPX;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, LX/0LOn;->LJIIJJI:Landroidx/fragment/app/Fragment;

    sget-object v1, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v0, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v0}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Wwo;

    invoke-direct {v1, p2, v0}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v0

    iput-object v0, p0, LX/0LOn;->LJIIL:LX/0Wub;

    new-instance v0, LX/0LOm;

    invoke-direct {v0}, LX/0LOm;-><init>()V

    iput-object v0, p0, LX/0LOn;->LJIILLIIL:LX/0LOm;

    iget-object v0, p0, LX/0LOn;->LJIIJJI:Landroidx/fragment/app/Fragment;

    iput-object v0, p0, LX/0LPX;->LIZIZ:Landroidx/fragment/app/Fragment;

    new-instance v1, LX/0Lc1;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LX/0Lc1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0LOn;->LJIIZILJ:LX/0Lc1;

    new-instance v1, LX/0LbU;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0LbU;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0LOn;->LJIJ:LX/0LbU;

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0Wub;
    .locals 1

    iget-object v0, p0, LX/0LOn;->LJIIL:LX/0Wub;

    return-object v0
.end method

.method public final LJ(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/lynx/core/model/DynamicData;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/lynx/core/model/DynamicData;->dynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/0LOn;->LJII(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;Z)V

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

    iget-object v0, p0, LX/0LOn;->LJIIL:LX/0Wub;

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

    sget-object v0, LX/0LOo;->LL:LX/0LOo;

    invoke-virtual {v1, v0}, LX/0aJe;->LJIIIZ(LX/0SDB;)LX/0aJg;

    move-result-object v1

    sget-object v0, LX/0aO1;->LIZIZ:LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aJe;->LJIJ(LX/0aNa;)LX/0aIf;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJe;->LJIIJ(LX/0aNa;)LX/0aJa;

    move-result-object v2

    new-instance v1, LY/AfS33S0210000_9;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p3, p1, v0}, LY/AfS33S0210000_9;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aJe;->LJIILIIL(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIILL(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Lcom/lynx/tasm/TemplateData;)V
    .locals 8

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ec_photo_search_first_screen_enable"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    move-object v2, p2

    if-ne v1, v0, :cond_1

    iget-object v4, p0, LX/0LOn;->LJIIZILJ:LX/0Lc1;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0LOn;->LJIIL:LX/0Wub;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    iget-object v5, p0, LX/0LOn;->LJIJ:LX/0LbU;

    const/4 v6, 0x0

    move-object v7, v6

    invoke-static/range {v0 .. v7}, LX/0LNO;->LIZ(LX/0Wub;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;ZLX/0WuI;Lcom/lynx/tasm/LynxViewClient;Ljava/util/Map;LX/0WvP;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/0LOn;->LJIIZILJ:LX/0Lc1;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0LOn;->LJIIL:LX/0Wub;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v0 .. v7}, LX/0LNO;->LIZ(LX/0Wub;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;ZLX/0WuI;Lcom/lynx/tasm/LynxViewClient;Ljava/util/Map;LX/0WvP;)V

    return-void
.end method

.method public final LJIILLIIL(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Lcom/lynx/tasm/TemplateData;)V
    .locals 12

    move-object v8, p0

    iget-object v5, v8, LX/0LOn;->LJIIZILJ:LX/0Lc1;

    if-eqz v5, :cond_1

    iget-object v0, v8, LX/0LOn;->LJIIL:LX/0Wub;

    move-object v10, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_2

    move-object v1, v2

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    new-instance v2, LX/0LNP;

    invoke-direct {v2}, LX/0LNP;-><init>()V

    const-string v1, "type"

    const-string v0, "spark_container_destroyed"

    invoke-virtual {v2, v1, v0}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    const-string v0, "schema"

    invoke-virtual {v2, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v2, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_3

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getBulletSchema()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, ""

    :cond_5
    iput-object v1, v10, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    sget-object v0, LX/0LOq;->LIZ:LX/05ta;

    new-instance v6, LX/0LNU;

    move-object v3, p2

    move-object v9, v5

    move-object v11, v3

    invoke-direct/range {v6 .. v11}, LX/0LNU;-><init>(LX/00zH;LX/0LOn;LX/0Lc1;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Lcom/lynx/tasm/TemplateData;)V

    sget-object v0, LX/0LOq;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v0, LX/0LOq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    invoke-static {}, LX/0A7k;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/lynx/core/viewmodel/BulletUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/lynx/core/viewmodel/BulletUtils;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/lynx/core/viewmodel/BulletUtils;->isSearchIntermediate(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    sget-object v0, LX/0JnT;->LIZ:LX/0JnT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0JnT;->LIZIZ:Lcom/ss/android/ugc/aweme/search/service/ecom/ab/LynxPrefetchConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/LynxPrefetchConfig;->enable_pre_load:Z

    if-eqz v0, :cond_9

    :cond_8
    sget-object v0, LX/01LK;->LOADING:LX/01LK;

    if-nez v0, :cond_9

    sget-object v1, LX/0LOq;->LIZJ:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iput-object v2, v7, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, v8, LX/0LOn;->LJIIL:LX/0Wub;

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v1 .. v8}, LX/0LNO;->LIZ(LX/0Wub;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;ZLX/0WuI;Lcom/lynx/tasm/LynxViewClient;Ljava/util/Map;LX/0WvP;)V

    return-void
.end method
