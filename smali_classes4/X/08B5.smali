.class public final LX/08B5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/084W;


# instance fields
.field public final synthetic LL:LX/084L;

.field public final LLILIL:Landroid/content/Context;

.field public final LLILL:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:Lcom/bytedance/tux/sheet/sheet/TuxSheet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v1, LX/0ja6;

    invoke-direct {v1}, LX/0ja6;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/084L;

    invoke-direct {v0}, LX/084L;-><init>()V

    iput-object v0, p0, LX/08B5;->LL:LX/084L;

    iput-object p1, p0, LX/08B5;->LLILIL:Landroid/content/Context;

    iput-object v1, p0, LX/08B5;->LLILL:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    const/16 v0, 0x2c3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/08B5;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "enable_im_everyone_popup"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/0AoT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/08B5;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/08B5;->LLILL:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LJIJI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/08C1;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :catch_0
    :cond_0
    return v3
.end method

.method public final LLLLLLLLLL(LX/084M;)V
    .locals 1

    iget-object v0, p0, LX/08B5;->LL:LX/084L;

    invoke-virtual {v0, p1}, LX/084L;->LLLLLLLLLL(LX/084M;)V

    return-void
.end method

.method public final LLLLLZL(LX/084M;)V
    .locals 1

    iget-object v0, p0, LX/08B5;->LL:LX/084L;

    invoke-virtual {v0, p1}, LX/084L;->LLLLLZL(LX/084M;)V

    return-void
.end method

.method public final LLLZLZ()V
    .locals 1

    iget-object v0, p0, LX/08B5;->LL:LX/084L;

    invoke-virtual {v0}, LX/084L;->LLLZLZ()V

    return-void
.end method
