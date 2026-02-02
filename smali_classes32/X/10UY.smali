.class public final LX/10UY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfFirstSugPreloadConfig;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfFirstSugPreloadConfig;

    new-instance v2, Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfFirstSugPreloadConfigTime;

    const/4 v1, -0x1

    invoke-direct {v2, v1}, Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfFirstSugPreloadConfigTime;-><init>(I)V

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfFirstSugPreloadConfigTime;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfFirstSugPreloadConfigTime;-><init>(I)V

    invoke-direct {v3, v2, v0}, Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfFirstSugPreloadConfig;-><init>(Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfFirstSugPreloadConfigTime;Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfFirstSugPreloadConfigTime;)V

    sput-object v3, LX/10UY;->LIZ:Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfFirstSugPreloadConfig;

    const/16 v0, 0x192

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/10UY;->LIZIZ:LX/05ta;

    const/16 v0, 0x193

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/10UY;->LIZJ:LX/05ta;

    const/16 v0, 0x194

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/10UY;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-object v0, LX/10UY;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static LIZIZ()Z
    .locals 1

    sget-object v0, LX/10UY;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
