.class public final LX/0jV9;
.super LX/0jVA;
.source "SourceFile"


# instance fields
.field public LLJ:Lcom/ss/android/ugc/aweme/relation/base/CustomDialogFragment;

.field public LLJI:Z

.field public LLJIJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:Z

.field public LLJILJILJ:I

.field public final LLJILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/relation/base/CustomDialogFragment;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0jVA;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0jV9;->LLJILLL:Ljava/util/List;

    return-void
.end method

.method public static LJ(LX/0jV9;Landroid/view/View;IILkotlin/jvm/functions/Function0;I)V
    .locals 7

    move-object v6, p4

    move v3, p3

    move v2, p2

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    move-object v5, p0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "adjustSize, measureMaxHeight: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extraIncHeight: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, LX/0jVI;

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LX/0jVI;-><init>(IILandroid/view/View;LX/0jV9;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t7j;Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v1, p1

    invoke-static {v1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, LX/0jUH;

    const/4 v14, 0x0

    const/4 v0, 0x2

    invoke-direct {v3, v2, v14, v0}, LX/0jUH;-><init>(LX/0t7j;Landroidx/fragment/app/Fragment;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v2, 0x5b

    move-object/from16 v5, p2

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5, v2}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(LX/0jVA;Landroid/os/Bundle;I)V

    iget-object v2, v3, LX/0jUH;->LJ:LX/0jSK;

    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/AwS345S0200000_21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v2, 0x1d0

    invoke-direct {v4, v5, v2}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Landroid/os/Bundle;I)V

    iget-object v2, v3, LX/0jUH;->LJFF:LX/0jUL;

    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/AwS531S0100000_21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lkotlin/jvm/internal/AwS111S0400000_21;

    const/4 v11, 0x3

    move-object v6, v4

    move-object v7, v0

    move-object v8, v1

    move-object v9, v5

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS111S0400000_21;-><init>(LX/0jVA;LX/0t7j;Landroid/os/Bundle;Landroid/os/Bundle;I)V

    iget-object v2, v3, LX/0jUH;->LIZJ:LX/0jSV;

    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/AwS111S0400000_21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v2, 0x5c

    invoke-direct {v4, v0, v1, v2}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(LX/0jVA;LX/0t7j;I)V

    iget-object v2, v3, LX/0jUH;->LIZLLL:LX/0jUD;

    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/AwS345S0200000_21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LIZ:LX/0JLf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0JLf;->LIZ()Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;

    move-result-object v5

    iget-object v7, v3, LX/0jUH;->LIZLLL:LX/0jUD;

    iget v2, v7, LX/0jUD;->LIZLLL:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    iget-object v2, v3, LX/0jUH;->LJFF:LX/0jUL;

    iget v2, v2, LX/0jUL;->LIZJ:I

    add-int/lit8 v6, v2, -0xa

    const/4 v2, 0x5

    if-ge v6, v2, :cond_0

    const/4 v6, 0x5

    :cond_0
    iput v6, v7, LX/0jUD;->LIZLLL:I

    :cond_1
    const-class v2, LX/0jUZ;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    const-class v2, LX/0jUZ;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-class v2, LX/0jUa;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-class v2, LX/0JWH;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-class v2, LX/0jUg;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v6, v3, LX/0jUH;->LJFF:LX/0jUL;

    iget-object v2, v6, LX/0jUL;->LJIILJJIL:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v6, LX/0jUL;->LJIILJJIL:Ljava/lang/Boolean;

    :cond_3
    new-instance v7, LX/0jUJ;

    iget-object v8, v3, LX/0jUH;->LIZ:LX/0t7j;

    iget-object v9, v3, LX/0jUH;->LIZIZ:Landroidx/fragment/app/Fragment;

    iget-object v10, v3, LX/0jUH;->LIZJ:LX/0jSV;

    iget-object v11, v3, LX/0jUH;->LIZLLL:LX/0jUD;

    iget-object v12, v3, LX/0jUH;->LJ:LX/0jSK;

    iget-object v13, v3, LX/0jUH;->LJFF:LX/0jUL;

    iget-object v15, v3, LX/0jUH;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-direct/range {v7 .. v15}, LX/0jUJ;-><init>(LX/0t7j;Landroidx/fragment/app/Fragment;LX/0jSV;LX/0jUD;LX/0jSK;LX/0jUL;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)V

    const-class v2, LX/0jUZ;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    const-class v2, LX/0jUZ;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    invoke-interface {v5, v7, v3}, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LJ(LX/0jUJ;I)LX/0jUb;

    move-result-object v3

    invoke-interface {v3}, LX/0jUb;->getLayout()LX/0jUM;

    move-result-object v8

    :goto_0
    if-eqz v8, :cond_c

    check-cast v8, LX/0jUZ;

    invoke-virtual {v8}, LX/0jUM;->getPowerList()LX/0o06;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, -0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v5, v3}, LX/0jWz;->LJFF(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v8}, LX/0jUM;->getStatusView()LX/0oCE;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v5, v3}, LX/0jWz;->LJFF(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v8}, LX/0jUM;->getStatusView()LX/0oCE;

    move-result-object v5

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, LX/0oCE;->setLayoutVariant(I)V

    invoke-virtual {v8, v0}, LX/0jUZ;->Nl(LX/0Jm2;)V

    iput-object v8, v0, LX/0jVA;->LL:LX/0jUM;

    const-class v5, Lcom/ss/android/ugc/aweme/relation/recuser/popup/RecUserPopupVM;

    invoke-static {v5}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    const/16 v5, 0x2b4

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v17

    const/16 v5, 0x18b

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v22

    new-instance v15, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v1, v6}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    new-instance v18, LX/0JCE;

    invoke-direct/range {v18 .. v18}, LX/0JCE;-><init>()V

    invoke-static {v1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v19

    invoke-static {v1}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v20

    new-instance v6, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v5, 0x57e

    invoke-direct {v6, v1, v5}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    move-object/from16 v21, v6

    invoke-direct/range {v15 .. v22}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/relation/recuser/popup/RecUserPopupVM;

    iput-object v5, v0, LX/0jVA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/relation/recuser/popup/RecUserPopupVM;

    invoke-virtual {v0}, LX/0jVA;->LIZJ()Lcom/ss/android/ugc/aweme/relation/recuser/popup/RecUserPopupVM;

    move-result-object v8

    sget-object v9, LX/0jVE;->LL:LX/0jVE;

    new-instance v6, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v5, 0xa1

    invoke-direct {v6, v0, v5}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(LX/0jVA;I)V

    const/4 v12, 0x6

    move-object v7, v0

    move-object v10, v14

    move-object v11, v6

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, LX/0jVA;->LIZJ()Lcom/ss/android/ugc/aweme/relation/recuser/popup/RecUserPopupVM;

    move-result-object v8

    sget-object v9, LX/0jVC;->LL:LX/0jVC;

    new-instance v6, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v5, 0xa2

    invoke-direct {v6, v0, v5}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(LX/0jVA;I)V

    move-object v7, v0

    move-object v10, v14

    move-object v11, v6

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, LX/0jVA;->LIZJ()Lcom/ss/android/ugc/aweme/relation/recuser/popup/RecUserPopupVM;

    move-result-object v8

    sget-object v9, LX/0jVF;->LL:LX/0jVF;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v10

    new-instance v6, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v5, 0xa3

    invoke-direct {v6, v0, v5}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(LX/0jVA;I)V

    const/4 v12, 0x4

    move-object v7, v0

    move-object v11, v6

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    new-instance v6, LY/ARunnableS61S0100000_5;

    const/16 v5, 0x89

    invoke-direct {v6, v0, v5}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v5, v0, LX/0jVA;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const v5, 0x7f0e1c5e

    invoke-static {v1, v5, v14}, LX/0CxN;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v5, 0x7f0b367d

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v6, v0, LX/0jVA;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v6, :cond_4

    move-object v6, v14

    :cond_4
    iget-boolean v5, v0, LX/0jVA;->LLILLIZIL:Z

    if-nez v5, :cond_5

    const/16 v2, 0x8

    :cond_5
    invoke-static {v2, v6}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, v0, LX/0jVA;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_6

    move-object v14, v2

    :cond_6
    new-instance v5, LY/ACListenerS110S0100000_21;

    const/16 v2, 0x65

    invoke-direct {v5, v0, v2}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v5}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b14b6

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v5, LY/ACListenerS110S0100000_21;

    const/16 v2, 0x66

    invoke-direct {v5, v0, v2}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b1900

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v0}, LX/0jVA;->LIZIZ()LX/0jUM;

    move-result-object v5

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f0b5f48

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/widget/RadiusLayout;

    sget v2, LX/0D32;->LJFF:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-virtual {v4, v2}, Lcom/bytedance/tux/widget/RadiusLayout;->setRadius(F)V

    new-instance v6, LX/0jVG;

    invoke-direct {v6}, LX/0jVG;-><init>()V

    iget-object v2, v6, LX/0jVG;->LIZ:Lcom/ss/android/ugc/aweme/relation/base/CustomDialogFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v6, LX/0jVG;->LIZ:Lcom/ss/android/ugc/aweme/relation/base/CustomDialogFragment;

    iput-object v7, v5, Lcom/ss/android/ugc/aweme/relation/base/CustomDialogFragment;->LLILL:Landroid/view/View;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v2, 0x7f1305c6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v5, Lcom/ss/android/ugc/aweme/relation/base/CustomDialogFragment;->LLILLIZIL:Lkotlin/Pair;

    new-instance v3, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v2, 0xce

    invoke-direct {v3, v0, v1, v2}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(LX/0jV9;LX/0t7j;I)V

    iget-object v1, v6, LX/0jVG;->LIZ:Lcom/ss/android/ugc/aweme/relation/base/CustomDialogFragment;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/relation/base/CustomDialogFragment;->LLILLJJLI:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/0jVG;->LIZ:Lcom/ss/android/ugc/aweme/relation/base/CustomDialogFragment;

    iput-object v1, v0, LX/0jV9;->LLJ:Lcom/ss/android/ugc/aweme/relation/base/CustomDialogFragment;

    return-void

    :cond_7
    const-class v3, LX/0jUa;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v5, v7, v2}, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LJ(LX/0jUJ;I)LX/0jUb;

    move-result-object v3

    invoke-interface {v3}, LX/0jUb;->getLayout()LX/0jUM;

    move-result-object v8

    goto/16 :goto_0

    :cond_8
    const-class v3, LX/0JWH;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v5, v7}, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LIZLLL(LX/0jUJ;)LX/0jVY;

    move-result-object v8

    goto/16 :goto_0

    :cond_9
    const-class v3, LX/0jUg;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v5, v7}, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LIZIZ(LX/0jUJ;)LX/0jUe;

    move-result-object v8

    goto/16 :goto_0

    :cond_a
    const-class v3, LX/0jTL;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v5, v7}, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LIZJ(LX/0jUJ;)LX/0jUd;

    move-result-object v8

    goto/16 :goto_0

    :cond_b
    const-class v3, LX/0JWG;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v5, v7}, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LIZ(LX/0jUJ;)LX/0jVZ;

    move-result-object v8

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.relation.usercard.RelationUserCardLayout"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "type is error!"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "current context is not fragmentActivity!"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIILL(Lkotlin/jvm/internal/AwS507S0100000_31;)V
    .locals 0

    iput-object p1, p0, LX/0jV9;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final LJIJJ(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0jeb;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/06al;->LIZIZ:LX/06al;

    invoke-virtual {v0}, LX/06al;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/AwS72S1300000_21;

    const/4 v5, 0x1

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS72S1300000_21;-><init>(LX/0jV9;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v0}, LX/0jVA;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJZI(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0jV9;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 4

    iget-object v3, p0, LX/0jV9;->LLJ:Lcom/ss/android/ugc/aweme/relation/base/CustomDialogFragment;

    if-eqz v3, :cond_1

    const-string v0, "default"

    :try_start_0
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/relation/base/CustomDialogFragment;->LLILZ:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "UserCard"

    const-string v0, "CustomDialog dismiss"

    invoke-static {v1, v0, v2}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final jj1(LX/0jBs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jBs<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p1, LX/0jBq;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0jBr;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0Jli;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0jV9;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final zQ1(LX/0JKq;)V
    .locals 10

    move-object v4, p0

    iget-object v0, v4, LX/0jVA;->LLILZLL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v4, LX/0jVA;->LL:LX/0jUM;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/0JKq;->LIZJ:LX/02tw;

    instance-of v1, v0, LX/02tv;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LX/0JKq;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/0jVA;->LIZIZ()LX/0jUM;

    move-result-object v0

    invoke-virtual {v0}, LX/0jUM;->getPowerList()LX/0o06;

    move-result-object v5

    iget v6, v4, LX/0jV9;->LLJILJILJ:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-static/range {v4 .. v9}, LX/0jV9;->LJ(LX/0jV9;Landroid/view/View;IILkotlin/jvm/functions/Function0;I)V

    iput-boolean v2, v4, LX/0jV9;->LLJJ:Z

    :cond_1
    return-void

    :cond_2
    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    const/16 v3, 0x30

    if-eqz v1, :cond_3

    invoke-virtual {p1}, LX/0JKq;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/0jVA;->LIZIZ()LX/0jUM;

    move-result-object v0

    invoke-virtual {v0}, LX/0jUM;->getStatusView()LX/0oCE;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/0oCE;->setTopMargin(F)V

    invoke-virtual {v4}, LX/0jVA;->LIZIZ()LX/0jUM;

    move-result-object v0

    invoke-virtual {v0}, LX/0jUM;->getStatusView()LX/0oCE;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, LX/0jVA;->LIZIZ()LX/0jUM;

    move-result-object v0

    invoke-virtual {v0}, LX/0jUM;->getStatusView()LX/0oCE;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    new-instance v8, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x578

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0jV9;I)V

    const/4 v9, 0x2

    invoke-static/range {v4 .. v9}, LX/0jV9;->LJ(LX/0jV9;Landroid/view/View;IILkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_3
    iget-object v0, p1, LX/0JKq;->LIZ:LX/02tw;

    instance-of v0, v0, LX/02tu;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/0jVA;->LIZIZ()LX/0jUM;

    move-result-object v0

    invoke-virtual {v0}, LX/0jUM;->getStatusView()LX/0oCE;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/0oCE;->setTopMargin(F)V

    invoke-virtual {v4}, LX/0jVA;->LIZIZ()LX/0jUM;

    move-result-object v0

    invoke-virtual {v0}, LX/0jUM;->getStatusView()LX/0oCE;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, LX/0jVA;->LIZIZ()LX/0jUM;

    move-result-object v0

    invoke-virtual {v0}, LX/0jUM;->getStatusView()LX/0oCE;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    new-instance v8, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x579

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0jV9;I)V

    const/4 v9, 0x2

    invoke-static/range {v4 .. v9}, LX/0jV9;->LJ(LX/0jV9;Landroid/view/View;IILkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void
.end method
