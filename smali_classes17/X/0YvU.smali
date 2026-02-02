.class public final LX/0YvU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10ul;


# instance fields
.field public final synthetic LL:LX/0YvT;


# direct methods
.method public constructor <init>(LX/0YvT;)V
    .locals 0

    iput-object p1, p0, LX/0YvU;->LL:LX/0YvT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;)V
    .locals 3

    iget-object v1, p0, LX/0YvU;->LL:LX/0YvT;

    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getAwemeActivitySetting()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0YvT;->LIZ(Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/0YvT;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean v2, v1, LX/0YvT;->LIZ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/launcher/service/shortcut/IShortcutService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/launcher/service/shortcut/IShortcutService;

    const-string/jumbo v0, "setting on "

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/launcher/service/shortcut/IShortcutService;->LJIIIZ(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-boolean v0, v1, LX/0YvT;->LIZ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0YvT;->LIZ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/launcher/service/shortcut/IShortcutService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/launcher/service/shortcut/IShortcutService;

    const-string/jumbo v0, "setting off "

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/launcher/service/shortcut/IShortcutService;->LJIIIZ(Ljava/lang/String;Z)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void
.end method
