.class public final LX/0u7s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Z

.field public static LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0u7s;->LIZ:Z

    return-void
.end method

.method public static LIZ()Z
    .locals 5

    sget-boolean v0, LX/0u7s;->LIZIZ:Z

    if-nez v0, :cond_0

    sget-boolean v0, LX/0u7s;->LIZJ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0YIs;->LIZ()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {v4, v4}, LX/0u7u;->LIZ(ZZ)V

    sget-object v2, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginET;->INSTANCE:Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginET;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;->Companion:Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService$Companion;->getAppType()LX/0tqA;

    move-result-object v1

    sget-object v0, LX/0u7p;->ERRORS:LX/0u7p;

    invoke-virtual {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginET;->checkEligibilityET(LX/0tqA;ZLX/0u7p;)V

    sput-boolean v3, LX/0u7s;->LIZ:Z

    sput-boolean v4, LX/0u7s;->LIZIZ:Z

    :cond_0
    :goto_0
    sget-boolean v0, LX/0u7s;->LIZ:Z

    return v0

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v2

    sget-object v0, LX/0ZYe;->LIZ:Ljava/util/List;

    sget-object v0, LX/0uB3;->LIZ:Landroid/app/Application;

    new-instance v1, LX/0yNJ;

    invoke-direct {v1, v0}, LX/0yNJ;-><init>(Landroid/content/Context;)V

    new-array v0, v3, [LX/0Yr6;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->checkApiAvailability(LX/0Yr6;[LX/0Yr6;)LX/0ZBp;

    move-result-object v1

    sget-object v0, LX/0u7t;->LIZ:LX/0u7t;

    invoke-virtual {v1, v0}, LX/0ZBp;->LJI(LX/0ZC7;)LX/0ZBs;

    move-result-object v1

    sget-object v0, LX/0u7r;->LIZ:LX/0u7r;

    invoke-virtual {v1, v0}, LX/0ZBp;->LIZLLL(LX/0ZCA;)LX/0ZBs;

    sput-boolean v4, LX/0u7s;->LIZJ:Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v4, LX/0u7s;->LIZIZ:Z

    sput-boolean v3, LX/0u7s;->LIZ:Z

    sput-boolean v3, LX/0u7s;->LIZJ:Z

    invoke-static {v3, v4}, LX/0u7u;->LIZ(ZZ)V

    sget-object v2, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginET;->INSTANCE:Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginET;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;->Companion:Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService$Companion;->getAppType()LX/0tqA;

    move-result-object v1

    sget-object v0, LX/0u7p;->ERRORS:LX/0u7p;

    invoke-virtual {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginET;->checkEligibilityET(LX/0tqA;ZLX/0u7p;)V

    goto :goto_0
.end method
