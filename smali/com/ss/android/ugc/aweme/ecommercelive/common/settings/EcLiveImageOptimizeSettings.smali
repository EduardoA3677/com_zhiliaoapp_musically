.class public final Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcLiveImageOptimizeSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcLiveImageOptimizeSettings$EcLiveImageOptimizeSettingsConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcLiveImageOptimizeSettings$EcLiveImageOptimizeSettingsConfig;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcLiveImageOptimizeSettings$EcLiveImageOptimizeSettingsConfig;-><init>(Ljava/util/List;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcLiveImageOptimizeSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcLiveImageOptimizeSettings$EcLiveImageOptimizeSettingsConfig;

    const/16 v0, 0x76

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcLiveImageOptimizeSettings;->LIZIZ:LX/05ta;

    return-void
.end method
