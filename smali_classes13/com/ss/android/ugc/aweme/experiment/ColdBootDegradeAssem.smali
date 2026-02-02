.class public final Lcom/ss/android/ugc/aweme/experiment/ColdBootDegradeAssem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/ss/android/ugc/aweme/experiment/ColdBootDegradeAssem$Config;


# direct methods
.method public static LIZ()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/ColdBootDegradeAssem;->LIZLLL()V

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/ColdBootDegradeAssem;->LIZ:Lcom/ss/android/ugc/aweme/experiment/ColdBootDegradeAssem$Config;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/ColdBootDegradeAssem$Config;->degradeMFLocalTestAssem:Z

    return v0
.end method

.method public static LIZIZ()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/ColdBootDegradeAssem;->LIZLLL()V

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/ColdBootDegradeAssem;->LIZ:Lcom/ss/android/ugc/aweme/experiment/ColdBootDegradeAssem$Config;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/ColdBootDegradeAssem$Config;->degradeNewUserGuideAssem:Z

    return v0
.end method

.method public static LIZJ()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/ColdBootDegradeAssem;->LIZLLL()V

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/ColdBootDegradeAssem;->LIZ:Lcom/ss/android/ugc/aweme/experiment/ColdBootDegradeAssem$Config;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/ColdBootDegradeAssem$Config;->degradeNewUserOptAssem:Z

    return v0
.end method

.method public static LIZLLL()V
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/ColdBootDegradeAssem;->LIZ:Lcom/ss/android/ugc/aweme/experiment/ColdBootDegradeAssem$Config;

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/experiment/ColdBootDegradeAssem$Config;

    const/4 v2, 0x0

    const-string v1, "optimize_degrade_degradeassem"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/ColdBootDegradeAssem$Config;

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/ColdBootDegradeAssem;->LIZ:Lcom/ss/android/ugc/aweme/experiment/ColdBootDegradeAssem$Config;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/ColdBootDegradeAssem$Config;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/experiment/ColdBootDegradeAssem$Config;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/ColdBootDegradeAssem;->LIZ:Lcom/ss/android/ugc/aweme/experiment/ColdBootDegradeAssem$Config;

    :cond_0
    return-void
.end method
