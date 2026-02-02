.class public final Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorDialogFragment;
.super Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;
.source "SourceFile"


# static fields
.field public static final LLLLILI:LX/0cwV;

.field public static final synthetic LLLLJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9OzAuKj06ODElJiF9OzHELIOSAuOj8yKyApLSYnJzdiGjoxGzUtKioWLCw4Jj0XISQgJigVOiQrJCo9PA=="


# instance fields
.field public LLLL:Landroid/widget/EditText;

.field public final LLLLII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLLLIIIILLL:LX/0dF4;

.field public LLLLIIL:LX/0dFV;

.field public LLLLIILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLLLIILLL:Z

.field public LLLLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorDialogFragment;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorDialogFragment;->LLLLJ:[LX/10fb;

    new-instance v0, LX/0cwV;

    invoke-direct {v0}, LX/0cwV;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorDialogFragment;->LLLLILI:LX/0cwV;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v14, p0

    invoke-direct {v14}, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;-><init>()V

    sget-object v15, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v5, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xfa

    invoke-direct {v5, v2, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0mPL;I)V

    const/16 v0, 0x74

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v13

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    new-instance v7, LX/041Q;

    const/4 v1, 0x1

    invoke-direct {v7, v14, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v8, LX/0NHh;

    invoke-direct {v8, v14, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v9, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xfb

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v3, v14, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorDialogFragment;->LLLLII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void

    :cond_0
    instance-of v0, v15, LX/0DI9;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xfc

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v15, LX/0DI9;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    const/16 v20, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    invoke-static/range {v14 .. v22}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v15, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    invoke-static {v14}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {v14}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xfd

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    const/4 v0, 0x0

    invoke-direct {v10, v14, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v0}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final SN(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e25d3

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final f80()I
    .locals 1

    const/16 v0, 0x8c

    return v0
.end method

.method public final hO(I)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->hO(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorDialogFragment;->lO()Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorVM;

    move-result-object v3

    int-to-float v2, p1

    new-instance v1, Lkotlin/jvm/internal/AwS11S0000001_18;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS11S0000001_18;-><init>(FI)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final iO(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorDialogFragment;->LLLLIILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorDialogFragment;->LLLLIILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final kO()LX/0dF4;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorDialogFragment;->LLLLIIIILLL:LX/0dF4;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-string v2, "source_default_key"

    const-class v1, LX/0dF4;

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0dF4;

    :cond_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorDialogFragment;->LLLLIIIILLL:LX/0dF4;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorDialogFragment;->LLLLIIIILLL:LX/0dF4;

    return-object v0
.end method

.method public final lO()Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorVM;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorDialogFragment;->LLLLII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorVM;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    new-instance v2, LX/0dF4;

    invoke-direct {v2}, LX/0dF4;-><init>()V

    const-class v1, LX/0dF4;

    const-string v0, "source_default_key"

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorDialogFragment;->LLLL:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorDialogFragment;->lO()Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorVM;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorVM;->LLILLL:LX/0e7A;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorDialogFragment;->lO()Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorVM;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorVM;->LLILIL:LX/0KGS;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorDialogFragment;->lO()Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorVM;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorDialogFragment;->LLLLIIL:LX/0dFV;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorVM;->LL:LX/0dFV;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorDialogFragment;->kO()LX/0dF4;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorDialogFragment;->LLLLIILLL:Z

    iput-boolean v0, v1, LX/0dF4;->LLILIL:Z

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorDialogFragment;->kO()LX/0dF4;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorDialogFragment;->LLLLIL:Z

    iput-boolean v0, v1, LX/0dF4;->LLILLIZIL:Z

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorDialogFragment;->LLLLIIL:LX/0dFV;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, LX/0dFV;->ct0(Landroidx/fragment/app/DialogFragment;)V

    :cond_2
    const v0, 0x7f0b6973

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorDialogFragment;->LLLLIILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b2264

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorDialogFragment;->LLLL:Landroid/widget/EditText;

    const v0, 0x7f0b8d0d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f060ec5

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x77

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorDialogFragment;I)V

    const/4 v3, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v3, v4, v1, v2}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, LX/0cfG;->qc:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x362

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorDialogFragment;I)V

    invoke-static {p0, v3, v4, v1, v2}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x78

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorDialogFragment;I)V

    invoke-static {p0, v3, v4, v1, v2}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_4
    const/high16 v0, -0x1000000

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data
.end method
