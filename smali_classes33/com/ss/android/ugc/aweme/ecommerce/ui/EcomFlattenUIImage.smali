.class public final Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;
.super Lcom/lynx/tasm/ui/image/FlattenUIImage;
.source "SourceFile"

# interfaces
.implements LX/10AT;


# static fields
.field public static final LLJILLL:Ljava/lang/reflect/Field;

.field public static final LLJJ:Lm83/a;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Z

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:LX/12Io;

.field public final LLILLL:LX/13ZA;

.field public LLILZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Z

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:LX/0vs2;

.field public final LLJI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:LX/13ZC;

.field public final LLJILJIL:LY/ARunnableS88S0100000_32;

.field public LLJILJILJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-class v1, LX/13Gi;

    const-string v0, "LJIJ"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    sput-object v1, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLJILLL:Ljava/lang/reflect/Field;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLJJ:Lm83/a;

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>(LX/109i;Ljava/lang/String;Ljava/lang/String;ZZLX/12Io;)V
    .locals 11

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eqz p1, :cond_c

    sget-object v0, LX/0EFb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;->getEnableLynxImageAsync()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v7, p1, LX/109i;->LLJLLIL:Z

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/lynx/tasm/ui/image/FlattenUIImage;-><init>(LX/109i;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LL:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLILIL:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLILL:Z

    move/from16 v0, p5

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLILLIZIL:Z

    move-object/from16 v3, p6

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLILLJJLI:LX/12Io;

    new-instance v2, LX/13ZA;

    invoke-direct {v2, p0}, LX/13ZA;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLILLL:LX/13ZA;

    sget-object v5, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLJILLL:Ljava/lang/reflect/Field;

    if-eqz v5, :cond_b

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    instance-of v0, v4, LX/13Gu;

    if-eqz v0, :cond_a

    check-cast v4, LX/13Gu;

    :goto_2
    if-eqz v5, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    new-instance v0, LX/13Z8;

    invoke-direct {v0, p0, v4}, LX/13Z8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;LX/13Gu;)V

    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/01LT;->LIZ:Ljava/util/Set;

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    sget-object v1, LX/01LT;->LIZ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v7}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->setSimpleCacheKey(Z)V

    :cond_2
    if-eqz p4, :cond_4

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/network/NetworkUtilDependencyService;->createINetworkUtilDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/INetworkUtilDependencyService;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v10, 0x1

    :goto_3
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/INetworkUtilDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    :cond_3
    invoke-static/range {v5 .. v10}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/INetworkUtilDependencyService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/INetworkUtilDependencyService;->observerNetworkChange(LX/0uk9;)V

    :cond_4
    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    new-instance v0, LX/13NJ;

    invoke-direct {v0, p0}, LX/13NJ;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;)V

    iput-object v0, v1, LX/13Gi;->LJJJZ:LX/13NJ;

    :cond_5
    if-eqz p2, :cond_7

    iget-object v2, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    instance-of v0, v2, LX/13Z9;

    if-eqz v0, :cond_7

    check-cast v2, LX/13Z9;

    if-eqz v2, :cond_7

    iput-object p2, v2, LX/13Z9;->LJJLIIIJJI:Ljava/lang/String;

    invoke-static {}, LX/0vkD;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;->pages:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v7, v2, LX/13Z9;->LJJLIIIJLJLI:Z

    const/4 v0, 0x4

    invoke-static {p2, v2, v7, v0}, LX/0Nt8;->LJI(Ljava/lang/String;LX/0Nsy;ZI)V

    sget-object v1, LX/0Nt8;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLJI:Ljava/util/HashMap;

    new-instance v0, LX/13ZC;

    invoke-direct {v0}, LX/13ZC;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLJIJIL:LX/13ZC;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x48

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLJILJIL:LY/ARunnableS88S0100000_32;

    return-void

    :cond_8
    const/4 v10, 0x0

    goto :goto_3

    :cond_9
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/INetworkUtilDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_4

    :cond_a
    move-object v4, v9

    goto/16 :goto_2

    :cond_b
    move-object v4, v9

    goto/16 :goto_1

    :cond_c
    move-object p1, v9

    goto/16 :goto_0
.end method


# virtual methods
.method public final LJIILJJIL()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLJIJIL:LX/13ZC;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13ZC;->LJFF:Z

    return-void
.end method

.method public final LJIJJLI()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLJIJIL:LX/13ZC;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13ZC;->LJFF:Z

    return-void
.end method

.method public final LJJIJLIJ()V
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLJIJIL:LX/13ZC;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/13ZB;->LOADING:LX/13ZB;

    iput-object v0, v1, LX/13ZC;->LIZ:LX/13ZB;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLJI:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJIL()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLILZLL:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LJJIZ(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0vrz;->LIZ(Ljava/lang/String;Z)LX/0vs2;

    move-result-object v1

    iget-object v0, v1, LX/0vs2;->LIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLIZLLLIL:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLJ:LX/0vs2;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LJJIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLIZLLLIL:Ljava/lang/String;

    invoke-super {p0, v0}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->setSource(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLJIJIL:LX/13ZC;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/13ZB;->INIT:LX/13ZB;

    iput-object v0, v1, LX/13ZC;->LIZ:LX/13ZB;

    sget-object v0, LX/13ZD;->INIT:LX/13ZD;

    iput-object v0, v1, LX/13ZC;->LIZLLL:LX/13ZD;

    iput v2, v1, LX/13ZC;->LIZIZ:I

    iput v2, v1, LX/13ZC;->LIZJ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LJJIJLIJ()V

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLIZ:Z

    :cond_1
    return-void
.end method

.method public final LJJIZ(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LL:Ljava/lang/String;

    const-string v3, "lynx"

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/Pair;

    const-string v0, "page_name"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p1, v3}, LX/0vrD;->LJ(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLILIL:Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "template_path"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p1, v3}, LX/0vrD;->LJ(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLILZIL:Ljava/util/HashMap;

    invoke-static {p1, v3, v0}, LX/0vrD;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLILZ:Ljava/util/HashMap;

    invoke-static {p1, v3, v0}, LX/0vrD;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final createImageManager(Landroid/content/Context;)LX/13Gi;
    .locals 2

    sget-object v0, LX/0vkD;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigGlobalData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigGlobalData;->enable:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0vkD;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;->enableSubs:Ljava/util/List;

    const-string v0, "image"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/109i;

    if-eqz v0, :cond_0

    new-instance v0, LX/13Z9;

    check-cast p1, LX/109i;

    invoke-direct {v0, p1, p0}, LX/13Z9;-><init>(LX/109i;Lcom/lynx/tasm/ui/image/FlattenUIImage;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->createImageManager(Landroid/content/Context;)LX/13Gi;

    move-result-object v0

    return-object v0
.end method

.method public final onAttach()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLJI:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LJJIJLIJ()V

    :cond_0
    invoke-super {p0}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->onAttach()V

    return-void
.end method

.method public final onDetach()V
    .locals 8

    invoke-super {p0}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->onDetach()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLILL:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v7, 0x0

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/network/NetworkUtilDependencyService;->createINetworkUtilDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/INetworkUtilDependencyService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/INetworkUtilDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static/range {v2 .. v7}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/INetworkUtilDependencyService;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLILLL:LX/13ZA;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/INetworkUtilDependencyService;->removeNetworkChangeObserver(LX/0uk9;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLJJ:Lm83/a;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLJILJIL:LY/ARunnableS88S0100000_32;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/INetworkUtilDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1
.end method

.method public final onPropsUpdated()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLILZLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLIZ:Z

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLJILJILJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLJILJILJ:J

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LJJIL()V

    :goto_0
    invoke-super {p0}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->onPropsUpdated()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LJJIL()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setFuncParams(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "func-params"
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLILZIL:Ljava/util/HashMap;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setPreFetchHeight(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/024f;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomLynxPrefetchData;

    sget-object v0, LX/024f;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomLynxPrefetchData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomLynxPrefetchData;->getIgnorePrefetch()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->setPreFetchHeight(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setPreFetchWidth(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/024f;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomLynxPrefetchData;

    sget-object v0, LX/024f;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomLynxPrefetchData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomLynxPrefetchData;->getIgnorePrefetch()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->setPreFetchWidth(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLILZLL:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLILZLL:Ljava/lang/String;

    sget-boolean v0, LX/08Wh;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/13Gi;->LJIIJJI:LX/12Bk;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/12Bk;->LLILLIZIL:LX/12C1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-static {p1, v0}, LX/0vtg;->LIZIZ(Ljava/lang/String;LX/12C1;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLIZ:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setTrackParams(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "track-params"
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLILZ:Ljava/util/HashMap;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LJJIL()V

    invoke-super {p0}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->onPropsUpdated()V

    :cond_1
    invoke-super/range {p0 .. p17}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    return-void
.end method
