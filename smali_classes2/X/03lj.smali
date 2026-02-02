.class public final LX/03lj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/03lj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03lj<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03lj;

    invoke-direct {v0}, LX/03lj;-><init>()V

    sput-object v0, LX/03lj;->LL:LX/03lj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const-string v7, "PersonalizedNUJReportService@1e0c.tryReportPersonalizedNUJ$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/personalized/ReportHybridABApi$ReportHybridABResponse;

    iget-object v6, p1, Lcom/ss/android/ugc/aweme/personalized/ReportHybridABApi$ReportHybridABResponse;->result:[Lcom/ss/android/ugc/aweme/personalized/ReportHybridABApi$HybridABExperimentInfoHandleResult;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v6, :cond_2

    array-length v2, v6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v6, v1

    iget v0, v3, Lcom/ss/android/ugc/aweme/personalized/ReportHybridABApi$HybridABExperimentInfoHandleResult;->experimentNameId:I

    if-ne v0, v5, :cond_1

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/personalized/ReportHybridABApi$HybridABExperimentInfoHandleResult;->isSuccessful:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/03lm;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "keva_key_is_report_success"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "success"

    invoke-static {v4, v0, v5}, LX/03lk;->LIZ(ILjava/lang/String;Z)V

    :cond_0
    :goto_1
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    iget v2, p1, Lcom/ss/android/ugc/aweme/personalized/ReportHybridABApi$ReportHybridABResponse;->statusCode:I

    const v0, -0x69048d0

    if-eq v2, v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/personalized/ReportHybridABApi$ReportHybridABResponse;->statusMessage:Ljava/lang/String;

    const-string v1, "no reason"

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    if-nez v3, :cond_5

    invoke-static {v2, v0, v4}, LX/03lk;->LIZ(ILjava/lang/String;Z)V

    goto :goto_1

    :cond_5
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/personalized/ReportHybridABApi$HybridABExperimentInfoHandleResult;->failureReason:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v1, v0

    :cond_6
    const/16 v0, -0x2766

    invoke-static {v0, v1, v4}, LX/03lk;->LIZ(ILjava/lang/String;Z)V

    goto :goto_1
.end method
