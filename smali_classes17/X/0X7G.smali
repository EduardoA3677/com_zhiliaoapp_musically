.class public final LX/0X7G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0X7G;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchTakoConfig;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0X7G;

    invoke-direct {v0}, LX/0X7G;-><init>()V

    sput-object v0, LX/0X7G;->LIZ:LX/0X7G;

    new-instance v5, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchTakoConfig;

    const/4 v4, 0x0

    new-instance v3, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchConfigScene;

    new-instance v1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchFallbackConfig;

    invoke-direct {v1, v4, v4}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchFallbackConfig;-><init>(ZI)V

    new-instance v0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchServerSceneConfig;

    invoke-direct {v0, v4, v4}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchServerSceneConfig;-><init>(IZ)V

    invoke-direct {v3, v1, v0}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchConfigScene;-><init>(Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchFallbackConfig;Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchServerSceneConfig;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchConfigScene;

    new-instance v1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchFallbackConfig;

    invoke-direct {v1, v4, v4}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchFallbackConfig;-><init>(ZI)V

    new-instance v0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchServerSceneConfig;

    invoke-direct {v0, v4, v4}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchServerSceneConfig;-><init>(IZ)V

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchConfigScene;-><init>(Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchFallbackConfig;Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchServerSceneConfig;)V

    invoke-direct {v5, v4, v3, v2}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchTakoConfig;-><init>(ZLcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchConfigScene;Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchConfigScene;)V

    sput-object v5, LX/0X7G;->LIZIZ:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchTakoConfig;

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0X7G;->LIZJ:LX/05ta;

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0X7G;->LIZLLL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Z)Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchConfigScene;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, LX/0X7G;->LIZJ:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchTakoConfig;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchTakoConfig;->getHorizontalConfig()Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchConfigScene;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LX/0X7G;->LIZJ:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchTakoConfig;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchTakoConfig;->getVerticalConfig()Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchConfigScene;

    move-result-object p0

    return-object p0
.end method

.method public static LIZIZ()Z
    .locals 1

    sget-object v0, LX/0X7G;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
