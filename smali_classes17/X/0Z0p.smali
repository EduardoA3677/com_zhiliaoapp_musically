.class public final LX/0Z0p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Landroid/app/Activity;

.field public final synthetic LLILLJJLI:Landroid/app/Activity;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/unifiedauth/manager/PushSystemPopupManager;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;ZLjava/lang/String;Landroid/app/Activity;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/unifiedauth/manager/PushSystemPopupManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;Z",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Landroid/app/Activity;",
            "Lcom/ss/android/ugc/aweme/unifiedauth/manager/PushSystemPopupManager;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Z0p;->LL:Ljava/lang/ref/WeakReference;

    iput-boolean p2, p0, LX/0Z0p;->LLILIL:Z

    iput-object p3, p0, LX/0Z0p;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0Z0p;->LLILLIZIL:Landroid/app/Activity;

    iput-object p5, p0, LX/0Z0p;->LLILLJJLI:Landroid/app/Activity;

    iput-object p6, p0, LX/0Z0p;->LLILLL:Lcom/ss/android/ugc/aweme/unifiedauth/manager/PushSystemPopupManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    iget-object v0, p0, LX/0Z0p;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    if-eqz v5, :cond_0

    iget-boolean v8, p0, LX/0Z0p;->LLILIL:Z

    iget-object v7, p0, LX/0Z0p;->LLILL:Ljava/lang/String;

    iget-object v6, p0, LX/0Z0p;->LLILLIZIL:Landroid/app/Activity;

    iget-object v4, p0, LX/0Z0p;->LLILLJJLI:Landroid/app/Activity;

    iget-object v3, p0, LX/0Z0p;->LLILLL:Lcom/ss/android/ugc/aweme/unifiedauth/manager/PushSystemPopupManager;

    const-string v2, "[Push-Sys]"

    invoke-static {v2}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "showExplainBeforePermission(isNUJ(useCtx): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", popupPage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ctx: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", current: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupGuideExp;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupGuideExp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupGuideExp;->withGuideAndMask()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v5, v0}, Lcom/ss/android/ugc/aweme/unifiedauth/manager/PushSystemPopupManager;->LJIIJJI(Landroid/app/Activity;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "PushSystemPopupManager@7f1a.doShowCombinedPushPermissionPopup$1$1$intercept$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Z0p;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
