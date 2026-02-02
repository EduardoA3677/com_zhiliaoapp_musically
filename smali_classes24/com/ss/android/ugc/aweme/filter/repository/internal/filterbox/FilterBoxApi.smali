.class public interface abstract Lcom/ss/android/ugc/aweme/filter/repository/internal/filterbox/FilterBoxApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract listFilterBox(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLS;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "access_key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "sdk_version"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "app_version"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "region"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "panel"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "effect/api/filterbox/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "LX/0B0h;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateFilterBox(Lcom/ss/android/ugc/aweme/filter/repository/internal/filterbox/UpdateFilterBoxBody;)LX/0aLS;
    .param p1    # Lcom/ss/android/ugc/aweme/filter/repository/internal/filterbox/UpdateFilterBoxBody;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "effect/api/filterbox/update"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/filter/repository/internal/filterbox/UpdateFilterBoxBody;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;",
            ">;"
        }
    .end annotation
.end method
