.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;
.implements LX/0a0A;


# static fields
.field public static final synthetic LLJJJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJJJ:I


# instance fields
.field public LLILZIL:LX/14iG;

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:Landroid/widget/FrameLayout;

.field public LLIZLLLIL:LX/0o06;

.field public final LLJ:LX/0a0m;

.field public final LLJI:LX/0JAI;

.field public final LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJILJIL:LX/0JAI;

.field public final LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJILLL:Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinEmojiAbility;

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:Landroid/view/View;

.field public final LLJJIJI:LX/0gp2;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;

    const-string v1, "publishVm"

    const-string v0, "getPublishVm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPublishViewModel;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;

    const-string v1, "listVm"

    const-string v0, "getListVm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->LLJJJIL:[LX/10fb;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/118P;->LIZLLL(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->LLJJJJ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v11, p0

    invoke-direct {v11}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {v11}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0glf;

    new-instance v1, LX/0NIZ;

    const-string v0, "bulletin_board_param"

    invoke-direct {v1, v11, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v11, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->LLJ:LX/0a0m;

    new-instance v3, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0xa9

    invoke-direct {v3, v11, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v0, 0x5d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0xac

    invoke-direct {v8, v11, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/14fh;I)V

    new-instance v9, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v9, v11, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, v11}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v1, LX/0JAI;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {v11}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {v11}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->LLJI:LX/0JAI;

    sget-object v13, LX/01uW;->LIZ:LX/01uW;

    const-class v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPublishViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    sget-object v14, LX/0auL;->LIZ:LX/0auM;

    new-instance v15, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0xaa

    invoke-direct {v15, v2, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0mPL;I)V

    const/16 v1, 0x5b

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static {v11, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    move/from16 v18, v0

    invoke-static/range {v11 .. v18}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v1

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v3, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0xa6

    invoke-direct {v3, v11, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;I)V

    const-class v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v1, 0x5e

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0xad

    invoke-direct {v8, v11, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/14fh;I)V

    new-instance v9, LX/0J2Y;

    invoke-direct {v9, v11, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, v11}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v1, LX/0JAI;

    invoke-static {v11}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {v11}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->LLJILJIL:LX/0JAI;

    const-class v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v15, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0xab

    invoke-direct {v15, v2, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0mPL;I)V

    const/16 v1, 0x5c

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v16

    invoke-static {v11, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    move/from16 v18, v0

    invoke-static/range {v11 .. v18}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v0, LX/0gp2;

    invoke-direct {v0}, LX/0gp2;-><init>()V

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->LLJJIJI:LX/0gp2;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0xa7

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->LLJJIJIIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0xa8

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->LLJJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0xa5

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->LLJJJ:LX/05ta;

    return-void
.end method

.method public static final fn(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)Z
    .locals 1

    invoke-static {}, LX/0At0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->dn()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->JP0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final Io2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->LLJJ:Z

    return v0
.end method

.method public final J41(Landroid/view/View;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinEmojiAbility;)V
    .locals 11

    move-object v8, p0

    iput-object p3, v8, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinEmojiAbility;

    const/4 v2, 0x1

    iput-boolean v2, v8, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->LLJJ:Z

    move-object v9, p2

    instance-of v0, v9, LX/0ghd;

    if-eqz v0, :cond_0

    move-object v0, v9

    check-cast v0, LX/0ghd;

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->en(LX/0ghd;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b0f72

    move-object v10, p1

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0f94

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move-object v5, v1

    :cond_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->Tm()LX/14iG;

    move-result-object v6

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0x8a

    invoke-direct {v1, v8, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0X3I;->B4(LX/14iG;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->Um()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_2
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->Um()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x3f733333    # 0.95f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    if-eqz v4, :cond_3

    const-wide/16 v0, 0xfa

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v1, LY/ALAdapterS14S0100000_16;

    const/16 v0, 0x11

    invoke-direct {v1, v6, v0}, LY/ALAdapterS14S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    const/4 v0, 0x2

    new-array v6, v0, [I

    if-eqz v5, :cond_4

    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_4
    new-array v1, v0, [I

    invoke-static {v8}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_5
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->Zm()LX/0o06;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->Zm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-static {v0, v9}, LX/0nzz;->LIZJ(LX/0nzz;LX/0jXU;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->Rm()LX/0glf;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/0glf;->LLILZLL:Z

    if-ne v0, v2, :cond_6

    aget v0, v6, v2

    int-to-float v7, v0

    aget v0, v1, v2

    :goto_0
    int-to-float v0, v0

    sub-float/2addr v7, v0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->Zm()LX/0o06;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->Zm()LX/0o06;

    move-result-object v0

    new-instance v5, LX/0gp8;

    invoke-direct/range {v5 .. v10}, LX/0gp8;-><init>([IFLcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Landroid/view/View;)V

    invoke-static {v0, v5}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->cn()LX/0o06;

    move-result-object v0

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_6
    aget v0, v6, v2

    int-to-float v7, v0

    aget v0, v1, v2

    int-to-float v0, v0

    sub-float/2addr v7, v0

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public final Pm()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    return-object v0
.end method

.method public final Rm()LX/0glf;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->LLJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0glf;

    return-object v0
.end method

.method public final Tm()LX/14iG;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->LLILZIL:LX/14iG;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0f98

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/14iG;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->LLILZIL:LX/14iG;

    :cond_0
    check-cast v1, LX/14iG;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Um()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->LLILZLL:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0f9b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->LLILZLL:Landroid/view/View;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Uv1(Landroid/view/View;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;ZZLcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;ZLcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;)V
    .locals 42

    move-object/from16 v0, p2

    sget-object v5, LX/0251;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinWithDrawConfig;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinWithDrawConfig;->enableLimit:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v2, 0x1

    move-object/from16 v1, p0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJIJJ()J

    move-result-wide v3

    sub-long/2addr v8, v3

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinWithDrawConfig;->withDrawLimitTotalTime:Ljava/lang/Long;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    cmp-long v3, v8, v4

    if-gez v3, :cond_1a

    :cond_0
    if-eqz p4, :cond_1a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->dn()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v3

    check-cast v3, LX/0gkS;

    iget-object v3, v3, LX/0gkS;->LL:LX/02tw;

    invoke-virtual {v3}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getStatus()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_1a

    const/4 v11, 0x1

    :goto_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->dn()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v3

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLJJI:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_19

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string v4, "enable_bulletin_download"

    const/16 v3, 0x7c00

    invoke-virtual {v5, v3, v2, v4, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    if-ne v3, v2, :cond_19

    const/4 v5, 0x1

    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const v15, 0x7f060393

    if-eqz p7, :cond_1

    new-instance v4, LY/ACListenerS95S0200000_20;

    const/16 v3, 0x22

    move-object/from16 v8, p8

    invoke-direct {v4, v1, v8, v3}, LY/ACListenerS95S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v13, LX/0Cls;

    invoke-direct {v13}, LX/0Cls;-><init>()V

    const v3, 0x7f0102c7

    iput v3, v13, LX/0Cls;->LIZ:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v13, LX/0Cls;->LJ:Ljava/lang/Integer;

    const v14, 0x7f121782

    const/16 v17, 0x6

    new-instance v12, LX/0gpo;

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v17}, LX/0gpo;-><init>(LX/0Cls;IILandroid/view/View$OnClickListener;I)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v20, "spark_page"

    const-string v16, "video"

    const-string v18, "photo"

    const-string v19, "social_inbox_bulletin_media_card"

    const-string v17, ""

    if-eqz v5, :cond_9

    instance-of v4, v0, LX/0ghd;

    if-eqz v4, :cond_2

    move-object v3, v0

    check-cast v3, LX/0ghd;

    iget-object v3, v3, LX/0ghd;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;->getHybridConfigInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridCardConfigStruct;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridCardConfigStruct;->getSchema()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_18

    move-object/from16 v3, v20

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    move-object/from16 v3, v19

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    instance-of v3, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;

    if-eqz v3, :cond_9

    :cond_3
    new-instance v10, LX/00zH;

    invoke-direct {v10}, LX/00zH;-><init>()V

    instance-of v9, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;

    if-eqz v9, :cond_12

    move-object v3, v0

    check-cast v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;->LLJI:Ljava/util/List;

    if-eqz v3, :cond_11

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinImage;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinImage;->getOriginUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v7, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    :goto_4
    iput-object v3, v10, LX/00zH;->element:Ljava/lang/Object;

    :cond_4
    :goto_5
    iget-object v3, v10, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->dn()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILIL:Ljava/lang/Long;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    :cond_5
    move-object/from16 v8, v17

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJL()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    :cond_7
    move-object/from16 v5, v17

    :cond_8
    if-eqz v9, :cond_10

    move-object/from16 v4, v18

    :goto_6
    const-string v3, "button_show_after_longpress_message"

    invoke-static {v3, v8, v5, v4}, LX/0goy;->LJIJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LY/ACListenerS76S0300000_20;

    const/16 v3, 0xb

    invoke-direct {v5, v1, v0, v10, v3}, LY/ACListenerS76S0300000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    const v3, 0x7f0101a7

    iput v3, v4, LX/0Cls;->LIZ:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/0Cls;->LJ:Ljava/lang/Integer;

    const v23, 0x7f1226ca

    const/16 v26, 0x46

    new-instance v3, LX/0gpo;

    move/from16 v24, v7

    move-object/from16 v25, v5

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    invoke-direct/range {v21 .. v26}, LX/0gpo;-><init>(LX/0Cls;IILandroid/view/View$OnClickListener;I)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v3, p1

    if-eqz p3, :cond_a

    new-instance v8, LY/ACListenerS76S0300000_20;

    const/16 v4, 0xc

    invoke-direct {v8, v1, v0, v3, v4}, LY/ACListenerS76S0300000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    const v4, 0x7f0105b2

    iput v4, v5, LX/0Cls;->LIZ:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, LX/0Cls;->LJ:Ljava/lang/Integer;

    const v23, 0x7f1217dc

    const/16 v26, 0x46

    new-instance v4, LX/0gpo;

    move/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    invoke-direct/range {v21 .. v26}, LX/0gpo;-><init>(LX/0Cls;IILandroid/view/View$OnClickListener;I)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const v12, 0x7f060397

    if-eqz v11, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->dn()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->Il()Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v5, LY/ACListenerS95S0200000_20;

    const/16 v4, 0x23

    invoke-direct {v5, v1, v0, v4}, LY/ACListenerS95S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v10, LX/0Cls;

    invoke-direct {v10}, LX/0Cls;-><init>()V

    const v4, 0x7f010a87

    iput v4, v10, LX/0Cls;->LIZ:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v10, LX/0Cls;->LJ:Ljava/lang/Integer;

    const v11, 0x7f1217dd

    const/4 v14, 0x6

    new-instance v9, LX/0gpo;

    move-object v13, v5

    invoke-direct/range {v9 .. v14}, LX/0gpo;-><init>(LX/0Cls;IILandroid/view/View$OnClickListener;I)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->dn()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->vu2()Z

    move-result v4

    if-eqz v4, :cond_e

    instance-of v4, v0, LX/0ghd;

    if-eqz v4, :cond_f

    move-object v4, v0

    check-cast v4, LX/0ghd;

    iget-object v4, v4, LX/0ghd;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;->getEnableReport()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_c
    move-object v4, v0

    check-cast v4, LX/0ghd;

    iget-object v4, v4, LX/0ghd;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;->getEnableReport()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_7
    if-eqz v4, :cond_e

    :cond_d
    new-instance v5, LX/0gi3;

    move-object/from16 v4, p5

    invoke-direct {v5, v1, v0, v4}, LX/0gi3;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;)V

    new-instance v9, LX/0Cls;

    invoke-direct {v9}, LX/0Cls;-><init>()V

    const v4, 0x7f0106a3

    iput v4, v9, LX/0Cls;->LIZ:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v9, LX/0Cls;->LJ:Ljava/lang/Integer;

    const v10, 0x7f12588c

    const v11, 0x7f060397

    const/4 v13, 0x6

    new-instance v8, LX/0gpo;

    move-object v12, v5

    invoke-direct/range {v8 .. v13}, LX/0gpo;-><init>(LX/0Cls;IILandroid/view/View$OnClickListener;I)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v4, p6

    iput-object v4, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinEmojiAbility;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LIZ()Z

    move-result v4

    if-nez v4, :cond_1c

    return-void

    :cond_f
    instance-of v4, v0, LX/0gha;

    if-eqz v4, :cond_d

    move-object v4, v0

    check-cast v4, LX/0gha;

    iget-object v4, v4, LX/0gha;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinLiveRoomCard;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinLiveRoomCard;->getEnableReport()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_7

    :cond_10
    move-object/from16 v4, v16

    goto/16 :goto_6

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_12
    if-eqz v4, :cond_4

    move-object v3, v0

    check-cast v3, LX/0ghd;

    iget-object v3, v3, LX/0ghd;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;->getHybridCardUIInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardUIInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardUIInfo;->getExtra()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardKV;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardKV;->getKey()Ljava/lang/String;

    move-result-object v4

    :goto_8
    const-string v3, "video_download_addr"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    :goto_9
    check-cast v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardKV;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardKV;->getValue()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_a

    :cond_14
    const/4 v4, 0x0

    goto :goto_8

    :cond_15
    const/4 v5, 0x0

    goto :goto_9

    :goto_a
    :try_start_0
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DownloadVideoInfo;

    invoke-virtual {v4, v5, v3}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DownloadVideoInfo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DownloadVideoInfo;->getUrlList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_b
    iput-object v3, v10, LX/00zH;->element:Ljava/lang/Object;

    sget-object v8, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_16
    const/4 v3, 0x0

    goto :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v8, LX/00cS;

    invoke-direct {v8, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    invoke-static {v8}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "DownloadVideoInfo err: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0gpB;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_17
    invoke-static {v8}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    goto/16 :goto_5

    :cond_18
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_19
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_1a
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_1b
    const-wide/32 v4, 0x2bf20

    goto/16 :goto_0

    :cond_1c
    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->LLJJI:Z

    iput-object v3, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->LLJJIII:Landroid/view/View;

    const v4, 0x7f0b0f71

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_2a

    const v4, 0x7f0b2fe8

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    :goto_d
    const v4, 0x7f0b2feb

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    :goto_e
    sub-int/2addr v8, v4

    instance-of v4, v0, LX/0ghd;

    if-eqz v4, :cond_1d

    check-cast v0, LX/0ghd;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->en(LX/0ghd;)Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    int-to-float v4, v8

    invoke-static {v4, v5}, LX/0CPO;->LJFF(FLandroid/content/Context;)I

    move-result v5

    iget-object v4, v0, LX/0ghd;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;->getHybridConfigInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridCardConfigStruct;

    move-result-object v13

    if-eqz v13, :cond_2a

    iget-object v12, v0, LX/0ghd;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

    const/16 v36, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    iget-object v11, v13, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridCardConfigStruct;->schema:Ljava/lang/String;

    iget-object v10, v13, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridCardConfigStruct;->defaultWidth:Ljava/lang/Integer;

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridCardConfigStruct;->dynamicHeight:Ljava/lang/Integer;

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridCardConfigStruct;->dynamicWidth:Ljava/lang/Integer;

    move-object/from16 v23, v10

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v21, v13

    move-object/from16 v22, v11

    invoke-virtual/range {v21 .. v26}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridCardConfigStruct;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridCardConfigStruct;

    move-result-object v26

    iget-wide v4, v12, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;->cardType:J

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;->businessType:Ljava/lang/String;

    move-object/from16 v24, v10

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;->hybridCardUIInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardUIInfo;

    move-object/from16 v25, v10

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;->positionType:Ljava/lang/Integer;

    move-object/from16 v27, v10

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;->enableEmoji:Ljava/lang/Boolean;

    move-object/from16 v23, v10

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;->enableAvatar:Ljava/lang/Boolean;

    move-object/from16 v22, v10

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;->enableLongPressPanel:Ljava/lang/Boolean;

    move-object/from16 v21, v10

    iget-object v15, v12, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;->enableViewCount:Ljava/lang/Boolean;

    iget-object v14, v12, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;->enableReport:Ljava/lang/Boolean;

    iget-object v13, v12, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;->enableDownload:Ljava/lang/Boolean;

    iget-object v11, v12, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;->showTime:Ljava/lang/Long;

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;->eventParams:Ljava/util/List;

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v27, v27

    move-object/from16 v28, v23

    move-object/from16 v29, v22

    move-object/from16 v30, v21

    move-object/from16 v31, v15

    move-object/from16 v32, v14

    move-object/from16 v33, v13

    move-object/from16 v34, v11

    move-object/from16 v35, v10

    move-object/from16 v21, v12

    move-wide/from16 v22, v4

    invoke-virtual/range {v21 .. v35}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;->copy(JLjava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardUIInfo;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridCardConfigStruct;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

    move-result-object v38

    const v41, 0x1efffff

    move-object/from16 v29, v0

    move/from16 v30, v7

    move/from16 v31, v7

    move/from16 v32, v7

    move/from16 v33, v7

    move/from16 v34, v7

    move/from16 v35, v7

    move/from16 v37, v7

    move-object/from16 v39, v36

    move-object/from16 v40, v36

    invoke-static/range {v29 .. v41}, LX/0ghd;->LLIIII(LX/0ghd;ZZZZIILjava/util/List;ILcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;I)LX/0ghd;

    move-result-object v0

    :cond_1d
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->Tm()LX/14iG;

    move-result-object v14

    const/4 v13, 0x0

    if-eqz v14, :cond_20

    new-instance v5, LY/ACListenerS109S0100000_20;

    const/16 v4, 0x87

    invoke-direct {v5, v1, v4}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v5}, LX/0X3I;->B4(LX/14iG;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->Um()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-static {v4, v13}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1e
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->Um()Landroid/view/View;

    move-result-object v10

    const-wide/16 v4, 0xfa

    if-eqz v10, :cond_31

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    if-eqz v11, :cond_31

    const v10, 0x3f733333    # 0.95f

    invoke-virtual {v11, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    if-eqz v11, :cond_31

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    if-eqz v10, :cond_31

    invoke-virtual {v10, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    if-eqz v12, :cond_31

    new-instance v11, LY/ALAdapterS14S0100000_16;

    const/16 v10, 0x10

    invoke-direct {v11, v14, v10}, LY/ALAdapterS14S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v11}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    :goto_f
    iget-object v11, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->LLJJIII:Landroid/view/View;

    if-eqz v11, :cond_30

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v2, [F

    aput v13, v2, v7

    invoke-static {v11, v10, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v10, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :goto_10
    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1f
    if-eqz v10, :cond_20

    invoke-static {v10}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_20
    invoke-virtual {v9, v7}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->LLIZLLLIL:LX/0o06;

    if-nez v4, :cond_21

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2f

    const v2, 0x7f0b0fb3

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_11
    move-object v2, v4

    check-cast v2, LX/0o06;

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->LLIZLLLIL:LX/0o06;

    :cond_21
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_22

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->LLJJIJI:LX/0gp2;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(LX/13Mg;)V

    :cond_22
    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/UnreadIndicatorAbility;

    const/4 v2, 0x0

    invoke-static {v5, v4, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/UnreadIndicatorAbility;

    if-eqz v2, :cond_23

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/UnreadIndicatorAbility;->Jj2()V

    :cond_23
    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-static {v2}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v7

    :goto_12
    sget v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->LLJJJJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_2a

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v14, v2

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v13, v2

    new-instance v12, LX/03OC;

    invoke-direct {v12}, LX/03OC;-><init>()V

    move-object v4, v9

    :cond_24
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    iget v10, v12, LX/03OC;->element:F

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v10, v2

    iput v10, v12, LX/03OC;->element:F

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v2, v4, Landroid/view/View;

    if-eqz v2, :cond_25

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_24

    :cond_25
    new-instance v11, LX/03OC;

    invoke-direct {v11}, LX/03OC;-><init>()V

    int-to-float v2, v7

    iput v2, v11, LX/03OC;->element:F

    new-instance v10, LX/03OC;

    invoke-direct {v10}, LX/03OC;-><init>()V

    int-to-float v2, v5

    iput v2, v10, LX/03OC;->element:F

    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_26

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v4, v2, :cond_26

    sget-object v2, LX/0E1V;->LIZ:LX/0E1W;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0E1W;->LIZ()LX/13PU;

    invoke-static {v5}, LX/13PU;->LIZ(Landroid/app/Activity;)LX/0whz;

    move-result-object v2

    iget-object v4, v2, LX/0whz;->LIZIZ:LX/13Oo;

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v2

    invoke-virtual {v4, v2}, LX/13Oo;->LIZIZ(I)LX/0t7O;

    move-result-object v4

    iget v2, v4, LX/0t7O;->LIZIZ:I

    int-to-float v2, v2

    iput v2, v11, LX/03OC;->element:F

    iget v2, v4, LX/0t7O;->LIZLLL:I

    int-to-float v2, v2

    iput v2, v10, LX/03OC;->element:F

    :cond_26
    const/16 v2, 0x44

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->fn(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    :goto_13
    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    iget v7, v11, LX/03OC;->element:F

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float/2addr v7, v2

    add-float/2addr v7, v4

    iget v2, v12, LX/03OC;->element:F

    cmpg-float v2, v2, v7

    if-gez v2, :cond_27

    iput v7, v12, LX/03OC;->element:F

    :cond_27
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "[BulletinPageInteractionAssem]cellTransY "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v12, LX/03OC;->element:F

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0gpB;->LJII(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "[BulletinPageInteractionAssem]fragmentHeight "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", fragmentWidth "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0gpB;->LJII(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "[BulletinPageInteractionAssem]windowInsetsTop "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v11, LX/03OC;->element:F

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", windowInsetsBottom "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v10, LX/03OC;->element:F

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0gpB;->LJII(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->Zm()LX/0o06;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {v2, v4}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->Zm()LX/0o06;

    move-result-object v2

    invoke-virtual {v2}, LX/0o06;->getState()LX/0nzz;

    move-result-object v2

    invoke-static {v2, v0}, LX/0nzz;->LIZJ(LX/0nzz;LX/0jXU;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->Zm()LX/0o06;

    move-result-object v4

    iget v2, v12, LX/03OC;->element:F

    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->Zm()LX/0o06;

    move-result-object v5

    new-instance v2, LX/0gp6;

    const/4 v4, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v12

    move-object/from16 v26, v9

    move-object/from16 v27, v6

    move/from16 v28, v14

    move-object/from16 v29, v10

    move/from16 v30, v7

    move-object/from16 v31, v15

    move-object/from16 v32, v11

    move/from16 v33, v13

    move/from16 v34, v8

    invoke-direct/range {v21 .. v34}, LX/0gp6;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Landroid/view/View;LX/03OC;Landroid/view/View;Ljava/util/List;FLX/03OC;FLandroid/view/View;LX/03OC;FI)V

    invoke-static {v5, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    instance-of v2, v0, LX/0ghd;

    if-eqz v2, :cond_2b

    move-object v2, v0

    check-cast v2, LX/0ghd;

    iget-object v2, v2, LX/0ghd;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;->getHybridConfigInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridCardConfigStruct;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridCardConfigStruct;->getSchema()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_28

    move-object/from16 v2, v20

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_28
    move-object/from16 v2, v19

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    :goto_14
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->dn()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILIL:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJL()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->dn()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->pA()I

    move-result v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->dn()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->TA()I

    move-result v3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "bulletin_board_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_author"

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "channel_id"

    invoke-virtual {v2, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_id"

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_29

    const-string v0, "is_subscribed"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_29
    const-string v1, "content_type"

    move-object/from16 v0, v16

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "longpress_bulletin_message"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2a
    return-void

    :cond_2b
    instance-of v2, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;

    if-eqz v2, :cond_2c

    move-object/from16 v16, v18

    goto :goto_14

    :cond_2c
    move-object/from16 v16, v17

    goto :goto_14

    :cond_2d
    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_2e
    const/4 v7, 0x0

    goto/16 :goto_12

    :cond_2f
    const/4 v4, 0x0

    goto/16 :goto_11

    :cond_30
    const/4 v10, 0x0

    goto/16 :goto_10

    :cond_31
    const/4 v12, 0x0

    goto/16 :goto_f

    :cond_32
    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_33
    const/4 v8, 0x0

    goto/16 :goto_d
.end method

.method public final Ym()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->LLIZ:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0fa4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->LLIZ:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Yo1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {v5}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->dn()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILIL:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    const-string v6, ""

    :cond_2
    new-instance v10, LX/00zH;

    invoke-direct {v10}, LX/00zH;-><init>()V

    new-instance v1, LX/0oER;

    invoke-direct {v1}, LX/0oER;-><init>()V

    new-instance v4, LX/0Cpv;

    invoke-direct {v4}, LX/0Cpv;-><init>()V

    const v0, 0x7f040102

    iput v0, v4, LX/0Cpv;->LIZ:I

    invoke-virtual {v4, v3}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/0oER;->LIZ:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput v0, v1, LX/0oER;->LIZLLL:I

    const v0, 0x7f121845

    invoke-virtual {v3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/0oER;->LJ:Ljava/lang/CharSequence;

    const v0, 0x7f121844

    invoke-virtual {v3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oER;->LIZJ(Ljava/lang/CharSequence;)V

    const v0, 0x7f121838

    invoke-virtual {v3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v4, LX/0goz;

    move-object/from16 v9, p3

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    invoke-direct/range {v4 .. v10}, LX/0goz;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/00zH;)V

    invoke-virtual {v1, v0, v4}, LX/0oER;->LJI(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f121837

    invoke-virtual {v3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v11, Lkotlin/jvm/internal/AwS6S3100000_20;

    const/16 v16, 0x0

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/AwS6S3100000_20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v1, v0, v11}, LX/0oER;->LJII(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0oER;->LJIILLIIL:Z

    invoke-virtual {v1}, LX/0oER;->LIZIZ()LX/0o9X;

    move-result-object v0

    iget-object v1, v0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v10, LX/00zH;->element:Ljava/lang/Object;

    const-string v0, "BulletinPageInteractionAssem"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const-string v3, "show"

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, v7

    move-object v2, v8

    move-object v5, v9

    invoke-static/range {v0 .. v5}, LX/0goy;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final Zm()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    return-object v0
.end method

.method public final cn()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    return-object v0
.end method

.method public final dn()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->LLJI:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    return-object v0
.end method

.method public final en(LX/0ghd;)Z
    .locals 7

    iget-object v0, p1, LX/0ghd;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;->getHybridConfigInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridCardConfigStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridCardConfigStruct;->getSchema()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->LLJJJIL:[LX/10fb;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->LLILZLL:LX/0ghH;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0ghH;->LIZ(Ljava/lang/String;)I

    move-result v4

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "listVm "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "wwwzccc"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->Zm()LX/0o06;

    move-result-object v3

    new-array v2, v5, [LX/0o0D;

    new-instance v1, LX/0o0D;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinHybridMessageCardCell;

    invoke-direct {v1, v4, v0}, LX/0o0D;-><init>(ILjava/lang/Class;)V

    aput-object v1, v2, v6

    invoke-virtual {v3, v2}, LX/0o06;->LJIILL([LX/0o0D;)V

    return v5

    :cond_0
    return v6
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iW()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->LLJJI:Z

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 7

    move-object v1, p0

    invoke-super {v1, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->dn()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v2

    sget-object v3, LX/0gkn;->LL:LX/0gkn;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v4

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS286S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS286S0000000_20;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {}, LX/06yX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0fb2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/0glj;->LIZ(Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onPause()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->yw1()V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x6fff6a54

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final tryShowPopup(LX/0gp1;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->dn()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v2

    iget-wide v0, p1, LX/0gp1;->LIZ:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->uu2(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0gp1;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, LX/0QXN;->LJIIJ(LX/14fh;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, LX/0gp1;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0gp1;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x3c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0gp1;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_2
    iget-object v0, p1, LX/0gp1;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final tryUnsubscribeIntroSheet(LX/0gp0;)V
    .locals 5
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->dn()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILIL:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {p0}, LX/0QXN;->LJIIJ(LX/14fh;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, p1, LX/0gp0;->LIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->dn()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->Il()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->dn()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->JP0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->dn()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->Ii()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p1, LX/0gp0;->LIZJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-wide v0, p1, LX/0gp0;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/0gp0;->LIZJ:Ljava/util/Map;

    const-string v0, "enter_method"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->Yo1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final yw1()V
    .locals 13

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->LLJJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinEmojiAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinEmojiAbility;->Zq0()V

    :cond_0
    const/4 v9, 0x0

    iput-boolean v9, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->LLJJ:Z

    iput-boolean v9, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->LLJJI:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->Tm()LX/14iG;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinEmojiAbility;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->Tm()LX/14iG;

    move-result-object v7

    const/4 v6, 0x0

    const-wide/16 v1, 0xfa

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->Um()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    if-eqz v5, :cond_c

    new-instance v4, LY/ALAdapterS18S0100000_20;

    const/4 v0, 0x1

    invoke-direct {v4, v7, v0}, LY/ALAdapterS18S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    :goto_0
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->LLJJIII:Landroid/view/View;

    if-eqz v7, :cond_b

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v8, [F

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v4, v9

    invoke-static {v7, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v5, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v4, LY/ALAdapterS18S0100000_20;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, LY/ALAdapterS18S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_1
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    if-eqz v5, :cond_2

    invoke-static {v5}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->cn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_2
    const-string v5, "alpha"

    const/4 v10, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->cn()LX/0o06;

    move-result-object v4

    new-array v0, v10, [F

    fill-array-data v0, :array_0

    invoke-static {v4, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->cn()LX/0o06;

    move-result-object v12

    new-array v7, v10, [Landroid/animation/PropertyValuesHolder;

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v10, [F

    fill-array-data v0, :array_1

    invoke-static {v4, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v7, v9

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v10, [F

    fill-array-data v0, :array_2

    invoke-static {v4, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v12, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v10, [Landroid/animation/Animator;

    aput-object v11, v0, v9

    aput-object v4, v0, v8

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v4, LY/ALAdapterS18S0100000_20;

    const/4 v0, 0x2

    invoke-direct {v4, p0, v0}, LY/ALAdapterS18S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->Pm()LX/0o06;

    move-result-object v4

    new-array v0, v10, [F

    fill-array-data v0, :array_3

    invoke-static {v4, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->Pm()LX/0o06;

    move-result-object v11

    new-array v5, v10, [Landroid/animation/PropertyValuesHolder;

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v10, [F

    fill-array-data v0, :array_4

    invoke-static {v4, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v5, v9

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v10, [F

    fill-array-data v0, :array_5

    invoke-static {v4, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v11, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v10, [Landroid/animation/Animator;

    aput-object v7, v0, v9

    aput-object v4, v0, v8

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v4, LY/ALAdapterS18S0100000_20;

    const/4 v0, 0x3

    invoke-direct {v4, p0, v0}, LY/ALAdapterS18S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->Ym()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance v4, LY/ALAdapterS18S0100000_20;

    const/4 v0, 0x4

    invoke-direct {v4, p0, v0}, LY/ALAdapterS18S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->Zm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ALAdapterS18S0100000_20;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/ALAdapterS18S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->LLIZLLLIL:LX/0o06;

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f0b0fb3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    move-object v0, v1

    check-cast v0, LX/0o06;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->LLIZLLLIL:LX/0o06;

    :cond_6
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->LLJJIJI:LX/0gp2;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(LX/13Mg;)V

    :cond_7
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/UnreadIndicatorAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/UnreadIndicatorAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/UnreadIndicatorAbility;->cU()V

    :cond_8
    return-void

    :cond_9
    move-object v1, v3

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    move-object v5, v3

    goto/16 :goto_1

    :cond_c
    move-object v10, v3

    goto/16 :goto_0

    :cond_d
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
    .end array-data
.end method

.method public final z50(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinEmojiAbility;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinEmojiAbility;->eA(Ljava/lang/String;Ljava/lang/String;LX/0goq;)V

    :cond_0
    return-void
.end method
