.class public final Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkIframeInjectionAllowListConfigSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkIframeInjectionAllowListConfigSettings$SparkIframeInjectionAllowListConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkIframeInjectionAllowListConfigSettings$SparkIframeInjectionAllowListConfigModel;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkIframeInjectionAllowListConfigSettings$SparkIframeInjectionAllowListConfigModel;-><init>(Ljava/util/ArrayList;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkIframeInjectionAllowListConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkIframeInjectionAllowListConfigSettings$SparkIframeInjectionAllowListConfigModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkIframeInjectionAllowListConfigSettings$SparkIframeInjectionAllowListConfigModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkIframeInjectionAllowListConfigSettings$SparkIframeInjectionAllowListConfigModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkIframeInjectionAllowListConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkIframeInjectionAllowListConfigSettings$SparkIframeInjectionAllowListConfigModel;

    const-string v0, "spark_iframe_injection_allow_list_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkIframeInjectionAllowListConfigSettings$SparkIframeInjectionAllowListConfigModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
