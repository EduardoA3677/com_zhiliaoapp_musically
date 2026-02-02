.class public final LX/0YLq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zbe;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/download/impl/component_impl/DownloadServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/download/impl/component_impl/DownloadServiceImpl;)V
    .locals 0

    iput-object p1, p0, LX/0YLq;->LIZ:Lcom/ss/android/ugc/aweme/download/impl/component_impl/DownloadServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, LX/0YLo;->LIZ()LX/0YLo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0YLo;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, LX/0YLq;->LIZ:Lcom/ss/android/ugc/aweme/download/impl/component_impl/DownloadServiceImpl;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/download/impl/component_impl/DownloadServiceImpl;->LIZIZ:Lcom/ss/android/ugc/aweme/performanceopt/api/ITrafficMonitorApi;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/traffic/TrafficMonitorService;->LIZJ()Lcom/ss/android/ugc/aweme/performanceopt/api/ITrafficMonitorApi;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/download/impl/component_impl/DownloadServiceImpl;->LIZIZ:Lcom/ss/android/ugc/aweme/performanceopt/api/ITrafficMonitorApi;

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/download/impl/component_impl/DownloadServiceImpl;->LIZIZ:Lcom/ss/android/ugc/aweme/performanceopt/api/ITrafficMonitorApi;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/performanceopt/api/ITrafficMonitorApi;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
