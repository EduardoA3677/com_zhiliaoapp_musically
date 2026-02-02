.class public final LX/0NBi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ui/fragment/PostModeProfileWrapperFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeProfileWrapperFragment;)V
    .locals 0

    iput-object p1, p0, LX/0NBi;->LL:Lcom/ss/android/ugc/aweme/ui/fragment/PostModeProfileWrapperFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LX/0NBi;->LL:Lcom/ss/android/ugc/aweme/ui/fragment/PostModeProfileWrapperFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "author"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0NBi;->LL:Lcom/ss/android/ugc/aweme/ui/fragment/PostModeProfileWrapperFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeProfileWrapperFragment;->JN(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    const/4 v4, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v0, p0, LX/0NBi;->LL:Lcom/ss/android/ugc/aweme/ui/fragment/PostModeProfileWrapperFragment;

    invoke-virtual {v0, v4, v2}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeProfileWrapperFragment;->LN(ZLjava/lang/Boolean;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    sget-boolean v0, LX/0hWR;->LIZ:Z

    iget-object v0, p0, LX/0NBi;->LL:Lcom/ss/android/ugc/aweme/ui/fragment/PostModeProfileWrapperFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeProfileWrapperFragment;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/0hWR;->LIZ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v0, p0, LX/0NBi;->LL:Lcom/ss/android/ugc/aweme/ui/fragment/PostModeProfileWrapperFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const v5, 0x7f130338

    invoke-direct {v1, v0, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    sget-object v0, LX/0N92;->LIZ:LX/05ta;

    iget-object v0, p0, LX/0NBi;->LL:Lcom/ss/android/ugc/aweme/ui/fragment/PostModeProfileWrapperFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeProfileWrapperFragment;->LLILIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLJIJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/0NBi;->LL:Lcom/ss/android/ugc/aweme/ui/fragment/PostModeProfileWrapperFragment;

    invoke-static {v1, v0, v4, v3}, LX/0N92;->LJ(Ljava/lang/Boolean;Landroidx/fragment/app/Fragment;ZI)V

    iget-object v0, p0, LX/0NBi;->LL:Lcom/ss/android/ugc/aweme/ui/fragment/PostModeProfileWrapperFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/app/Activity;->setTheme(I)V

    :cond_3
    iget-object v1, p0, LX/0NBi;->LL:Lcom/ss/android/ugc/aweme/ui/fragment/PostModeProfileWrapperFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeProfileWrapperFragment;->LN(ZLjava/lang/Boolean;)V

    return-void

    :cond_4
    const/high16 v3, -0x1000000

    goto :goto_1
.end method
