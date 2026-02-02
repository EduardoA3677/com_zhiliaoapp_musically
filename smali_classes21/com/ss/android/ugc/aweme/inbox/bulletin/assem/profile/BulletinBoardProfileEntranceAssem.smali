.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# instance fields
.field public final LLILZIL:LX/0a0m;

.field public final LLILZLL:LX/0JAI;

.field public LLIZ:LX/14iG;

.field public LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJ:LX/14iG;

.field public LLJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:LX/0gkZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0glf;

    new-instance v1, LX/0NIZ;

    const-string v0, "bulletin_board_param"

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;->LLILZIL:LX/0a0m;

    new-instance v2, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x10a

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x85

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x10b

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/14fh;I)V

    new-instance v8, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v9, LX/0NIi;

    invoke-direct {v9, p0}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;->LLILZLL:LX/0JAI;

    sget-object v0, LX/0ggW;->INVALID:LX/0ggW;

    invoke-virtual {v0}, LX/0ggW;->getValue()I

    return-void
.end method

.method public static Tm(LX/14iG;)V
    .locals 3

    if-eqz p0, :cond_0

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    const v0, 0x7f060352

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0, v1, v1, v1, v1}, LX/0glj;->LIZLLL(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Pm(Z)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const v0, 0x7f12184e

    invoke-static {v0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;->LLIZ:LX/14iG;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->B4(LX/14iG;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;->LLIZ:LX/14iG;

    if-eqz v0, :cond_2

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;->LLJ:LX/14iG;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_5

    const v0, 0x7f12184f

    invoke-static {v0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;->LLJ:LX/14iG;

    if-eqz v2, :cond_6

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->B4(LX/14iG;Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;->LLJ:LX/14iG;

    if-eqz v0, :cond_7

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;->LLIZ:LX/14iG;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public final Rm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;->LLILZLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    return-object v0
.end method

.method public final Um(Z)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;->Rm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILIL:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "subscribe"

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    move v3, v2

    invoke-static/range {v0 .. v5}, LX/0goy;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    return-void

    :cond_0
    const-string v1, "unsubscribe"

    goto :goto_0
.end method

.method public final Ym(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;->Rm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILIL:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "click"

    invoke-static {v0, p1, v2, v1}, LX/0goy;->LJJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 7

    move-object v1, p0

    invoke-super {v1, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b0fe7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/14iG;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;->LLIZ:LX/14iG;

    const v0, 0x7f0b0fe6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b0fed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/14iG;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;->LLJ:LX/14iG;

    const v0, 0x7f0b0fec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;->LLIZ:LX/14iG;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;->Tm(LX/14iG;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;->LLJ:LX/14iG;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;->Tm(LX/14iG;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;->Rm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v2

    sget-object v3, LX/0glo;->LL:LX/0glo;

    const/4 v4, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS563S0100000_20;

    const/16 v0, 0x20

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS563S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;I)V

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;->Rm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v2

    sget-object v3, LX/0gks;->LL:LX/0gks;

    const/16 v0, 0x1e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS269S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS269S0000000_3;

    move-result-object v5

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;->Rm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v2

    sget-object v3, LX/0glp;->LL:LX/0glp;

    new-instance v5, Lkotlin/jvm/internal/AwS563S0100000_20;

    const/16 v0, 0x21

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS563S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;I)V

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method
