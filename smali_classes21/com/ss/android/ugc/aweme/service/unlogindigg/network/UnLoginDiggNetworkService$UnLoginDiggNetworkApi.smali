.class public interface abstract Lcom/ss/android/ugc/aweme/service/unlogindigg/network/UnLoginDiggNetworkService$UnLoginDiggNetworkApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/service/unlogindigg/network/UnLoginDiggNetworkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UnLoginDiggNetworkApi"
.end annotation


# virtual methods
.method public abstract unLoggedDigg(Ljava/util/Map;)LX/0aLS;
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/0yrK;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/aweme/v1/unlogged/digg/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/service/unlogindigg/UnLoggedDiggResponse;",
            ">;"
        }
    .end annotation
.end method
