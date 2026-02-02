.class public Lcom/ss/android/ugc/aweme/app/host/KeepIntentSchemeInterceptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static emptyMethod()V
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/ad/settings/IntentSchemeInterceptConfigSettings;->INSTANCE:Lcom/ss/android/ugc/aweme/ad/settings/IntentSchemeInterceptConfigSettings;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ad/settings/IntentSchemeInterceptConfigSettings;->get()[Lcom/ss/android/ugc/aweme/ad/settings/IntentSchemeInterceptConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/app/host/KeepIntentSchemeInterceptConfig;->use([Lcom/ss/android/ugc/aweme/ad/settings/IntentSchemeInterceptConfig;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ad/settings/IntentSchemeInterceptConfigSettings;->get()[Lcom/ss/android/ugc/aweme/ad/settings/IntentSchemeInterceptConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/app/host/KeepIntentSchemeInterceptConfig;->use([Lcom/ss/android/ugc/aweme/ad/settings/IntentSchemeInterceptConfig;)V

    return-void
.end method

.method public static use([Lcom/ss/android/ugc/aweme/ad/settings/IntentSchemeInterceptConfig;)V
    .locals 0

    return-void
.end method
