.class public final LX/0L21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KqP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0KqP<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, LX/0L21;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/0L21;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 4

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LAm;->getTargetTab()LX/0L5P;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, LX/0L5P;->TOP:LX/0L5P;

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Target tab: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0L5P;->Companion:LX/0L5Q;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0LAm;->getTargetTab()LX/0L5P;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0L5Q;->LIZ(Ljava/lang/String;)LX/0L5P;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, LX/0L5P;->TOP:LX/0L5P;

    if-eq v3, v1, :cond_4

    return-void

    :cond_4
    sget-object v0, LX/0A71;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_5

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getChangedQueryFormTab()LX/0L5P;

    move-result-object v0

    if-eq v0, v1, :cond_5

    return-void

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;->LIZ:Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;->LIZIZ()Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableGeneralTab:Z

    if-eqz v0, :cond_6

    return-void

    :cond_6
    sget-object v2, LX/0L7f;->INSTANCE:LX/0L7f;

    new-instance v1, LY/ARunnableS34S0300000_9;

    const/16 v0, 0x16

    invoke-direct {v1, p3, p2, p1, v0}, LY/ARunnableS34S0300000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0L7f;->async(Ljava/lang/Runnable;)V

    const v0, 0x21a47

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    sget-boolean v0, LX/0L22;->LIZ:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/0N4B;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;->LJIIIIZZ()LX/0N43;

    move-result-object v0

    invoke-virtual {v0}, LX/0N43;->getSelectedDoNotTranslateLanguageCodes()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_7
    return-void

    :cond_8
    sput-boolean v3, LX/0L22;->LIZ:Z

    sget-object v0, LX/0A8K;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    return-void

    :cond_9
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/contentlanguage/api/IContentLanguageService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/contentlanguage/api/IContentLanguageService;

    new-instance v0, LX/0N07;

    invoke-direct {v0}, LX/0N07;-><init>()V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/contentlanguage/api/IContentLanguageService;->LIZLLL(LX/0rsE;)V

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    return-void
.end method

.method public final bridge synthetic getData()LX/04ZC;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
