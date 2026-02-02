.class public interface abstract Lcom/ss/android/ugc/aweme/serviceplugin/api/ServicePluginPlatformBindingCreateApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract create(Lcom/ss/android/ugc/aweme/serviceplugin/api/ServicePluginPlatformBindingCreateApiRequest;)LX/0aLS;
    .param p1    # Lcom/ss/android/ugc/aweme/serviceplugin/api/ServicePluginPlatformBindingCreateApiRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/service/plugin/binding/create/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/serviceplugin/api/ServicePluginPlatformBindingCreateApiRequest;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/serviceplugin/entity/ServicePluginBindingCreateResponse;",
            ">;"
        }
    .end annotation
.end method
