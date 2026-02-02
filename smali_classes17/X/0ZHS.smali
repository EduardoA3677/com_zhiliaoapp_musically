.class public final LX/0ZHS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHP;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

.field public final synthetic LIZIZ:LX/11YQ;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/unifiedauth/push/UniAuthGuidePopupServiceImpl;

.field public final synthetic LJ:Landroid/content/Context;

.field public final synthetic LJFF:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;LX/11YQ;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;Lcom/ss/android/ugc/aweme/unifiedauth/push/UniAuthGuidePopupServiceImpl;Landroid/content/Context;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;",
            "LX/11YQ;",
            "Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;",
            "Lcom/ss/android/ugc/aweme/unifiedauth/push/UniAuthGuidePopupServiceImpl;",
            "Landroid/content/Context;",
            "LX/00zH<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ZHS;->LIZ:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    iput-object p2, p0, LX/0ZHS;->LIZIZ:LX/11YQ;

    iput-object p3, p0, LX/0ZHS;->LIZJ:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    iput-object p4, p0, LX/0ZHS;->LIZLLL:Lcom/ss/android/ugc/aweme/unifiedauth/push/UniAuthGuidePopupServiceImpl;

    iput-object p5, p0, LX/0ZHS;->LJ:Landroid/content/Context;

    iput-object p6, p0, LX/0ZHS;->LJFF:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "System.notShownBack(combineType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZHS;->LIZJ:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPopupCombinationType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "[Push-Sys]"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZHS;->LIZLLL:Lcom/ss/android/ugc/aweme/unifiedauth/push/UniAuthGuidePopupServiceImpl;

    iget-object v6, p0, LX/0ZHS;->LIZJ:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPopupCombinationType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", manufacturer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", experiment: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LX/09C4;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v5, "[OPPO]"

    invoke-static {v5}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPopupCombinationType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/16 v0, 0x21

    if-lt v4, v0, :cond_1

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {v5}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0ZHS;->LIZ:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getSysPage()Ljava/lang/String;

    new-instance v4, LX/0ZHR;

    iget-object v3, p0, LX/0ZHS;->LIZLLL:Lcom/ss/android/ugc/aweme/unifiedauth/push/UniAuthGuidePopupServiceImpl;

    iget-object v2, p0, LX/0ZHS;->LJ:Landroid/content/Context;

    iget-object v1, p0, LX/0ZHS;->LIZ:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    iget-object v0, p0, LX/0ZHS;->LIZIZ:LX/11YQ;

    invoke-direct {v4, v2, v3, v0, v1}, LX/0ZHR;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/unifiedauth/push/UniAuthGuidePopupServiceImpl;LX/11YQ;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)V

    invoke-static {v4}, LX/0Ymr;->LIZIZ(LX/0ZHR;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OppoPushPopup exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v5}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LX/0ZHS;->LIZLLL:Lcom/ss/android/ugc/aweme/unifiedauth/push/UniAuthGuidePopupServiceImpl;

    iget-object v2, p0, LX/0ZHS;->LJ:Landroid/content/Context;

    iget-object v1, p0, LX/0ZHS;->LIZ:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    iget-object v0, p0, LX/0ZHS;->LIZIZ:LX/11YQ;

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/unifiedauth/push/UniAuthGuidePopupServiceImpl;->LJFF(Landroid/content/Context;LX/11YQ;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Ljava/lang/Class;

    return-void

    :cond_1
    iget-object v0, p0, LX/0ZHS;->LIZJ:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPopupCombinationType()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ZHS;->LIZJ:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPopupCombinationType()I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-object v3, p0, LX/0ZHS;->LIZLLL:Lcom/ss/android/ugc/aweme/unifiedauth/push/UniAuthGuidePopupServiceImpl;

    iget-object v2, p0, LX/0ZHS;->LIZ:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    iget-object v1, p0, LX/0ZHS;->LJ:Landroid/content/Context;

    iget-object v0, p0, LX/0ZHS;->LIZIZ:LX/11YQ;

    invoke-virtual {v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/unifiedauth/push/UniAuthGuidePopupServiceImpl;->LJI(Landroid/content/Context;LX/11YQ;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)V

    return-void

    :cond_2
    iget-object v4, p0, LX/0ZHS;->LJFF:LX/00zH;

    iget-object v3, p0, LX/0ZHS;->LIZLLL:Lcom/ss/android/ugc/aweme/unifiedauth/push/UniAuthGuidePopupServiceImpl;

    iget-object v2, p0, LX/0ZHS;->LJ:Landroid/content/Context;

    iget-object v1, p0, LX/0ZHS;->LIZ:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    iget-object v0, p0, LX/0ZHS;->LIZIZ:LX/11YQ;

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/unifiedauth/push/UniAuthGuidePopupServiceImpl;->LJFF(Landroid/content/Context;LX/11YQ;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "System.onShownBack("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZHS;->LIZ:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getSysPage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "[Push-Sys]"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0ZHS;->LIZIZ:LX/11YQ;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/11YQ;->LIZ(ILX/0o9n;)V

    :cond_0
    return-void
.end method
