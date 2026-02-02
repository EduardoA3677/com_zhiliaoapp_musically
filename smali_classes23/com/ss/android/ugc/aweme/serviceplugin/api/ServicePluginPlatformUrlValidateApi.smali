.class public interface abstract Lcom/ss/android/ugc/aweme/serviceplugin/api/ServicePluginPlatformUrlValidateApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract validate(Ljava/lang/String;I)LX/0aLS;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "url"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "service_type"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/service/plugin/binding_url/validate/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/serviceplugin/entity/ServicePluginUrlValidateResponse;",
            ">;"
        }
    .end annotation
.end method
