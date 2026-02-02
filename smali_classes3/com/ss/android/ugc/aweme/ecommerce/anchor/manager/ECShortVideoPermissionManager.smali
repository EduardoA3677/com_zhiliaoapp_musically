.class public final Lcom/ss/android/ugc/aweme/ecommerce/anchor/manager/ECShortVideoPermissionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xUq;


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/manager/ECShortVideoPermissionManager;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPublishPermission;

.field public static LJ:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPublishPermission;

.field public static LJFF:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPublishPermission;

.field public static LJI:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPublishPermission;

.field public static LJII:LX/040L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/manager/ECShortVideoPermissionManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/manager/ECShortVideoPermissionManager;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/manager/ECShortVideoPermissionManager;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/manager/ECShortVideoPermissionManager;

    const/16 v0, 0xc2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/manager/ECShortVideoPermissionManager;->LIZIZ:LX/05ta;

    const/16 v0, 0xc1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/manager/ECShortVideoPermissionManager;->LIZJ:LX/05ta;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/manager/ECShortVideoPermissionManager;->LJFF()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPublishPermission;
    .locals 7

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/manager/ECShortVideoPermissionManager;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPublishPermission;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v6, Lcom/ss/android/ugc/aweme/ecommerce/anchor/manager/ECShortVideoPermissionManager;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPublishPermission;

    if-nez v6, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPublishPermission;->getEnableAnchor()Z

    move-result v0

    const/16 v5, 0x7c00

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "ec_anchor_creator_photo_mode_enable"

    invoke-virtual {v1, v5, v0, v4, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eq v0, v4, :cond_3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPublishPermission;->getEnableMultiAnchor()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "ec_video_publish_add_anchor_force_single"

    invoke-virtual {v1, v5, v3, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPublishPermission;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPublishPermission;->getEnableShopAnchor()Z

    move-result v0

    invoke-direct {v1, v2, v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPublishPermission;-><init>(ZZZ)V

    return-object v1

    :cond_3
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static LJ()Ljava/lang/String;
    .locals 10

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/AccountDependencyService;->createIAccountDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v9, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static/range {v4 .. v9}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;->getUserId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_kECSVCreatorPermissionCacheKey"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v8, v3

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2

    :cond_3
    return-object v3
.end method

.method public static LJFF()V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/manager/ECShortVideoPermissionManager;->LJ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/manager/ECShortVideoPermissionManager;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/manager/ECShortVideoPermissionManager;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/manager/ECShortVideoPermissionManager$PermissionCacheWrapper;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/manager/ECShortVideoPermissionManager$PermissionCacheWrapper;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/manager/ECShortVideoPermissionManager$PermissionCacheWrapper;->photomode:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPublishPermission;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/manager/ECShortVideoPermissionManager;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPublishPermission;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/manager/ECShortVideoPermissionManager$PermissionCacheWrapper;->video:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPublishPermission;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/manager/ECShortVideoPermissionManager;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPublishPermission;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/manager/ECShortVideoPermissionManager;->LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPublishPermission;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPublishPermission;->getEnableMultiAnchor()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()V
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/manager/ECShortVideoPermissionManager;->LJII:LX/040L;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/manager/ECShortVideoPermissionManager;->LJII:LX/040L;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/manager/ECShortVideoPermissionManager;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPublishPermission;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/manager/ECShortVideoPermissionManager;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPublishPermission;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/manager/ECShortVideoPermissionManager;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPublishPermission;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/manager/ECShortVideoPermissionManager;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPublishPermission;

    return-void
.end method

.method public final LIZJ()V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/manager/ECShortVideoPermissionManager;->LJFF()V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/manager/ECShortVideoPermissionManager;->LJII:LX/040L;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/054a;

    invoke-direct {v1, v3}, LX/054a;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/manager/ECShortVideoPermissionManager;->LJII:LX/040L;

    return-void
.end method
