.class public final Lcom/ss/android/ugc/aweme/pipo/probe/core/infocollect/pitaya/ProbePitayaFieldCollector$prepare$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/PTYPackageCallback;


# instance fields
.field public final synthetic $businessLine:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pipo/probe/core/infocollect/pitaya/ProbePitayaFieldCollector$prepare$1;->$businessLine:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .locals 8

    const-string v7, "status"

    const/4 v6, 0x0

    const-string v5, "pitaya_init"

    const/4 v4, 0x1

    if-nez p1, :cond_2

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ready_to_download"

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v6

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->getSummary()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "unknown"

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "error"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v0}, LX/0q37;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0rkq;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/pitaya/api/IPitayaCore;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/pipo/probe/core/infocollect/pitaya/ProbePitayaFieldCollector$prepare$1;->$businessLine:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/pitaya/api/bean/PTYRequestConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, Lcom/bytedance/pitaya/api/bean/PTYRequestConfig;-><init>(ZLorg/json/JSONObject;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/pipo/probe/core/infocollect/pitaya/ProbePitayaFieldCollector$prepare$1$onResult$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/pipo/probe/core/infocollect/pitaya/ProbePitayaFieldCollector$prepare$1$onResult$1;-><init>()V

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->requestUpdate(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYRequestConfig;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V

    return-void

    :cond_2
    new-array v2, v4, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ready_without_download"

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v6

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v0}, LX/0q37;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
