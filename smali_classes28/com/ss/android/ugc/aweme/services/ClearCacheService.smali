.class public final Lcom/ss/android/ugc/aweme/services/ClearCacheService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/IClearCacheService;


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/ss/android/ugc/aweme/services/ClearCacheService$Companion;


# instance fields
.field public final keva$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/ClearCacheService$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/ClearCacheService$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/ClearCacheService;->Companion:Lcom/ss/android/ugc/aweme/services/ClearCacheService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/services/ClearCacheService;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1fb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/ClearCacheService;->keva$delegate:LX/05ta;

    return-void
.end method

.method private final addClearCacheShortcut(Landroid/content/Context;)Z
    .locals 11

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    const/4 v3, 0x0

    if-ge v1, v0, :cond_0

    return v3

    :cond_0
    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    const v0, 0x7f0100bb

    iput v0, v2, LX/0Cls;->LIZ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, p1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-static {v0}, LX/0CT2;->LIZIZ(Lcom/bytedance/tux/drawable/TuxIconDrawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v4, LX/0Yur;

    sget-object v5, LX/0YvJ;->CLEAN_MEMORY:LX/0YvJ;

    const v0, 0x7f127aa1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v7

    const-string v0, "//setting/diskmanager_compose"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/ClearCacheService;->isInRestrictedRegions()Z

    move-result v9

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, LX/0Yur;-><init>(LX/0YvJ;Ljava/lang/String;Landroid/graphics/drawable/Icon;Ljava/util/List;ZLjava/lang/Integer;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/launcher/service/shortcut/IShortcutService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/launcher/service/shortcut/IShortcutService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/launcher/service/shortcut/IShortcutService;->LJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method private final getKeva()Lcom/bytedance/keva/Keva;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ClearCacheService;->keva$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method private final isInFirstDayWindow()Z
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/ClearCacheService;->getKeva()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v8, "initial_timestamp"

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v8, v6, v7}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v6

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/ClearCacheService;->getKeva()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v8, v4, v5}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return v3

    :cond_0
    sub-long/2addr v4, v1

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v4, v1

    if-ltz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    return v3
.end method

.method private final isInRestrictedRegions()Z
    .locals 35

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->getStoreRegionUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "US"

    const-string v2, "AT"

    const-string v3, "BE"

    const-string v4, "BG"

    const-string v5, "CH"

    const-string v6, "CY"

    const-string v7, "CZ"

    const-string v8, "DE"

    const-string v9, "DK"

    const-string v10, "EE"

    const-string v11, "EL"

    const-string v12, "ES"

    const-string v13, "FI"

    const-string v14, "FR"

    const-string v15, "GB"

    const-string v16, "GR"

    const-string v17, "HR"

    const-string v18, "HU"

    const-string v19, "IE"

    const-string v20, "IS"

    const-string v21, "IT"

    const-string v22, "LI"

    const-string v23, "LT"

    const-string v24, "LU"

    const-string v25, "LV"

    const-string v26, "MT"

    const-string v27, "NL"

    const-string v28, "NO"

    const-string v29, "PL"

    const-string v30, "PT"

    const-string v31, "RO"

    const-string v32, "SE"

    const-string v33, "SI"

    const-string v34, "SK"

    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final shouldShowShortcut()Z
    .locals 3

    const-string v0, "clear_cache_service"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "should_add_shortcut"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final shouldShowTcpConsent()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;->LJII()Z

    move-result v0

    return v0
.end method

.method private final updateShouldShowShortcut(Z)V
    .locals 2

    const-string v0, "clear_cache_service"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "should_add_shortcut"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public removeFreeUpSpaceShortcut()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/launcher/service/shortcut/IShortcutService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/launcher/service/shortcut/IShortcutService;

    sget-object v0, LX/0YvJ;->CLEAN_MEMORY:LX/0YvJ;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/launcher/service/shortcut/IShortcutService;->LJI(Ljava/util/List;)V

    return-void
.end method

.method public retryAddClearCacheShortcut()Z
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    const/4 v1, 0x0

    if-ge v2, v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/ClearCacheService;->shouldShowShortcut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/services/ClearCacheService;->addClearCacheShortcut(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public tryAddClearCacheShortcut(Landroid/content/Context;)Z
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    const/4 v1, 0x0

    if-ge v2, v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/ClearCacheService;->isInRestrictedRegions()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/10Ns;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/ClearCacheService;->removeFreeUpSpaceShortcut()V

    :cond_1
    return v1

    :cond_2
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/ClearCacheService;->isInFirstDayWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/10Ns;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/ClearCacheService;->shouldShowTcpConsent()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/services/ClearCacheService;->updateShouldShowShortcut(Z)V

    return v0

    :cond_4
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/services/ClearCacheService;->addClearCacheShortcut(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
