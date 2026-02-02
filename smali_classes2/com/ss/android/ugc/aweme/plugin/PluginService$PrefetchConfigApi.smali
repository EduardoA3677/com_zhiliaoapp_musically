.class public interface abstract Lcom/ss/android/ugc/aweme/plugin/PluginService$PrefetchConfigApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/plugin/PluginService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PrefetchConfigApi"
.end annotation


# virtual methods
.method public abstract prefetchConfigRequest()LX/0aLQ;
    .annotation runtime LX/050u;
        value = "tiktok/v1/onboarding/config/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/plugin/IPluginService$OnboardingConfigResponse;",
            ">;>;"
        }
    .end annotation
.end method
