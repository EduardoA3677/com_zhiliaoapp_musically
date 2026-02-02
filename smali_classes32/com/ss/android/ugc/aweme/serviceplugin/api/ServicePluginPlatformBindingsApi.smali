.class public interface abstract Lcom/ss/android/ugc/aweme/serviceplugin/api/ServicePluginPlatformBindingsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getPlatformBindings(II)LX/0aLS;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "service_type"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "page_type"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/service/plugin/bound_platform/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/serviceplugin/entity/ServicePluginPlatformBindingResponse;",
            ">;"
        }
    .end annotation
.end method
