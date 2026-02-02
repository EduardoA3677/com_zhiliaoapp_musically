.class public final LX/0ZHR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YmR;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/unifiedauth/push/UniAuthGuidePopupServiceImpl;

.field public final synthetic LIZIZ:Landroid/content/Context;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

.field public final synthetic LIZLLL:LX/11YQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/unifiedauth/push/UniAuthGuidePopupServiceImpl;LX/11YQ;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)V
    .locals 0

    iput-object p2, p0, LX/0ZHR;->LIZ:Lcom/ss/android/ugc/aweme/unifiedauth/push/UniAuthGuidePopupServiceImpl;

    iput-object p1, p0, LX/0ZHR;->LIZIZ:Landroid/content/Context;

    iput-object p4, p0, LX/0ZHR;->LIZJ:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    iput-object p3, p0, LX/0ZHR;->LIZLLL:LX/11YQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    const-string v0, "[OPPO]"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0ZHR;->LIZLLL:LX/11YQ;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/11YQ;->LIZ(ILX/0o9n;)V

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/unifiedauth/manager/PushSystemPopupManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/unifiedauth/manager/PushSystemPopupManager;-><init>()V

    invoke-virtual {v0, v1, v1, v1}, Lcom/ss/android/ugc/aweme/unifiedauth/manager/PushSystemPopupManager;->LJIIL(ZZZ)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    const-string v0, "[OPPO]"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0ZHR;->LIZLLL:LX/11YQ;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/11YQ;->LIZ(ILX/0o9n;)V

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/unifiedauth/manager/PushSystemPopupManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/unifiedauth/manager/PushSystemPopupManager;-><init>()V

    invoke-virtual {v0, v1, v1, v1}, Lcom/ss/android/ugc/aweme/unifiedauth/manager/PushSystemPopupManager;->LJIIL(ZZZ)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "tryShowOppoPushPopup onRequestResult(started="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "[OPPO]"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object v3, p0, LX/0ZHR;->LIZ:Lcom/ss/android/ugc/aweme/unifiedauth/push/UniAuthGuidePopupServiceImpl;

    iget-object v2, p0, LX/0ZHR;->LIZIZ:Landroid/content/Context;

    iget-object v1, p0, LX/0ZHR;->LIZJ:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    iget-object v0, p0, LX/0ZHR;->LIZLLL:LX/11YQ;

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/unifiedauth/push/UniAuthGuidePopupServiceImpl;->LJFF(Landroid/content/Context;LX/11YQ;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Ljava/lang/Class;

    return-void

    :cond_0
    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZHR;->LIZLLL:LX/11YQ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/11YQ;->onShow(I)V

    :cond_1
    new-instance v0, Lcom/ss/android/ugc/aweme/unifiedauth/manager/PushSystemPopupManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/unifiedauth/manager/PushSystemPopupManager;-><init>()V

    invoke-virtual {v0, v1, v1, v1}, Lcom/ss/android/ugc/aweme/unifiedauth/manager/PushSystemPopupManager;->LJIIL(ZZZ)V

    return-void
.end method
