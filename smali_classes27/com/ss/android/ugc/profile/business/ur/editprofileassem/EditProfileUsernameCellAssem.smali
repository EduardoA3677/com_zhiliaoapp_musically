.class public final Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileUsernameCellAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJ:[LX/10fb;
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

.field public final LLIZLLLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileUsernameCellAssem;

    const-string v2, "editProfileNamesVM"

    const-string v0, "getEditProfileNamesVM()Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileUsernameCellAssem;->LLJ:[LX/10fb;

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

    const/16 v0, 0x338

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0mPL;I)V

    const/16 v0, 0xb8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileUsernameCellAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/04Z7;

    new-instance v0, LX/0NIb;

    invoke-direct {v0, v4, v1, v10}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileUsernameCellAssem;->LLIZ:LX/0a0m;

    const/16 v0, 0x13d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileUsernameCellAssem;->LLIZLLLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm()Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileUsernameCellAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 11

    move-object v1, p1

    move-object v3, p0

    invoke-super {v3, v1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    instance-of v0, v1, LX/0oaU;

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    check-cast v1, LX/0oaU;

    if-eqz v1, :cond_4

    iput-object v1, v3, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileUsernameCellAssem;->LLILZLL:LX/0oaU;

    invoke-static {v1}, LX/0jgC;->LIZ(LX/0oaU;)LX/0oad;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x54

    invoke-direct {v1, v3, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileUsernameCellAssem;->Pm()Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;

    move-result-object v4

    sget-object v5, LX/0sEB;->LL:LX/0sEB;

    sget-object v6, LX/0sBU;->LL:LX/0sBU;

    new-instance v9, Lkotlin/jvm/internal/AwS601S0100000_26;

    const/4 v0, 0x4

    invoke-direct {v9, v3, v0}, Lkotlin/jvm/internal/AwS601S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileUsernameCellAssem;I)V

    iget-boolean v0, v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v7

    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileUsernameCellAssem;->Pm()Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;

    move-result-object v6

    sget-object v7, LX/0sE8;->LL:LX/0sE8;

    new-instance v1, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/16 v0, 0x38

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileUsernameCellAssem;I)V

    const/4 v10, 0x6

    move-object v5, v3

    move-object v8, v8

    move-object v9, v1

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileUsernameCellAssem;->Pm()Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;

    move-result-object v6

    sget-object v7, LX/0sE9;->LL:LX/0sE9;

    new-instance v1, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/16 v0, 0x39

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileUsernameCellAssem;I)V

    move-object v5, v3

    move-object v8, v8

    move-object v9, v1

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileUsernameCellAssem;->Pm()Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;

    move-result-object v4

    iget v0, v4, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;->LLILL:I

    if-eqz v0, :cond_1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/02mO;

    invoke-direct {v1, v4, v8}, LX/02mO;-><init>(Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v8, v8, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v0, :cond_2

    move-object v0, v8

    :cond_2
    invoke-static {v0}, LX/0sH8;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tiktok.com/@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;->LL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileSyncSharedViewModel;

    if-eqz v0, :cond_3

    move-object v8, v0

    :cond_3
    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileSyncSharedViewModel;->hu2()Z

    move-result v0

    invoke-virtual {v4, v3, v0}, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;->hu2(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v0, LX/0sEA;

    invoke-direct {v0, v3, v2, v1}, LX/0sEA;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    return-void
.end method
