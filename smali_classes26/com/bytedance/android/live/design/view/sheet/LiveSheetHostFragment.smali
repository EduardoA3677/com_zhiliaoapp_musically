.class public Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;
.super Lcom/bytedance/android/live/design/app/LiveControllableDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiLSogISIiHELIOSZzk6LTJiOic2LTFiBSYlLRYkLConACo/PQkhKSIhLCEn"


# instance fields
.field public LL:LX/0poH;

.field public LLILIL:J

.field public LLILL:F

.field public LLILLIZIL:F

.field public LLILLJJLI:LX/0poI;

.field public LLILLL:LX/0pn8;

.field public LLILZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/design/app/LiveControllableDialogFragment;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;->LLILZ:I

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;->LL:LX/0poH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0poH;->LJIILJJIL:Lcom/bytedance/android/live/design/view/sheet/SheetStackOptions;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/live/design/view/sheet/SheetStackOptions;->vshotExposeDetectEnabled:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0vU3;->LIZIZ(Landroid/app/Dialog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final getTheme()I
    .locals 2

    sget-object v1, LX/0COc;->LIZ:LX/0rnG;

    iget-object v0, v1, LX/0rnG;->LJJI:LX/07tJ;

    if-nez v0, :cond_0

    const v0, 0x7f13027f

    return v0

    :cond_0
    iget-object v0, v1, LX/0rnG;->LJJI:LX/07tJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f130280

    return v0
.end method

.method public isSheet()Z
    .locals 1

    instance-of v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/commonhost/CommonMixPageFragment;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;->LL:LX/0poH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0poH;->LJIILJJIL:Lcom/bytedance/android/live/design/view/sheet/SheetStackOptions;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/live/design/view/sheet/SheetStackOptions;->vshotExposeDetectEnabled:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0vU3;->LIZIZ(Landroid/app/Dialog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/android/live/design/resource/theme/LiveThemeAwareDialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.bytedance.android.live.design.view.sheet.SHEET_TOKEN"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;->LLILIL:J

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    new-instance v3, Lcom/bytedance/android/live/design/view/sheet/LiveSheetDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    move-result v0

    invoke-direct {v3, v1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetDialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "com.bytedance.android.live.design.view.sheet.SHEET_PAD_ADAPTER_TYPE"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v3, Lcom/bytedance/android/live/design/view/sheet/LiveSheetDialog;->LLJI:Z

    :cond_1
    new-instance v0, LX/0pmx;

    invoke-direct {v0, p0}, LX/0pmx;-><init>(Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;)V

    iput-object v0, v3, Lcom/bytedance/android/live/design/view/sheet/LiveSheetDialog;->LLIZLLLIL:LX/0pmx;

    iput-object p0, v3, Lcom/bytedance/android/live/design/view/sheet/LiveSheetDialog;->LLJ:Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b7f0a

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    invoke-static {v3}, LX/0PNg;->LIZJ(Landroid/app/Dialog;)V

    return-object v3
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    new-instance v1, LX/0pn8;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0pn8;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;->LLILLL:LX/0pn8;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v2, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;->LLILLL:LX/0pn8;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/0rWt;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;->LLILLL:LX/0pn8;

    const v0, 0x7f0b4146

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;->LLILLL:LX/0pn8;

    const/16 v0, 0x700

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v10, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;->LLILLL:LX/0pn8;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.bytedance.android.live.design.view.sheet.SHEET_PAD_ADAPTER_TYPE"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.bytedance.android.live.design.view.sheet.SHEET_STACK_OPTIONS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/sheet/SheetStackOptions;

    :goto_0
    new-instance v5, LX/0poH;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    iget-wide v11, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;->LLILIL:J

    invoke-direct/range {v5 .. v14}, LX/0poH;-><init>(Landroid/content/Context;LX/0t7j;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;LX/0pn8;JLcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;I)V

    iput-object v5, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;->LL:LX/0poH;

    iput-object v0, v5, LX/0poH;->LJIILJJIL:Lcom/bytedance/android/live/design/view/sheet/SheetStackOptions;

    sget-object v1, LX/0U1K;->LIZ:LX/0poJ;

    iget-wide v3, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;->LLILIL:J

    iget-object v0, v1, LX/0poJ;->LIZ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v3, v4, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v0, v1, LX/0poJ;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.bytedance.android.live.design.view.sheet.FRAGMENT_TAG"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;->LLILLJJLI:LX/0poI;

    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;->LL:LX/0poH;

    iget-object v0, v1, LX/0poH;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3, v6}, LX/0poH;->LJIIJ(LX/0poI;Ljava/lang/String;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;->LL:LX/0poH;

    invoke-virtual {v0}, LX/0poH;->LJII()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;->LL:LX/0poH;

    iget v0, v0, LX/0poH;->LJIILIIL:I

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x1010032

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;->LLILL:F

    :goto_2
    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;->LLILL:F

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;->LLILLIZIL:F

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;->LLILLL:LX/0pn8;

    new-instance v0, LX/0pn7;

    invoke-direct {v0, p0}, LX/0pn7;-><init>(Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;)V

    invoke-static {v1, v0}, LX/13PC;->LIZIZ(Landroid/view/View;LX/0po1;)V

    iget-object v3, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;->LLILLL:LX/0pn8;

    instance-of v0, v3, Landroid/view/View;

    if-nez v0, :cond_2

    move-object v3, v2

    :cond_2
    if-eqz v3, :cond_7

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;->LLILL:F

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.bytedance.android.live.design.view.sheet.FRAGMENT_CLASS"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.bytedance.android.live.design.view.sheet.SHEET_START_ARGS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.bytedance.android.live.design.view.sheet.SHEET_OPTIONS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;->LL:LX/0poH;

    iget-object v0, v1, LX/0poH;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4, v3, v5, v6}, LX/0poH;->LJIIIIZZ(Landroid/os/Bundle;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    move-object v0, v2

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_6

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_6
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public onDestroy()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    sget-object v4, LX/0U1K;->LIZ:LX/0poJ;

    iget-wide v2, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;->LLILIL:J

    iget-object v0, v4, LX/0poJ;->LIZ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/0poJ;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/0poJ;->LIZ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->remove(J)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/live/design/app/LiveControllableDialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;->LLILLIZIL:F

    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v1, 0x7f0b6b86

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;->LL:LX/0poH;

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
