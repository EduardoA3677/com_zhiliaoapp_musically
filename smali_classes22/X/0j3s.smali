.class public final LX/0j3s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0uGW;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0j3s;

    new-instance v2, LX/0uGW;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "change_username"

    invoke-direct {v2, v1, v0}, LX/0uGW;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, LX/0j3s;->LIZ:LX/0uGW;

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v4, Lkotlin/text/Regex;

    const-string v3, "^(?![0-9]+$)[a-z0-9_.]{1,23}[a-z0-9_]$"

    invoke-direct {v4, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "handle_settings"

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/experiment/RegexpString;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJII(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/experiment/RegexpString;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/experiment/RegexpString;->regexp:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v4, Lkotlin/text/Regex;

    invoke-direct {v4, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v4, Lkotlin/text/Regex;

    invoke-direct {v4, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v4, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static final LIZIZ()Z
    .locals 1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0j3s;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
