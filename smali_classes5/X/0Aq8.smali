.class public final LX/0Aq8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()LX/0Aq1;
    .locals 2

    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0}, LX/173Z;->LJIIJ()LX/0hi5;

    move-result-object v0

    invoke-interface {v0}, LX/0hi5;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Aq1;->NONE:LX/0Aq1;

    return-object v0

    :cond_0
    sget-object v0, LX/08f8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Aq1;->NONE:LX/0Aq1;

    return-object v0

    :cond_1
    sget-object v0, LX/0AFq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0AFq;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0Aq1;->CUSTOM:LX/0Aq1;

    return-object v0

    :cond_2
    sget-object v0, LX/0Aq1;->ROUND:LX/0Aq1;

    return-object v0
.end method
