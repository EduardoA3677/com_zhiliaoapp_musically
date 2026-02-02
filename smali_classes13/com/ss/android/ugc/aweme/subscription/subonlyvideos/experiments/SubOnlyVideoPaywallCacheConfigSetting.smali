.class public final Lcom/ss/android/ugc/aweme/subscription/subonlyvideos/experiments/SubOnlyVideoPaywallCacheConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/subscription/subonlyvideos/experiments/SubOnlyVideoPaywallCacheConfigSetting$PaywallCacheSetting;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/subscription/subonlyvideos/experiments/SubOnlyVideoPaywallCacheConfigSetting$PaywallCacheSetting;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/16 v0, 0xf

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/subscription/subonlyvideos/experiments/SubOnlyVideoPaywallCacheConfigSetting$PaywallCacheSetting;-><init>(JI)V

    sput-object v3, Lcom/ss/android/ugc/aweme/subscription/subonlyvideos/experiments/SubOnlyVideoPaywallCacheConfigSetting;->LIZ:Lcom/ss/android/ugc/aweme/subscription/subonlyvideos/experiments/SubOnlyVideoPaywallCacheConfigSetting$PaywallCacheSetting;

    new-instance v0, LX/0QDN;

    invoke-direct {v0}, LX/0QDN;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/subscription/subonlyvideos/experiments/SubOnlyVideoPaywallCacheConfigSetting;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/subscription/subonlyvideos/experiments/SubOnlyVideoPaywallCacheConfigSetting$PaywallCacheSetting;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/subscription/subonlyvideos/experiments/SubOnlyVideoPaywallCacheConfigSetting;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/subscription/subonlyvideos/experiments/SubOnlyVideoPaywallCacheConfigSetting$PaywallCacheSetting;

    return-object v0
.end method
