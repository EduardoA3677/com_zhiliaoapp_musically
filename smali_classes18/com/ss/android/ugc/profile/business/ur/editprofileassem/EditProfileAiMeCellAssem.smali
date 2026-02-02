.class public final Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileAiMeCellAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJI:[LX/10fb;
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

.field public final LLJ:LX/0aX6;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileAiMeCellAssem;

    const-string v2, "editProfileAiMeViewModel"

    const-string v0, "getEditProfileAiMeViewModel()Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileAiMeViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileAiMeCellAssem;->LLJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileAiMeViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x4df

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0x17d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileAiMeCellAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/04Z7;

    new-instance v0, LX/0NIb;

    invoke-direct {v0, v4, v1, v10}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileAiMeCellAssem;->LLIZ:LX/0a0m;

    const/16 v0, 0x133

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileAiMeCellAssem;->LLIZLLLIL:LX/05ta;

    new-instance v0, LX/0aX6;

    invoke-direct {v0, v4}, LX/0aX6;-><init>(Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileAiMeCellAssem;)V

    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileAiMeCellAssem;->LLJ:LX/0aX6;

    return-void
.end method


# virtual methods
.method public final Pm()Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileAiMeViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileAiMeCellAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileAiMeViewModel;

    return-object v0
.end method

.method public final Rm()V
    .locals 4

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const v0, 0x7f123f4c

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileAiMeCellAssem;->LLILZLL:LX/0oaU;

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v3}, LX/0jgC;->LIZJ(LX/0oaU;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileAiMeCellAssem;->LLILZLL:LX/0oaU;

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v3}, LX/0jgC;->LJFF(LX/0oaU;Ljava/lang/CharSequence;Z)V

    return-void

    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f12119b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f1211e2

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final om(Landroid/view/View;)V
    .locals 9

    move-object v3, p0

    invoke-super {v3, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    instance-of v0, p1, LX/0oaU;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, LX/0oaU;

    if-eqz p1, :cond_5

    iput-object p1, v3, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileAiMeCellAssem;->LLILZLL:LX/0oaU;

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileAiMeCellAssem;->Rm()V

    iget-object v2, v3, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileAiMeCellAssem;->LLJ:LX/0aX6;

    sget-object v0, LX/06c8;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileAiMeCellAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileAiMeCellAssem;->LLILZLL:LX/0oaU;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileAiMeCellAssem;->LLILZLL:LX/0oaU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_2
    instance-of v0, v1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b3094

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileAiMeCellAssem;->LLILZLL:LX/0oaU;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0jgC;->LIZ(LX/0oaU;)LX/0oad;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS106S0100000_17;

    const/16 v0, 0x56

    invoke-direct {v1, v3, v0}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileAiMeCellAssem;->Pm()Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileAiMeViewModel;

    move-result-object v4

    sget-object v5, LX/0aWy;->LL:LX/0aWy;

    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS560S0100000_17;

    const/16 v0, 0x27

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS560S0100000_17;-><init>(Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileAiMeCellAssem;I)V

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileAiMeCellAssem;->Pm()Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileAiMeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileAiMeViewModel;->iu2()V

    return-void

    :cond_5
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileAiMeCellAssem;->LLJ:LX/0aX6;

    sget-object v0, LX/06c8;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
