.class public final LX/0RC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qxd;


# instance fields
.field public final synthetic LL:LX/0RC4;


# direct methods
.method public constructor <init>(LX/0RC4;)V
    .locals 0

    iput-object p1, p0, LX/0RC0;->LL:LX/0RC4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHoxNodeTag()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final onNodeHide(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/0RC0;->LL:LX/0RC4;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0RC4;->LLILZ:Z

    iget-object v1, v1, LX/0RC4;->LLILIL:LX/0t7j;

    const-string v0, "USER"

    invoke-static {v0}, LX/0R5s;->LJIJJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0rql;->LJFF(Landroid/app/Activity;)V

    invoke-static {v1}, LX/0RC1;->LIZ(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onNodeShow(Landroid/os/Bundle;)V
    .locals 5

    iget-object v1, p0, LX/0RC0;->LL:LX/0RC4;

    iget-object v0, v1, LX/0RC4;->LLILIL:LX/0t7j;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0R3N;->LIZ(LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v4}, LX/0RC4;->LIZJ(Landroidx/fragment/app/Fragment;ZZ)V

    iget-object v0, p0, LX/0RC0;->LL:LX/0RC4;

    iget-object v0, v0, LX/0RC4;->LLILIL:LX/0t7j;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ncK;->LIZLLL(LX/0t7j;)V

    :cond_0
    iget-object v0, p0, LX/0RC0;->LL:LX/0RC4;

    iget-object v0, v0, LX/0RC4;->LLILIL:LX/0t7j;

    invoke-static {v0}, LX/0rql;->LJFF(Landroid/app/Activity;)V

    iget-object v0, p0, LX/0RC0;->LL:LX/0RC4;

    iget-object v0, v0, LX/0RC4;->LLILIL:LX/0t7j;

    invoke-static {v0}, LX/0rql;->LIZJ(Landroid/app/Activity;)V

    iget-object v1, p0, LX/0RC0;->LL:LX/0RC4;

    iget-boolean v0, v1, LX/0RC4;->LLILZ:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/0RC4;->LJ()V

    iget-object v2, p0, LX/0RC0;->LL:LX/0RC4;

    iget-object v1, v2, LX/0RC4;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v0, v2, LX/0RC4;->LLILZ:Z

    invoke-virtual {v2, v1, v0}, LX/0RC4;->LIZIZ(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/0RC0;->LL:LX/0RC4;

    iget-object v0, v1, LX/0RC4;->LLILLL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/0RC4;->LIZ(Landroidx/fragment/app/Fragment;)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0RC0;->LL:LX/0RC4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0RC2;

    invoke-direct {v0}, LX/0RC2;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/IProfileService;

    iget-object v0, p0, LX/0RC0;->LL:LX/0RC4;

    iget-object v1, v0, LX/0RC4;->LLILIL:LX/0t7j;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "USER"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    :cond_2
    invoke-interface {v2, v3}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->checkAndRefreshUser(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_3
    const-string v0, "move_reminder_keva"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "profile_has_clicked"

    invoke-virtual {v2, v1, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_0
.end method
