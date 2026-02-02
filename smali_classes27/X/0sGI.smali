.class public final LX/0sGI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jbO;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;)V
    .locals 0

    iput-object p1, p0, LX/0sGI;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Oj2(ILjava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LX/0sGI;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->LLIZLLLIL:LX/0oCE;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    instance-of v0, p2, LX/0Jlc;

    if-eqz v0, :cond_2

    check-cast p2, LX/0Jlc;

    invoke-virtual {p2}, LX/0F5r;->getErrorCode()I

    move-result v1

    const v0, 0x2dd025

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/0sGI;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v2}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f120edf

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "prompt_shown"

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_frequency_control_limit_prompt"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-virtual {p2}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0sGI;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v1}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_2
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0sGI;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f125a35

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final Z60(ILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 5

    iget-object v0, p0, LX/0sGI;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->LLILZLL:Ljava/lang/String;

    const-string v0, "profile_update_intro_banner"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0sGI;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->LLILZLL:Ljava/lang/String;

    const-string v0, "profile_empty_guide"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0sGI;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->LLILZLL:Ljava/lang/String;

    const-string v0, "add_bio"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0sGI;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->dO()V

    iget-object v0, p0, LX/0sGI;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0sGI;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, LY/ARunnableS82S0100000_26;

    iget-object v1, p0, LX/0sGI;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;

    const/16 v0, 0xdd

    invoke-direct {v3, v1, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LX/0sGk;->LIZ()Lcom/ss/android/ugc/profile/business/profile/experiment/OptimizeTheEditingProfileProcessBannerConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/experiment/OptimizeTheEditingProfileProcessBannerConfigModel;->getDelay()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v4, v3, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    const-wide/16 v0, 0x2

    goto :goto_0
.end method

.method public final f60(Z)V
    .locals 0

    return-void
.end method

.method public final oB0(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method
