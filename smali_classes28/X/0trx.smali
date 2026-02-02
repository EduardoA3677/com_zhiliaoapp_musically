.class public final LX/0trx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJFF:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0trx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0jQT;

.field public LIZIZ:Z

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:LX/0trs;

.field public final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    new-instance v0, LX/0try;

    invoke-direct {v0}, LX/0try;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0trx;->LJFF:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0jQT;

    invoke-direct {v0}, LX/0jQT;-><init>()V

    iput-object v0, p0, LX/0trx;->LIZ:LX/0jQT;

    const-string v0, ""

    iput-object v0, p0, LX/0trx;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/0PYW;

    invoke-direct {v0}, LX/0PYW;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0trx;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 4

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-static {}, LX/0u9n;->LJI()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isContentLanguageDialogShown()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_0
    iget-object v0, p0, LX/0trx;->LIZ:LX/0jQT;

    invoke-virtual {v0}, LX/0jQT;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0trx;->LIZ:LX/0jQT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, LX/0jQT;->LIZ()LX/0jQU;

    move-result-object v0

    invoke-interface {v0}, LX/0jQU;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "MainTabPreferences AbstractMethodError"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public final LIZIZ()V
    .locals 2

    const-string v1, "MainTabPreferences AbstractMethodError"

    iget-object v0, p0, LX/0trx;->LIZ:LX/0jQT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, LX/0jQT;->LIZ()LX/0jQU;

    move-result-object v0

    invoke-interface {v0}, LX/0jQU;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/0trx;->LIZ:LX/0jQT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v0}, LX/0jQT;->LIZ()LX/0jQU;

    move-result-object v0

    invoke-interface {v0}, LX/0jQU;->LJ()V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0, v1}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 3

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-static {}, LX/0u9n;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0trx;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/contentlanguage/api/LanguageApi;

    if-eqz v1, :cond_0

    const-string v0, "content_language_already_popup"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/contentlanguage/api/LanguageApi;->setContentLanguageDialogShown(Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/0uKm;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0uKm;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0trx;->LIZ:LX/0jQT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, LX/0jQT;->LIZ()LX/0jQU;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0jQU;->LJIIIIZZ(Z)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "MainTabPreferences AbstractMethodError"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 4

    invoke-virtual {p0}, LX/0trx;->LIZIZ()V

    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getContentLanguageGuideCodes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/0trx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, LX/0Qs2;->LIZJ(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast v3, Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/contentlanguage/api/IContentLanguageService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/contentlanguage/api/IContentLanguageService;

    invoke-interface {v0, p1, v3}, Lcom/ss/android/ugc/aweme/contentlanguage/api/IContentLanguageService;->LJII(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    iput-object v0, p0, LX/0trx;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0trx;->LIZIZ:Z

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v3, v2

    goto :goto_0

    :cond_5
    new-instance v1, LY/ACallableS225S0200000_27;

    const/4 v0, 0x3

    invoke-direct {v1, p1, p0, v0}, LY/ACallableS225S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-static {v1, v0, v2}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0trx;->LIZIZ:Z

    :cond_6
    return-void
.end method
