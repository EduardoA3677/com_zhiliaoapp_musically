.class public final Lcom/ss/android/ugc/aweme/pipo/probe/core/infocollect/pitaya/ProbePitayaFieldCollector$prepare$1$onResult$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/PTYPackageCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .locals 8

    const/4 v7, 0x1

    const-string v6, "status"

    const/4 v5, 0x0

    const-string v4, "pitaya_init"

    if-eqz p1, :cond_0

    new-array v2, v7, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ready_after_download"

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v5

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/0q37;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "fail_to_download"

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->getSummary()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "unknown"

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "error"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v7

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/0q37;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
