.class public final synthetic LX/0rsH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:LX/0rsJ;

.field public final synthetic LLILIL:Landroid/content/SharedPreferences$Editor;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;


# direct methods
.method public synthetic constructor <init>(LX/0rsJ;Landroid/content/SharedPreferences$Editor;Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rsH;->LL:LX/0rsJ;

    iput-object p2, p0, LX/0rsH;->LLILIL:Landroid/content/SharedPreferences$Editor;

    iput-object p3, p0, LX/0rsH;->LLILL:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/0rsH;->LL:LX/0rsJ;

    iget-object v4, p0, LX/0rsH;->LLILIL:Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, LX/0rsH;->LLILL:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "AbstractCommonSettingsWatcher@42b8.transferValue$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestService;

    invoke-interface {v0, v4, v3}, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestService;->LJ(Landroid/content/SharedPreferences$Editor;Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;)LX/0B81;

    move-result-object v0

    iput-object v0, v5, LX/0rsJ;->LL:LX/0B81;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
