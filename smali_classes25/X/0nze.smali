.class public final LX/0nze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0nza;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Z


# direct methods
.method public constructor <init>(LX/0nza;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;ZLcom/ss/android/ugc/aweme/profile/model/User;ZZ)V
    .locals 0

    iput-object p1, p0, LX/0nze;->LL:LX/0nza;

    iput-object p2, p0, LX/0nze;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0nze;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0nze;->LLILLIZIL:Landroid/view/View;

    iput-boolean p5, p0, LX/0nze;->LLILLJJLI:Z

    iput-object p6, p0, LX/0nze;->LLILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-boolean p7, p0, LX/0nze;->LLILZ:Z

    iput-boolean p8, p0, LX/0nze;->LLILZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 12

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0nze;->LL:LX/0nza;

    iget-object v0, v0, LX/0nza;->LLILLJJLI:LX/0nzZ;

    iget-object v0, v0, LX/0nzZ;->LIZ:Ljava/lang/String;

    const-string v4, "enter_from"

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nze;->LL:LX/0nza;

    iget-object v0, v0, LX/0nza;->LLILLJJLI:LX/0nzZ;

    iget-object v0, v0, LX/0nzZ;->LIZIZ:Ljava/lang/String;

    const-string v3, "enter_method"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nze;->LL:LX/0nza;

    iget-object v0, v0, LX/0nza;->LLILLJJLI:LX/0nzZ;

    iget-object v1, v0, LX/0nzZ;->LJI:Ljava/lang/String;

    const-string v0, "enter_source"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0nze;->LLILIL:Ljava/lang/String;

    const-string v0, "from_uid"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0nze;->LLILL:Ljava/lang/String;

    const-string v0, "target_uid"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nze;->LL:LX/0nza;

    iget-object v0, v0, LX/0nza;->LLILLJJLI:LX/0nzZ;

    iget-object v1, v0, LX/0nzZ;->LIZJ:Ljava/lang/String;

    const-string v0, "channel"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nze;->LL:LX/0nza;

    iget-object v0, v0, LX/0nza;->LLILLJJLI:LX/0nzZ;

    iget-object v1, v0, LX/0nzZ;->LIZLLL:Ljava/lang/String;

    const-string v0, "sdk_name"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nze;->LL:LX/0nza;

    iget-object v0, v0, LX/0nza;->LLILLJJLI:LX/0nzZ;

    iget-object v1, v0, LX/0nzZ;->LJ:Ljava/lang/String;

    const-string v0, "sdk_version"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nze;->LL:LX/0nza;

    iget-object v0, v0, LX/0nza;->LLILLJJLI:LX/0nzZ;

    iget-object v1, v0, LX/0nzZ;->LJII:Ljava/lang/String;

    const-string v0, "auth_app"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nze;->LL:LX/0nza;

    iget-object v0, v0, LX/0nza;->LLILLJJLI:LX/0nzZ;

    iget-object v1, v0, LX/0nzZ;->LJFF:Ljava/lang/String;

    const-string v0, "pattern"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "switch_account_submit"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LX/0nze;->LL:LX/0nza;

    iget-object v0, v1, LX/0nza;->LLILLJJLI:LX/0nzZ;

    iget-object v0, v0, LX/0nzZ;->LIZ:Ljava/lang/String;

    invoke-static {v4, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v1, LX/0nza;->LLILLJJLI:LX/0nzZ;

    iget-object v0, v0, LX/0nzZ;->LIZIZ:Ljava/lang/String;

    invoke-static {v3, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v1, LX/0nza;->LLILZ:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, LX/0nze;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, LX/0kwr;

    invoke-direct {v4, v0}, LX/0kwr;-><init>(Landroid/content/Context;)V

    :goto_0
    if-eqz v4, :cond_1

    invoke-static {v4}, LX/0X3I;->I0(LX/0kwr;)V

    :cond_1
    invoke-static {}, LX/0ZWL;->LIZIZ()LX/0ZYa;

    move-result-object v1

    iget-object v5, p0, LX/0nze;->LL:LX/0nza;

    iget-object v0, v5, LX/0nza;->LLILIL:Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;

    new-instance v3, LX/0nzf;

    iget-object v6, p0, LX/0nze;->LLILIL:Ljava/lang/String;

    iget-object v7, p0, LX/0nze;->LLILL:Ljava/lang/String;

    iget-boolean v8, p0, LX/0nze;->LLILLJJLI:Z

    iget-object v9, p0, LX/0nze;->LLILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-boolean v10, p0, LX/0nze;->LLILZ:Z

    iget-boolean v11, p0, LX/0nze;->LLILZIL:Z

    invoke-direct/range {v3 .. v11}, LX/0nzf;-><init>(LX/0kwr;LX/0nza;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/profile/model/User;ZZ)V

    invoke-interface {v1, v0, v2, v3}, LX/0ZYa;->switchAccount(Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;Landroid/os/Bundle;LX/0u6U;)V

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "ChooseAccountOnClickListener@9c2a.onClick$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0nze;->LIZ()V

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
