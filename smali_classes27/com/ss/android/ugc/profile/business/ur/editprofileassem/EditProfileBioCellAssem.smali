.class public final Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileBioCellAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJILJIL:[LX/10fb;
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

.field public LLIZ:Landroid/widget/LinearLayout;

.field public LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJI:LX/0NG3;

.field public final LLJIJIL:LX/0a0m;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileBioCellAssem;

    const-string v2, "editProfileBioVM"

    const-string v0, "getEditProfileBioVM()Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileBioViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileBioCellAssem;->LLJILJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileBioViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x332

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0mPL;I)V

    const/16 v0, 0xb2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileBioCellAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/04Z7;

    new-instance v0, LX/0NIb;

    invoke-direct {v0, v4, v1, v10}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileBioCellAssem;->LLJIJIL:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final Pm(Landroid/view/View;)V
    .locals 6

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/assem/arch/core/UIAssem;->LLILLIZIL:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileBioCellAssem;->Rm()Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileBioViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileBioViewModel;->LL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileSyncSharedViewModel;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileSyncSharedViewModel;->hu2()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileBioCellAssem;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f123f49

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileBioCellAssem;->Rm()Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileBioViewModel;

    move-result-object v5

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0jnb;

    iget-object v3, v0, LX/0jnb;->LLILIL:Ljava/util/List;

    iget-object v0, v5, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileBioViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    const-string v0, "bio"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_save"

    invoke-static {v2, v0, v1}, LX/0j62;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "enter_from"

    const-string v0, "edit_profile_page"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v2, v4, v3}, LX/0sGN;->LIZ(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    new-instance v0, LX/0sFk;

    invoke-direct {v0, v5}, LX/0sFk;-><init>(Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileBioViewModel;)V

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->LLJ:LX/0j5J;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileBioCellAssem;->LLJI:LX/0NG3;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_5
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "EditBioDialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    move-object v0, v2

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileBioCellAssem;->LLILZLL:LX/0oaU;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0jgC;->LIZIZ(LX/0oaU;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const v0, 0x7f1229d7

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_9
    move-object v1, v4

    goto :goto_2

    :cond_a
    move-object v4, v1

    goto :goto_1
.end method

.method public final Rm()Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileBioViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileBioCellAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileBioViewModel;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 11

    move-object v3, p0

    invoke-super {v3, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_e

    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_10

    move-object v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_10

    iput-object v1, v3, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileBioCellAssem;->LLIZ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b7f6d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileBioCellAssem;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    const v0, 0x7f123f49

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileBioCellAssem;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_0
    iget-object v1, v3, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileBioCellAssem;->LLIZ:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_c

    const v0, 0x7f0b7f9a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_1
    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileBioCellAssem;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v0, 0x140

    if-ge v1, v0, :cond_b

    iget-object v1, v3, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileBioCellAssem;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x64

    invoke-static {v0}, LX/0iys;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    :cond_1
    :goto_2
    iget-object v2, v3, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileBioCellAssem;->LLIZ:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x4e

    invoke-direct {v1, v3, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v2, v3, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileBioCellAssem;->LLIZ:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_3

    new-instance v1, LX/0sMP;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0sMP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    :goto_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileBioCellAssem;->Rm()Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileBioViewModel;

    move-result-object v4

    sget-object v5, LX/0sFj;->LL:LX/0sFj;

    sget-object v6, LX/0sFh;->LL:LX/0sFh;

    sget-object v7, LX/0sFi;->LL:LX/0sFi;

    new-instance v10, LX/0sMx;

    const/4 v0, 0x0

    invoke-direct {v10, v3, v0}, LX/0sMx;-><init>(Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileBioCellAssem;I)V

    iget-boolean v0, v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v8

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileBioCellAssem;->Rm()Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileBioViewModel;

    move-result-object v2

    iget-object v1, v2, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileBioViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v1, :cond_a

    move-object v0, v9

    :goto_4
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->signature:Ljava/lang/String;

    if-nez v5, :cond_4

    const-string v5, ""

    :cond_4
    if-nez v1, :cond_5

    move-object v1, v9

    :cond_5
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSignatureModifyTime()I

    move-result v4

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileBioViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v0, :cond_6

    move-object v0, v9

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSignatureExtra()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_7

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileBioViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_8

    move-object v9, v0

    :cond_8
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/profile/model/User;->boldFields:Ljava/util/List;

    if-eqz v1, :cond_9

    const-string v0, "bio"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    :goto_5
    new-instance v3, Lkotlin/jvm/internal/AwS5S1111000_22;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS5S1111000_22;-><init>(ILjava/lang/String;Ljava/util/List;ZI)V

    invoke-virtual {v2, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_9
    const/4 v7, 0x0

    goto :goto_5

    :cond_a
    move-object v0, v1

    goto :goto_4

    :cond_b
    iget-object v1, v3, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileBioCellAssem;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x6e

    invoke-static {v0}, LX/0iys;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    goto/16 :goto_2

    :cond_c
    move-object v0, v9

    goto/16 :goto_1

    :cond_d
    move-object v1, v9

    goto/16 :goto_0

    :cond_e
    instance-of v0, p1, LX/0oaU;

    if-eqz v0, :cond_11

    check-cast p1, LX/0oaU;

    if-eqz p1, :cond_11

    iput-object p1, v3, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileBioCellAssem;->LLILZLL:LX/0oaU;

    invoke-static {p1}, LX/0jgC;->LIZ(LX/0oaU;)LX/0oad;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x4f

    invoke-direct {v1, v3, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    :cond_f
    iget-object v2, v3, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileBioCellAssem;->LLILZLL:LX/0oaU;

    if-eqz v2, :cond_3

    new-instance v1, LX/0sMP;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LX/0sMP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_3

    :cond_10
    return-void

    :cond_11
    return-void
.end method
