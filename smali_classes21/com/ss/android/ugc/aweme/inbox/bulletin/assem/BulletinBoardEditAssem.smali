.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0sJJ;


# static fields
.field public static final synthetic LLJJJJ:[LX/10fb;
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

.field public final LLILZLL:LX/0a0m;

.field public final LLIZ:LX/0JAI;

.field public LLIZLLLIL:LX/0gqD;

.field public LLJ:LX/0gqD;

.field public LLJI:LX/0xSr;

.field public LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJIL:LX/0xSr;

.field public LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILLL:LX/0oaU;

.field public LLJJ:I

.field public LLJJI:Ljava/lang/String;

.field public LLJJIII:Ljava/lang/String;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public LLJJJ:Ljava/lang/String;

.field public final LLJJJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;

    const-string v2, "editViewModel"

    const-string v0, "getEditViewModel()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->LLJJJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v10, p0

    invoke-direct {v10}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v12, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v13, LX/0auL;->LIZ:LX/0auM;

    new-instance v14, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x8e

    invoke-direct {v14, v1, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0mPL;I)V

    const/16 v0, 0x4d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v15

    const/16 v16, 0x0

    invoke-static {v10, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v11

    const/16 v17, 0x1

    invoke-static/range {v10 .. v17}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/0a0m;

    invoke-virtual {v10}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0gq8;

    new-instance v1, LX/0NIb;

    const-string v0, "bulletin_profile_edit_param"

    invoke-direct {v1, v10, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->LLILZLL:LX/0a0m;

    new-instance v2, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x8d

    invoke-direct {v2, v10, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x4e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x8f

    invoke-direct {v7, v10, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/14fh;I)V

    new-instance v8, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v8, v10, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v9, LX/0NIi;

    invoke-direct {v9, v10}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {v10}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {v10}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->LLIZ:LX/0JAI;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x8b

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->LLJJIJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x8c

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->LLJJIJIIJIL:LX/05ta;

    const/16 v0, 0x58

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->LLJJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x8a

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->LLJJJIL:LX/05ta;

    return-void
.end method

.method public static Ym(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06035f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, p0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Pm()V
    .locals 5

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->LLIZLLLIL:LX/0gqD;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->LLJ:LX/0gqD;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->Um()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0gqC;

    iget-boolean v0, v0, LX/0gqC;->LLILLIZIL:Z

    if-nez v0, :cond_8

    iget-object v1, v2, LX/0gqD;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->LLJ:LX/0gqD;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0gqD;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v2, LX/0gqD;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->LLJ:LX/0gqD;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0gqD;->LIZJ:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->LLIZLLLIL:LX/0gqD;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0gqD;->LIZ:Ljava/lang/String;

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->LLJ:LX/0gqD;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0gqD;->LIZ:Ljava/lang/String;

    :goto_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->LLJ:LX/0gqD;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0gqD;->LIZ:Ljava/lang/String;

    :cond_0
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->Um()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0gqC;

    iget-object v0, v0, LX/0gqC;->LL:LX/02tw;

    instance-of v0, v0, LX/02tv;

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    :cond_2
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->cn(Z)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v3

    goto :goto_4

    :cond_5
    move-object v1, v3

    goto :goto_3

    :cond_6
    move-object v0, v3

    goto :goto_1

    :cond_7
    move-object v0, v3

    goto :goto_0

    :cond_8
    const/4 v2, 0x1

    goto :goto_2
.end method

.method public final R40(Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "BulletinBoardEditFragment"

    const-string v0, "onAvatarUploadSuccess()"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Rm()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final Tm()LX/0gq8;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->LLILZLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gq8;

    return-object v0
.end method

.method public final Um()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;

    return-object v0
.end method

.method public final Zm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->LLIZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    return-object v0
.end method

.method public final cn(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->Tm()LX/0gq8;

    move-result-object v0

    iget-boolean v0, v0, LX/0gq8;->LL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0f32

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    invoke-virtual {v0, p1}, LX/0D2z;->setEnabled(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0f43

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v1, Lkotlin/jvm/internal/AwS25S0010000_20;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS25S0010000_20;-><init>(ZI)V

    const-string v0, "edit_button"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public final er2(Ljava/lang/String;)V
    .locals 11

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "BulletinBoardEditFragment"

    const-string v0, "onChooseAvatarSuccess()"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {}, LX/12A8;->LIZLLL()LX/11zE;

    move-result-object v0

    invoke-interface {v0}, LX/11zE;->LIZIZ()V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0f42

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cru;

    new-instance v1, LX/0XgT;

    invoke-direct {v1, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v10, 0x3fe

    move-object v4, v3

    move v5, v2

    move v6, v2

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-static/range {v0 .. v10}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->LLJ:LX/0gqD;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0gqD;->LIZJ:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->Pm()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->Um()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;

    move-result-object v0

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;->LLIZLLLIL:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 27

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-super {v0, v1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->Tm()LX/0gq8;

    move-result-object v1

    iget-boolean v3, v1, LX/0gq8;->LL:Z

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v9, 0x3

    const/4 v6, 0x6

    const/4 v4, 0x0

    const v8, 0x7f0b0f43

    const/4 v1, 0x1

    if-eqz v3, :cond_6

    new-instance v11, LX/073o;

    invoke-direct {v11}, LX/073o;-><init>()V

    new-array v10, v1, [LX/0j4G;

    new-instance v7, LX/0oAX;

    invoke-direct {v7}, LX/0oAX;-><init>()V

    invoke-virtual {v7}, LX/0oAX;->LIZLLL()V

    const v3, 0x7f0101b4

    iput v3, v7, LX/0oAX;->LIZJ:I

    iput-boolean v1, v7, LX/0oAX;->LIZLLL:Z

    new-instance v5, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v3, 0x830

    invoke-direct {v5, v0, v3}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;I)V

    invoke-virtual {v7, v5}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v7, v10, v2

    invoke-virtual {v11, v10}, LX/073o;->LJ([LX/0j4G;)V

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {v3, v11}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/navigation/TuxNavBar;

    const v3, 0x7f06034f

    invoke-static {v3}, LX/0jKP;->LIZ(I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->Tm()LX/0gq8;

    move-result-object v3

    iget-boolean v3, v3, LX/0gq8;->LLILLJJLI:Z

    const-string v8, "Required value was null."

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->Tm()LX/0gq8;

    move-result-object v3

    iget-object v3, v3, LX/0gq8;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "aweme://roma_redirect/?spark_page=social_inbox_bulletin_creator_guidance_page"

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->Tm()LX/0gq8;

    move-result-object v3

    iget-object v5, v3, LX/0gq8;->LLILLIZIL:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    const-string v3, "from_scene"

    invoke-virtual {v7, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->Tm()LX/0gq8;

    move-result-object v3

    iget-object v5, v3, LX/0gq8;->LLILLL:Ljava/lang/String;

    const-string v3, "enter_from"

    invoke-virtual {v7, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_1
    :goto_0
    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v7, LX/0qTA;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-direct {v7, v3, v4, v6}, LX/0qTA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v10, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->Ym(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, LX/0oaU;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v9, v3, v4, v6}, LX/0oaU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v3, 0x7f1217d7

    invoke-static {v3}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v8, LX/0oaG;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v8, v3}, LX/0oaG;-><init>(Landroid/content/Context;)V

    new-instance v5, LX/0hng;

    const/4 v3, 0x2

    invoke-direct {v5, v0, v3}, LX/0hng;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v5}, LX/0oaF;->LJIILL(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v9, v8}, LX/0oaU;->setAccessory(LX/0oaY;)V

    sget-object v3, LX/0SBO;->PADDING_16:LX/0SBO;

    invoke-virtual {v9, v3}, LX/0oaU;->setInset(LX/0SBO;)V

    invoke-virtual {v9, v2}, LX/0oaU;->setCellEnabled(Z)V

    iput-object v9, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->LLJILLL:LX/0oaU;

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v10}, LX/0qTA;->setFormField(Landroid/view/View;)V

    const v3, 0x7f1217d6

    invoke-static {v3}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, LX/0qTA;->LJII(Ljava/lang/CharSequence;)V

    const v3, 0x7f1217d1

    invoke-static {v3}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, LX/0qTA;->LJ(Ljava/lang/CharSequence;)V

    sget-object v3, LX/0gqN;->LL:LX/0gqN;

    invoke-static {v7, v3}, LX/0X3I;->p4(LX/0qTA;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v5

    const v3, 0x7f0b0fea

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    const v8, 0x7f0b0f32

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/0D2z;

    new-instance v5, LY/ACListenerS109S0100000_20;

    const/16 v3, 0x89

    invoke-direct {v5, v0, v3}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v5}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, LX/0gpO;->LJI:LX/0gpO;

    invoke-virtual {v3}, LX/0gpO;->LJIIJJI()V

    :goto_1
    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v5

    const v3, 0x7f0b0f30

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    sget-object v3, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v8, LX/0kqT;

    invoke-direct {v8}, LX/0kqT;-><init>()V

    const v3, 0x7f1217cf

    invoke-static {v3}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, LX/0kqT;->LIZJ:Ljava/lang/String;

    iput-boolean v2, v8, LX/0kqT;->LIZIZ:Z

    const/16 v3, 0x66

    invoke-virtual {v8, v3}, LX/0kqT;->LIZIZ(I)V

    const/4 v5, 0x5

    invoke-virtual {v8, v5}, LX/0kqT;->LIZLLL(I)V

    new-instance v7, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v3, 0x48f

    invoke-direct {v7, v0, v3}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;I)V

    iput-object v7, v8, LX/0kqT;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v8, v3}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v7

    const v3, 0x7f0b0f49

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0qTA;

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v9, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v11, LX/0xSr;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v11, v7, v4, v6}, LX/0xSr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v7, 0x7f1217d3

    invoke-static {v7}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, LX/0xSr;->LJIIJ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->Rm()I

    move-result v7

    invoke-virtual {v11, v7}, LX/0xSr;->LJIIIIZZ(I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->Rm()I

    move-result v7

    iput v7, v11, LX/0xSr;->LLILZIL:I

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->Ym(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11}, LX/0xSr;->LIZJ()V

    const v7, 0x7f0b698a

    invoke-virtual {v11, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    const/16 v17, 0xc

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v13

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v12

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-virtual {v11, v13, v12, v10, v8}, Landroid/view/View;->setPadding(IIII)V

    new-instance v10, LX/0hns;

    const/4 v8, 0x2

    invoke-direct {v10, v0, v11, v8}, LX/0hns;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v10}, LX/0xSr;->LIZIZ(Landroid/text/TextWatcher;)V

    invoke-virtual {v11}, LX/0xSr;->getEditText()LX/0x9L;

    move-result-object v10

    sget-object v8, LX/0gqK;->LL:LX/0gqK;

    invoke-virtual {v10, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v11, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->LLJI:LX/0xSr;

    new-instance v13, Landroid/text/SpannableString;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const v8, 0x7f1217d2

    invoke-static {v8}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " *"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v13, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v8, 0x7f06039d

    invoke-static {v8, v10}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    invoke-direct {v12, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v11

    sub-int/2addr v11, v1

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v10

    const/16 v8, 0x11

    goto/16 :goto_4

    :cond_3
    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    new-instance v5, LX/0hnh;

    const/4 v3, 0x1

    invoke-direct {v5, v7, v3}, LX/0hnh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/0gpR;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v7, "has_show_intro"

    invoke-virtual {v3, v7, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    sget-object v5, LX/0gpO;->LJI:LX/0gpO;

    const-string v3, "is_show_half_guide"

    invoke-virtual {v5, v1, v3}, LX/0gpO;->LJIILIIL(ILjava/lang/String;)V

    invoke-static {}, LX/0gpR;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-virtual {v3, v7, v1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    new-instance v3, LX/0oER;

    invoke-direct {v3}, LX/0oER;-><init>()V

    new-instance v7, LX/0Cpv;

    invoke-direct {v7}, LX/0Cpv;-><init>()V

    const v5, 0x7f040102

    iput v5, v7, LX/0Cpv;->LIZ:I

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v7, v5}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v3, LX/0oER;->LIZ:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x2

    iput v7, v3, LX/0oER;->LIZLLL:I

    const v5, 0x7f1217fb

    invoke-static {v5}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, LX/0oER;->LJ:Ljava/lang/CharSequence;

    new-array v5, v9, [LX/08Cb;

    new-instance v10, LX/08Cb;

    const v11, 0x7f01022a

    const v9, 0x7f1217f8

    invoke-static {v9}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v12

    const v9, 0x7f1217f5

    invoke-static {v9}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    move-object v14, v4

    invoke-direct/range {v10 .. v15}, LX/08Cb;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    aput-object v10, v5, v2

    new-instance v10, LX/08Cb;

    const v11, 0x7f010683

    const v9, 0x7f1217f9

    invoke-static {v9}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v12

    const v9, 0x7f1217f6

    invoke-static {v9}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v13

    move-object v14, v4

    invoke-direct/range {v10 .. v15}, LX/08Cb;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    aput-object v10, v5, v1

    new-instance v10, LX/08Cb;

    const v11, 0x7f0109fb

    const v9, 0x7f1217fa

    invoke-static {v9}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v12

    const v9, 0x7f1217f7

    invoke-static {v9}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v13

    move-object v14, v4

    invoke-direct/range {v10 .. v15}, LX/08Cb;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    aput-object v10, v5, v7

    invoke-virtual {v3, v5}, LX/0oER;->LJ([LX/08Cb;)V

    iput-boolean v1, v3, LX/0oER;->LJIILLIIL:Z

    invoke-virtual {v3}, LX/0oER;->LIZIZ()LX/0o9X;

    move-result-object v9

    new-instance v7, LX/0hnn;

    const/16 v5, 0x8

    invoke-direct {v7, v0, v5}, LX/0hnn;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v9, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v7, v10, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    const v5, 0x7f1217f4

    invoke-static {v5}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v9

    new-instance v7, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v5, 0x103

    invoke-direct {v7, v10, v5}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V

    invoke-virtual {v3, v9, v7}, LX/0oER;->LJI(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v3, "BulletinBoardEditFragment"

    invoke-virtual {v10, v5, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->Tm()LX/0gq8;

    move-result-object v3

    iget-object v3, v3, LX/0gq8;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v3, v4, v4}, LX/0goy;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    new-instance v9, LX/073o;

    invoke-direct {v9}, LX/073o;-><init>()V

    new-array v10, v1, [LX/0j4G;

    new-instance v7, LX/0j4H;

    invoke-direct {v7}, LX/0j4H;-><init>()V

    const v3, 0x7f121819

    invoke-static {v3}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, LX/0j4H;->LIZJ:Ljava/lang/String;

    iput-boolean v1, v7, LX/0j4H;->LJ:Z

    sget-object v3, LX/07Iv;->SECONDARY:LX/07Iv;

    iput-object v3, v7, LX/0j4H;->LIZLLL:LX/07Iv;

    new-instance v5, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v3, 0x48d

    invoke-direct {v5, v0, v3}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;I)V

    invoke-virtual {v7, v5}, LX/0j4H;->LIZ(Lkotlin/jvm/functions/Function0;)V

    aput-object v7, v10, v2

    invoke-virtual {v9, v10}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v5, LX/0j4C;

    invoke-direct {v5}, LX/0j4C;-><init>()V

    const v3, 0x7f121817

    invoke-static {v3}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v5, v9, LX/073o;->LIZJ:LX/0j4E;

    new-array v10, v1, [LX/0j4G;

    new-instance v7, LX/0j4H;

    invoke-direct {v7}, LX/0j4H;-><init>()V

    const v3, 0x7f121818

    invoke-static {v3}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, LX/0j4H;->LIZJ:Ljava/lang/String;

    iput-boolean v2, v7, LX/0j4H;->LJ:Z

    const-string v3, "edit_button"

    iput-object v3, v7, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    sget-object v3, LX/07Iv;->PRIMARY:LX/07Iv;

    iput-object v3, v7, LX/0j4H;->LIZLLL:LX/07Iv;

    new-instance v5, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v3, 0x48e

    invoke-direct {v5, v0, v3}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;I)V

    invoke-virtual {v7, v5}, LX/0j4H;->LIZ(Lkotlin/jvm/functions/Function0;)V

    aput-object v7, v10, v2

    invoke-virtual {v9, v10}, LX/073o;->LIZIZ([LX/0j4G;)V

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {v3, v9}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/navigation/TuxNavBar;

    const v3, 0x7f060013

    invoke-static {v3}, LX/0jKP;->LIZ(I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const-string v5, "bulletin_profile_resource_entry_setting"

    const/16 v3, 0x7c00

    invoke-virtual {v7, v3, v5, v1, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->Um()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;

    move-result-object v8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->Zm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLJJIII:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v8, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;->LLJJ:Ljava/util/List;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;

    if-eqz v9, :cond_8

    iget v10, v9, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;->type:I

    iget-object v11, v9, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;->name:Ljava/lang/String;

    iget v12, v9, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;->status:I

    iget-object v13, v9, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;->iconUrlModel:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    iget-object v14, v9, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;->extra:Ljava/util/List;

    invoke-virtual/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;->copy(ILjava/lang/String;ILcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;Ljava/util/List;)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v5, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v3, 0x13b

    invoke-direct {v5, v7, v3}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Ljava/util/List;I)V

    invoke-virtual {v8, v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v2, v3}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0o06;

    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-array v5, v1, [Ljava/lang/Class;

    const-class v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinEditShowEntrypointCell;

    aput-object v3, v5, v2

    invoke-virtual {v7, v5}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->Um()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;

    move-result-object v8

    sget-object v9, LX/0gqH;->LL:LX/0gqH;

    new-instance v5, Lkotlin/jvm/internal/AwS563S0100000_20;

    const/16 v3, 0x59

    invoke-direct {v5, v0, v3}, Lkotlin/jvm/internal/AwS563S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;I)V

    move-object v7, v0

    move-object v10, v4

    move-object v11, v5

    move v12, v6

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    goto/16 :goto_1

    :goto_4
    :try_start_0
    invoke-virtual {v13, v12, v11, v10, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v3, v13}, LX/0qTA;->LJII(Ljava/lang/CharSequence;)V

    new-instance v10, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v10, v8, v4, v6, v2}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v12, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v11, -0x1

    const/4 v8, -0x2

    invoke-direct {v12, v11, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v10, v12}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setTextAlignment(I)V

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v15, 0x8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/4 v14, 0x4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v26, 0x10

    move-object/from16 v20, v10

    move/from16 v25, v2

    invoke-static/range {v20 .. v26}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    const/16 v8, 0x3d

    invoke-virtual {v10, v8}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v13, 0x7f060396

    invoke-static {v13}, LX/0jKP;->LIZ(I)I

    move-result v8

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v10, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->LLJI:LX/0xSr;

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v9}, LX/0qTA;->setFormField(Landroid/view/View;)V

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->LLJI:LX/0xSr;

    if-eqz v8, :cond_a

    invoke-virtual {v8, v2}, LX/0xSr;->LIZLLL(Z)V

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->Um()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;

    move-result-object v19

    sget-object v20, LX/0gqL;->LL:LX/0gqL;

    new-instance v9, Lkotlin/jvm/internal/AwS563S0100000_20;

    const/16 v8, 0x5a

    invoke-direct {v9, v0, v8}, Lkotlin/jvm/internal/AwS563S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;I)V

    const/4 v8, -0x2

    move-object/from16 v18, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v9

    move/from16 v23, v6

    invoke-static/range {v18 .. v23}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->Um()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;

    move-result-object v18

    sget-object v19, LX/0gqM;->LL:LX/0gqM;

    new-instance v11, Lkotlin/jvm/internal/AwS344S0200000_20;

    const/16 v9, 0x36

    invoke-direct {v11, v0, v3, v9}, Lkotlin/jvm/internal/AwS344S0200000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;LX/0qTA;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v9, 0x490

    invoke-direct {v10, v0, v9}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v12, 0x10b

    invoke-direct {v9, v0, v12}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;I)V

    const/16 v24, 0x2

    move-object/from16 v20, v4

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v25, v4

    invoke-static/range {v18 .. v25}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    sget-object v9, LX/0gqO;->LL:LX/0gqO;

    invoke-static {v3, v9}, LX/0X3I;->p4(LX/0qTA;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v9

    const v3, 0x7f0b0f44

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, LX/0qTA;

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v9, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v11, LX/0xSr;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v11, v3, v4, v6}, LX/0xSr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v3, 0x7f1217d5

    invoke-static {v3}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, LX/0xSr;->LJIIJ(Ljava/lang/String;)V

    const/16 v3, 0xa0

    invoke-virtual {v11, v3}, LX/0xSr;->LJIIIIZZ(I)V

    iput v3, v11, LX/0xSr;->LLILZIL:I

    iget-object v3, v11, LX/0xSr;->LL:LX/0x9L;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {v11, v5}, LX/0xSr;->LJIIIZ(I)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->Ym(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v12

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v11, v12, v7, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v11, v2}, LX/0xSr;->LJFF(Z)V

    new-instance v5, LX/0hnt;

    const/16 v3, 0x9

    invoke-direct {v5, v0, v3}, LX/0hnt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v5}, LX/0xSr;->LIZIZ(Landroid/text/TextWatcher;)V

    invoke-virtual {v11}, LX/0xSr;->getEditText()LX/0x9L;

    move-result-object v7

    new-instance v12, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v3, 0x491

    invoke-direct {v12, v0, v3}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;I)V

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v3

    array-length v3, v3

    if-nez v3, :cond_10

    new-array v3, v1, [LX/0hOu;

    new-instance v5, LX/0hOu;

    invoke-direct {v5, v12}, LX/0hOu;-><init>(Lkotlin/jvm/internal/AwS496S0100000_20;)V

    aput-object v5, v3, v2

    :goto_5
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_b
    iput-object v11, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->LLJILJIL:LX/0xSr;

    invoke-virtual {v11}, LX/0xSr;->getEditText()LX/0x9L;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    :cond_c
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->LLJILJIL:LX/0xSr;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/0xSr;->getEditText()LX/0x9L;

    move-result-object v3

    if-eqz v3, :cond_d

    sget-object v1, LX/0gqJ;->LL:LX/0gqJ;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_d
    const v1, 0x7f1217d4

    invoke-static {v1}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/0qTA;->LJII(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1, v4, v6, v2}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {v5, v1, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v3, v5}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setTextAlignment(I)V

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v20, v3

    move/from16 v25, v2

    invoke-static/range {v20 .. v26}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    const/16 v1, 0x3d

    invoke-virtual {v3, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-static {v13}, LX/0jKP;->LIZ(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->LLJILJIL:LX/0xSr;

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v9}, LX/0qTA;->setFormField(Landroid/view/View;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->LLJILJIL:LX/0xSr;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v2}, LX/0xSr;->LIZLLL(Z)V

    :cond_e
    sget-object v1, LX/0gqP;->LL:LX/0gqP;

    invoke-static {v10, v1}, LX/0X3I;->p4(LX/0qTA;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0b0f46

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_f

    sget-object v1, LX/0gqQ;->LL:LX/0gqQ;

    invoke-static {v3, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_f
    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0b0f42

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0Cru;

    new-instance v3, LY/ACListenerS109S0100000_20;

    const/16 v1, 0x84

    invoke-direct {v3, v0, v1}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/0X3I;->m4(LX/0Cru;Landroid/view/View$OnClickListener;)V

    iput v2, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->LLJJ:I

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0gq9;

    invoke-direct {v2, v0, v4}, LX/0gq9;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;LX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v3, v4, v4, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->Um()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;

    move-result-object v5

    sget-object v6, LX/0gqE;->LL:LX/0gqE;

    new-instance v3, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v1, 0x38

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v1, 0x39

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;I)V

    const/16 v12, 0x14

    move-object v9, v3

    move-object v10, v4

    move-object v11, v2

    move-object v13, v4

    move-object v7, v0

    move-object v8, v4

    invoke-static/range {v5 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void

    :cond_10
    invoke-virtual {v7}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v3

    invoke-static {v3}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v5

    const/16 v3, 0x1a0

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v3

    invoke-static {v5, v3}, LX/0tTB;->LJII(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v5

    new-instance v3, LX/0hOu;

    invoke-direct {v3, v12}, LX/0hOu;-><init>(Lkotlin/jvm/internal/AwS496S0100000_20;)V

    invoke-static {v5, v3}, LX/0tTB;->LJIJJ(LX/0IX9;Ljava/lang/Object;)LX/0mdy;

    move-result-object v3

    invoke-static {v3}, LX/0tTB;->LJJ(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v5

    new-array v3, v2, [Landroid/text/InputFilter;

    invoke-interface {v5, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/InputFilter;

    goto/16 :goto_5

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    instance-of v0, v2, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x1a8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final sJ(Ljava/lang/Exception;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "BulletinBoardEditFragment"

    const-string v0, "onAvatarUploadFailed()"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
