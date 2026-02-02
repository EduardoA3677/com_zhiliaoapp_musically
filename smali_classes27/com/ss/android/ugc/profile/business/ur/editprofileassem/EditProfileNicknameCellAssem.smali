.class public final Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNicknameCellAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLIZLLLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLILZLL:LX/0oaU;

.field public final LLIZ:LX/0a0m;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNicknameCellAssem;

    const-string v2, "editProfileNamesVM"

    const-string v0, "getEditProfileNamesVM()Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNicknameCellAssem;->LLIZLLLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x335

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0mPL;I)V

    const/16 v0, 0xb5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNicknameCellAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/04Z7;

    new-instance v0, LX/0NIb;

    invoke-direct {v0, v4, v1, v10}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNicknameCellAssem;->LLIZ:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final Pm()Z
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNicknameCellAssem;->Rm()Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->specialAccount:Lcom/ss/android/ugc/aweme/profile/model/SpecialAccount;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/SpecialAccount;->getSeller()Lcom/ss/android/ugc/aweme/profile/model/TTSeller;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/TTSeller;->getType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/TTSeller;->isAllowListSeller()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;->LJFF(Landroidx/fragment/app/FragmentManager;)V

    :cond_1
    return v3
.end method

.method public final Rm()Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNicknameCellAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 12

    move-object v1, p1

    move-object v3, p0

    invoke-super {v3, v1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    instance-of v0, v1, LX/0oaU;

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    check-cast v1, LX/0oaU;

    if-eqz v1, :cond_8

    iput-object v1, v3, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNicknameCellAssem;->LLILZLL:LX/0oaU;

    invoke-static {v1}, LX/0jgC;->LIZ(LX/0oaU;)LX/0oad;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x51

    invoke-direct {v1, v3, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNicknameCellAssem;->Rm()Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;

    move-result-object v4

    sget-object v5, LX/0sEN;->LL:LX/0sEN;

    sget-object v6, LX/0sEI;->LL:LX/0sEI;

    sget-object v7, LX/0sEJ;->LL:LX/0sEJ;

    sget-object v8, LX/0sEL;->LL:LX/0sEL;

    new-instance v11, LX/0sMy;

    const/4 v0, 0x1

    invoke-direct {v11, v3, v0}, LX/0sMy;-><init>(Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNicknameCellAssem;I)V

    iget-boolean v0, v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v9

    invoke-virtual/range {v3 .. v11}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNicknameCellAssem;->Rm()Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;

    move-result-object v4

    sget-object v5, LX/0sEM;->LL:LX/0sEM;

    new-instance v1, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/16 v0, 0x37

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNicknameCellAssem;I)V

    const/4 v8, 0x6

    move-object v3, v3

    move-object v6, v10

    move-object v7, v1

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNicknameCellAssem;->Rm()Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;

    move-result-object v6

    iget-object v0, v6, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v0, :cond_1

    move-object v0, v10

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    iget-object v0, v6, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v0, :cond_3

    move-object v0, v10

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickNameModifyTs()I

    move-result v4

    iget-object v0, v6, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v0, :cond_4

    move-object v0, v10

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    iget-object v0, v6, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_6

    move-object v10, v0

    :cond_6
    iget-object v1, v10, Lcom/ss/android/ugc/aweme/profile/model/User;->boldFields:Ljava/util/List;

    if-eqz v1, :cond_7

    const-string v0, "nickname"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    :cond_7
    new-instance v0, LX/0sEG;

    invoke-direct {v0, v5, v4, v3, v2}, LX/0sEG;-><init>(Ljava/lang/String;IZZ)V

    invoke-virtual {v6, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_8
    return-void
.end method
