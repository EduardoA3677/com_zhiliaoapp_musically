.class public final LX/0NBh;
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

    iput-object p1, p0, LX/0NBh;->LL:Lcom/ss/android/ugc/aweme/ui/fragment/PostModeProfileWrapperFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    iget-object v1, p0, LX/0NBh;->LL:Lcom/ss/android/ugc/aweme/ui/fragment/PostModeProfileWrapperFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeProfileWrapperFragment;->LLILZ:Z

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeProfileWrapperFragment;->LLILZ:Z

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeProfileWrapperFragment;->LLILL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    instance-of v0, v1, LX/0NBl;

    if-eqz v0, :cond_0

    check-cast v1, LX/0NBl;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/0NBl;->RH(Ljava/lang/Boolean;)V

    :cond_0
    iget-object v0, p0, LX/0NBh;->LL:Lcom/ss/android/ugc/aweme/ui/fragment/PostModeProfileWrapperFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeProfileWrapperFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    instance-of v0, v1, LX/0NBn;

    if-eqz v0, :cond_1

    check-cast v1, LX/0NBn;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0NBn;->nv()V

    :cond_1
    sget-boolean v0, LX/0hWR;->LIZ:Z

    iget-object v0, p0, LX/0NBh;->LL:Lcom/ss/android/ugc/aweme/ui/fragment/PostModeProfileWrapperFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeProfileWrapperFragment;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0hWR;->LIZ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0NBh;->LL:Lcom/ss/android/ugc/aweme/ui/fragment/PostModeProfileWrapperFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v5, p0, LX/0NBh;->LL:Lcom/ss/android/ugc/aweme/ui/fragment/PostModeProfileWrapperFragment;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v2, 0x7f13032a

    invoke-direct {v1, v6, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    sget-object v0, LX/0N92;->LIZ:LX/05ta;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeProfileWrapperFragment;->LLILIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLJIJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v5, v3, v1}, LX/0N92;->LJ(Ljava/lang/Boolean;Landroidx/fragment/app/Fragment;ZI)V

    invoke-virtual {v6, v2}, Landroid/app/Activity;->setTheme(I)V

    :cond_2
    iget-object v2, p0, LX/0NBh;->LL:Lcom/ss/android/ugc/aweme/ui/fragment/PostModeProfileWrapperFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeProfileWrapperFragment;->LLILL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    instance-of v0, v1, LX/0NBl;

    if-eqz v0, :cond_4

    check-cast v1, LX/0NBl;

    if-eqz v1, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeProfileWrapperFragment;->LLILIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    :cond_3
    invoke-interface {v1, v4, v3}, LX/0NBl;->oI(Lcom/ss/android/ugc/aweme/profile/model/User;Z)V

    :cond_4
    return-void

    :cond_5
    const/high16 v1, -0x1000000

    goto :goto_0
.end method
