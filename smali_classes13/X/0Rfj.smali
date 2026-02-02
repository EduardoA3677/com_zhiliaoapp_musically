.class public final LX/0Rfj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Q1j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Rfj;

    new-instance v1, LX/0Q1j;

    const-string v0, "Outreach"

    invoke-direct {v1, v0}, LX/0Q1j;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0Rfj;->LIZ:LX/0Q1j;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0ISD;->LIZ()Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;->disableOutreachLog:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0Rfj;->LIZ:LX/0Q1j;

    const-string v0, "Outreach"

    invoke-static {v1, v0, p0}, LX/0QUr;->LIZLLL(LX/0QUr;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0ISD;->LIZ()Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;->disableOutreachLog:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0Rfj;->LIZ:LX/0Q1j;

    const-string v0, "Outreach"

    invoke-virtual {v1, v0, p0}, LX/0QUr;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0ISD;->LIZ()Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;->disableOutreachLog:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0Rfj;->LIZ:LX/0Q1j;

    const/4 v1, 0x0

    const-string v0, "Outreach"

    invoke-virtual {v2, v1, v0, p0}, LX/0QUr;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0ISD;->LIZ()Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;->disableOutreachLog:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0Rfj;->LIZ:LX/0Q1j;

    const-string v0, "Outreach"

    invoke-virtual {v1, v0, p0}, LX/0QUr;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
