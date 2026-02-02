.class public final LX/11Y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11YU;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

.field public final synthetic LIZIZ:Landroid/content/Context;

.field public final synthetic LIZJ:LX/11YQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/11YQ;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)V
    .locals 0

    iput-object p3, p0, LX/11Y2;->LIZ:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    iput-object p1, p0, LX/11Y2;->LIZIZ:Landroid/content/Context;

    iput-object p2, p0, LX/11Y2;->LIZJ:LX/11YQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJJZ()V
    .locals 3

    const-string v0, "[Push]"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    sget-object v2, LX/11Xc;->LIZ:LX/11Xc;

    iget-object v1, p0, LX/11Y2;->LIZ:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    iget-object v0, p0, LX/11Y2;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/11Xc;->LJIIIZ(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;Landroid/content/Context;)V

    iget-object v2, p0, LX/11Y2;->LIZIZ:Landroid/content/Context;

    iget-object v0, p0, LX/11Y2;->LIZ:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, LX/11Xc;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;Z)V

    iget-object v0, p0, LX/11Y2;->LIZJ:LX/11YQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/11YQ;->onShow(I)V

    :cond_0
    return-void
.end method

.method public final LJJL(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryShowNewSceneGuideOutPushDialog#tryShowStandardDialog.onNotShow("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "[Push]"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/11Y2;->LIZ:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setFilterReason(Ljava/lang/String;)V

    sget-object v0, LX/11Xc;->LIZ:LX/11Xc;

    iget-object v2, p0, LX/11Y2;->LIZIZ:Landroid/content/Context;

    iget-object v1, p0, LX/11Y2;->LIZ:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/11Xc;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;Z)V

    iget-object v0, p0, LX/11Y2;->LIZJ:LX/11YQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/11YQ;->LJJL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
