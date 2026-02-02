.class public final LX/0tpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tfP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/compliance/api/model/UltimateCmplSettings;)V
    .locals 5

    iget-boolean v3, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/UltimateCmplSettings;->setAnonymizeUserForAF:Z

    iget-boolean v2, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/UltimateCmplSettings;->delayAFStart:Z

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/UltimateCmplSettings;->country:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/0tpi;->LIZIZ(Ljava/lang/String;ZZZ)V

    sget-wide v3, LX/09X2;->LIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x36

    invoke-direct {v1, p1, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0YDq;->LIZIZ(Ljava/lang/Long;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, Lcom/ss/android/ugc/aweme/legoImp/task/FetchUltimateComplianceSettingsTask;->LL:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/UltimateCmplSettings;->setAnonymizeUserForFireBase:Z

    invoke-static {v1, v0}, LX/0tpi;->LIZJ(Landroid/content/Context;Z)V

    return-void
.end method

.method public final onFailed()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, ""

    invoke-static {v0, v1, v1, v1}, LX/0tpi;->LIZIZ(Ljava/lang/String;ZZZ)V

    return-void
.end method
