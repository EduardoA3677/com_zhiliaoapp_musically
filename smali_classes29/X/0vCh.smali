.class public final LX/0vCh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# static fields
.field public static final LL:LX/0vCh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0vCh<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vCh;

    invoke-direct {v0}, LX/0vCh;-><init>()V

    sput-object v0, LX/0vCh;->LL:LX/0vCh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    const-string v4, "ECommerceService@4fed.<init>$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "ec_set_first_screen_image"

    new-instance v0, LX/0vCi;

    invoke-direct {v0}, LX/0vCi;-><init>()V

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting$EcomLruCacheSettingConfig;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting$EcomLruCacheSettingConfig;

    const-string v0, "ecom_lru_cache_setting"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting$EcomLruCacheSettingConfig;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting$EcomLruCacheSettingConfig;->getScenes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting$EcomLruCacheScene;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting$EcomLruCacheScene;->getScene()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    sget-object v0, LX/0vCY;->LIZ:LX/05ta;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting$EcomLruCacheScene;->getMaxSize()I

    move-result v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting$EcomLruCacheScene;->getPersistence()Z

    move-result v9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting$EcomLruCacheScene;->getTimeout()I

    move-result v7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting$EcomLruCacheScene;->getImmediate()Z

    move-result v10

    sget-object v0, LX/0vCY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vCf;

    new-instance v5, LX/0vCZ;

    invoke-direct/range {v5 .. v10}, LX/0vCZ;-><init>(IILjava/lang/String;ZZ)V

    invoke-interface {v0, v8, v5}, LX/0vCf;->LIZ(Ljava/lang/Object;LX/0vCZ;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
