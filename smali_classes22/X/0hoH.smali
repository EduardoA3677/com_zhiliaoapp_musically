.class public final synthetic LX/0hoH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hyJ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hoH;->LIZ:Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 12

    iget-object v5, p0, LX/0hoH;->LIZ:Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    iget-object v0, v5, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJJ:LX/0K8y;

    invoke-virtual {v0}, LX/0hsk;->LJIIL()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v5, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLZIL:Z

    if-eqz v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onShowFooterChanged:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AwemeListFragmentImpl"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLZLL:Ljava/lang/String;

    iget-boolean v0, v5, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJIJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v0, v5, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLIZLLLIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v6, :cond_0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "source"

    invoke-virtual {v2, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "personal_homepage"

    :goto_0
    const-string v0, "profile_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tab_type"

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v3, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LX/01xJ;

    const/16 v0, 0x2d

    invoke-direct {v1, v3, v0}, LX/01xJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean v0, v5, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->z:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v5, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLZIL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v5, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJIJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v7, v5, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLILZ:Ljava/lang/String;

    if-nez v7, :cond_1

    iget-object v0, v5, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v7

    :cond_1
    :goto_1
    iget-object v9, v5, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLZZ:Ljava/lang/String;

    sget-wide v0, LX/0hhN;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v0, v5, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLIZLLLIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v10, "slide_up"

    invoke-static/range {v6 .. v11}, LX/0iam;->LJIJI(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    iget-boolean v0, v5, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->z:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/0AXd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v5, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJIJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, v5, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLILZ:Ljava/lang/String;

    iget-object v2, v5, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLZZ:Ljava/lang/String;

    sget-wide v0, LX/0hhN;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v0, v5, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLIZLLLIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v4, v0, v2}, LX/0iam;->LJIJJ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string v7, ""

    goto :goto_1

    :cond_5
    const-string v1, "others_homepage"

    goto :goto_0

    :cond_6
    iput-boolean v4, v5, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLZL:Z

    return-void
.end method
