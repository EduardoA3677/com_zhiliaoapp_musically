.class public final LX/03li;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# static fields
.field public static final LL:LX/03li;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03li<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03li;

    invoke-direct {v0}, LX/03li;-><init>()V

    sput-object v0, LX/03li;->LL:LX/03li;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, LX/03lm;->LIZ()Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->abExposeVid:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v7, -0x69048d0

    const-string v4, "did or vid is null"

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_cold_start_first_launch"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "did_vid_info_upload"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/03ln;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/personalized/ReportHybridABApi$ReportHybridABResponse;

    invoke-direct {v0, v6, v7, v4}, Lcom/ss/android/ugc/aweme/personalized/ReportHybridABApi$ReportHybridABResponse;-><init>([Lcom/ss/android/ugc/aweme/personalized/ReportHybridABApi$HybridABExperimentInfoHandleResult;ILjava/lang/String;)V

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v5, v6

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/ss/android/ugc/aweme/personalized/ReportHybridABApi$ReportHybridABRequest;

    new-instance v0, Lcom/ss/android/ugc/aweme/personalized/ReportHybridABApi$HybridABExperimentInfo;

    invoke-direct {v0, v3, v5}, Lcom/ss/android/ugc/aweme/personalized/ReportHybridABApi$HybridABExperimentInfo;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/personalized/ReportHybridABApi$ReportHybridABRequest;-><init>(Ljava/util/List;)V

    sget-object v0, LX/03lm;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/personalized/ReportHybridABApi;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/personalized/ReportHybridABApi;->reportHybridAB(Lcom/ss/android/ugc/aweme/personalized/ReportHybridABApi$ReportHybridABRequest;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Lcom/ss/android/ugc/aweme/personalized/ReportHybridABApi$ReportHybridABResponse;

    invoke-direct {v0, v6, v7, v4}, Lcom/ss/android/ugc/aweme/personalized/ReportHybridABApi$ReportHybridABResponse;-><init>([Lcom/ss/android/ugc/aweme/personalized/ReportHybridABApi$HybridABExperimentInfoHandleResult;ILjava/lang/String;)V

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method
