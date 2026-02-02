.class public final LX/0LUm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x1

    move v2, v1

    move v3, v1

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;-><init>(IIIIII)V

    sput-object v0, LX/0LUm;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;

    const/16 v0, 0x281

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0LUm;->LIZIZ:LX/05ta;

    const/16 v0, 0x280

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0LUm;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;
    .locals 1

    sget-object v0, LX/0LUm;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;

    return-object v0
.end method
