.class public final LX/0PqD;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSocialAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSocialAssem;)V
    .locals 1

    iput-object p1, p0, LX/0PqD;->LL:Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSocialAssem;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/0PqD;->LL:Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSocialAssem;

    invoke-static {v0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0PqD;->LL:Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSocialAssem;

    iget-object v0, v1, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSocialAssem;->LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    sget-object v3, LX/05N4;->LL:LX/05N4;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v4

    new-instance v5, LX/0PqE;

    iget-object v0, p0, LX/0PqD;->LL:Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSocialAssem;

    invoke-direct {v5, v0}, LX/0PqE;-><init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSocialAssem;)V

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, p0, LX/0PqD;->LL:Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSocialAssem;

    iget-object v0, v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSocialAssem;->LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tiktok/homepage/mainpagefragment/SocialAvatarIconFlipPrerequisiteViewModel;

    invoke-virtual {v3}, Lcom/bytedance/tiktok/homepage/mainpagefragment/SocialAvatarIconFlipPrerequisiteViewModel;->getLogger()LX/0jVS;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SocialAvatarIconFlipPrerequisiteViewModel performPrivacyPopupShowCheck with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "iconFlipVM"

    invoke-virtual {v2, v7, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v1

    sget-object v6, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0Pq3;

    const/4 v5, 0x0

    invoke-direct {v0, v3, v5}, LX/0Pq3;-><init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/SocialAvatarIconFlipPrerequisiteViewModel;LX/02wT;)V

    const/4 v4, 0x2

    invoke-static {v1, v6, v5, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, LX/0PqD;->LL:Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSocialAssem;

    iget-object v0, v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSocialAssem;->LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tiktok/homepage/mainpagefragment/SocialAvatarIconFlipPrerequisiteViewModel;

    invoke-static {}, LX/0PmH;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/tiktok/homepage/mainpagefragment/SocialAvatarIconFlipPrerequisiteViewModel;->getLogger()LX/0jVS;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SocialAvatarIconFlipPrerequisiteViewModel listenToSocialAvatarStatus start with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v1

    new-instance v0, LX/03N3;

    invoke-direct {v0, v3, v5}, LX/03N3;-><init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/SocialAvatarIconFlipPrerequisiteViewModel;LX/02wT;)V

    invoke-static {v1, v6, v5, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
