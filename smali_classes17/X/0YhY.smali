.class public final LX/0YhY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Z
    .locals 4

    invoke-static {}, LX/0X4m;->LIZ()Lcom/ss/android/ugc/aweme/compliance/business/banappeal/warninginfo/AgsWarningInfoSet;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/warninginfo/AgsWarningInfoSet;->itemPostWarningInfo:Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/AgsWarningInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/AgsWarningInfo;->getWarningLevel()I

    move-result v2

    :goto_0
    invoke-static {}, LX/0B1j;->LIZ()I

    move-result v0

    if-ge v0, v2, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-static {}, LX/0B1j;->LIZ()I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-static {v2}, LX/0B1j;->LIZIZ(I)V

    :cond_0
    invoke-static {}, LX/0YhY;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static LIZIZ()Z
    .locals 2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/0X4m;->LIZ()Lcom/ss/android/ugc/aweme/compliance/business/banappeal/warninginfo/AgsWarningInfoSet;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/warninginfo/AgsWarningInfoSet;->itemPostWarningInfo:Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/AgsWarningInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/AgsWarningInfo;->getWarningLevel()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {v1}, LX/0B1j;->LIZIZ(I)V

    return v1
.end method
