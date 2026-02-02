.class public final LX/0Rvm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/publish/api/IGetVideoInfoApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0Rvm;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v0

    invoke-interface {v0}, LX/0lj6;->getApiHost()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-class v0, Lcom/ss/android/ugc/aweme/publish/api/IGetVideoInfoApi;

    invoke-interface {v3, v2, v1, v0}, LX/0lj6;->createRetrofit(Ljava/lang/String;ZLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/publish/api/IGetVideoInfoApi;

    sput-object v0, LX/0Rvm;->LIZ:Lcom/ss/android/ugc/aweme/publish/api/IGetVideoInfoApi;

    return-void
.end method
