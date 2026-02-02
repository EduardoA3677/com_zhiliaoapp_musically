.class public final LX/0hPV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/internalshare/api/experiment/FuzzySearchControl;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/FuzzySearchControl;

    const-string v4, ""

    const-wide/16 v5, 0xfa

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/FuzzySearchControl;-><init>(ZZZLjava/lang/String;J)V

    sput-object v0, LX/0hPV;->LIZ:Lcom/ss/android/ugc/aweme/internalshare/api/experiment/FuzzySearchControl;

    const/16 v0, 0x154

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0hPV;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/experiment/FuzzySearchControl;
    .locals 1

    sget-object v0, LX/0hPV;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/FuzzySearchControl;

    return-object v0
.end method

.method public static LIZIZ()Z
    .locals 1

    invoke-static {}, LX/0hPV;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/experiment/FuzzySearchControl;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/FuzzySearchControl;->optEnable:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0hPV;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/experiment/FuzzySearchControl;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/FuzzySearchControl;->aliasOptEnable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ()Z
    .locals 1

    invoke-static {}, LX/0hPV;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/experiment/FuzzySearchControl;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/FuzzySearchControl;->optEnable:Z

    return v0
.end method
