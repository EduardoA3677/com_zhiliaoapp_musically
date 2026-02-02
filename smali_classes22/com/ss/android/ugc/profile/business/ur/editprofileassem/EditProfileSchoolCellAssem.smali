.class public final Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileSchoolCellAssem;
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

.field public final LLIZ:Z

.field public final LLIZLLLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileSchoolCellAssem;

    const-string v2, "editProfileSchoolVM"

    const-string v0, "getEditProfileSchoolVM()Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileSchoolViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileSchoolCellAssem;->LLJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileSchoolViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x428

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    const/16 v0, 0xfc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileSchoolCellAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, LX/0IpW;->LIZ:LX/0IpW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0IpW;->LIZ()Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileSchoolCellAssem;->LLIZ:Z

    const/16 v0, 0x12e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileSchoolCellAssem;->LLIZLLLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final om(Landroid/view/View;)V
    .locals 8

    move-object v2, p0

    invoke-super {v2, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    instance-of v0, p1, LX/0oaU;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    check-cast p1, LX/0oaU;

    if-eqz p1, :cond_5

    iput-object p1, v2, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileSchoolCellAssem;->LLILZLL:LX/0oaU;

    iget-boolean v0, v2, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileSchoolCellAssem;->LLIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f125adc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileSchoolCellAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v2, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileSchoolCellAssem;->LLILZLL:LX/0oaU;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v5

    goto :goto_0

    :cond_3
    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileSchoolCellAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    sget-object v4, LX/0jgB;->LL:LX/0jgB;

    new-instance v6, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x6c

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileSchoolCellAssem;I)V

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileSchoolCellAssem;->LLILZLL:LX/0oaU;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0jgC;->LIZ(LX/0oaU;)LX/0oad;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/0jg8;

    invoke-direct {v0, v2}, LX/0jg8;-><init>(Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileSchoolCellAssem;)V

    invoke-virtual {v1, v0}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    :cond_4
    new-instance v1, LX/0IWt;

    sget-object v0, LX/0JBa;->EDIT_PROFILE_PAGE:LX/0JBa;

    invoke-direct {v1, v0, v5}, LX/0IWt;-><init>(LX/0JBa;Ljava/lang/String;)V

    invoke-static {v1, v5}, LX/0jRg;->LIZLLL(LX/0IWt;Ljava/lang/Boolean;)V

    return-void

    :cond_5
    return-void
.end method
