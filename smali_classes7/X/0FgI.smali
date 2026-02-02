.class public final LX/0FgI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(ZLjava/lang/Exception;)V
    .locals 5

    const/4 v4, 0x0

    const-string v3, "draft_list_load_fail_rate"

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v3, v0, v4}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void

    :cond_0
    new-instance v2, LX/0El5;

    invoke-direct {v2}, LX/0El5;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v1, v2, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "exception"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v0, v1}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->isSuc()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    new-instance v2, LX/0El5;

    invoke-direct {v2}, LX/0El5;-><init>()V

    invoke-static {p0}, LX/0FgG;->LIZIZ(Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v2, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "aweme_draft_load_fail_rate"

    invoke-static {v0, v3, v1}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/0FgG;->LIZLLL(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DraftLoad"

    invoke-static {v0, v1}, LX/0El2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->isSuc()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0El5;

    invoke-direct {v2}, LX/0El5;-><init>()V

    invoke-static {p0}, LX/0FgG;->LIZIZ(Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v2, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "aweme_draft_invalid"

    invoke-static {v0, v3, v1}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;->isOpen()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "draft_load_success"

    invoke-static {v0}, LX/0Shg;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    const-string v0, "draft_load_error"

    invoke-static {v0, v3, v2, v1}, LX/0Shg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->isSuc()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    new-instance v2, LX/0El5;

    invoke-direct {v2}, LX/0El5;-><init>()V

    invoke-static {p0}, LX/0FgG;->LIZJ(Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v2, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "aweme_draft_create_fail_rate"

    invoke-static {v0, v3, v1}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/0FgG;->LIZLLL(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DraftSave"

    invoke-static {v0, v1}, LX/0El2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;->isOpen()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "draft_save_success"

    invoke-static {v0}, LX/0Shg;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    const-string v0, "draft_save_error"

    invoke-static {v0, v3, v2, v1}, LX/0Shg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
