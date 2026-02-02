.class public final Lcom/google/android/material/timepicker/MaterialTimePicker;
.super Lcom/ss/android/ugc/aweme/tux/business/base/GlobalHookDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZyg8JyIgLGEyJiE+JiY3ZigtPSohISQgZzHELIOSs6JSA8ICw4LTdiBC4nLTclKCMHISgpGSYwIyA+"


# instance fields
.field public final LL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:LX/134Q;

.field public LLILLL:Landroid/view/ViewStub;

.field public LLILZ:LX/134P;

.field public LLILZIL:LX/134O;

.field public LLILZLL:LX/134d;

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:LX/12u8;

.field public LLJILJIL:I

.field public LLJILJILJ:Lcom/google/android/material/timepicker/TimeModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/tux/business/base/GlobalHookDialogFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->LL:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->LLILIL:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->LLILL:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->LLILLIZIL:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->LLJ:I

    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->LLJILJIL:I

    return-void
.end method


# virtual methods
.method public final JN(LX/12u8;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->LLILZLL:LX/134d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/134d;->hide()V

    :cond_0
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->LLJILJIL:I

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->LLILZ:LX/134P;

    if-nez v2, :cond_1

    new-instance v2, LX/134P;

    iget-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->LLILLJJLI:LX/134Q;

    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->LLJILJILJ:Lcom/google/android/material/timepicker/TimeModel;

    invoke-direct {v2, v1, v0}, LX/134P;-><init>(LX/134Q;Lcom/google/android/material/timepicker/TimeModel;)V

    :cond_1
    iput-object v2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->LLILZ:LX/134P;

    :goto_0
    iput-object v2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->LLILZLL:LX/134d;

    invoke-interface {v2}, LX/134d;->show()V

    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->LLILZLL:LX/134d;

    invoke-interface {v0}, LX/134d;->invalidate()V

    iget v3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->LLJILJIL:I

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-ne v3, v0, :cond_5

    new-instance v2, Landroid/util/Pair;

    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->LLIZLLLIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f123864

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, LX/12u8;->setIconResource(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    new-instance v2, Landroid/util/Pair;

    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->LLIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f123869

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->LLILZIL:LX/134O;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->LLILLL:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v1, LX/134O;

    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->LLJILJILJ:Lcom/google/android/material/timepicker/TimeModel;

    invoke-direct {v1, v2, v0}, LX/134O;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/TimeModel;)V

    iput-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->LLILZIL:LX/134O;

    :cond_4
    iget-object v2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->LLILZIL:LX/134O;

    iget-object v0, v2, LX/134O;->LLILLJJLI:LX/134L;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/134L;->setChecked(Z)V

    iget-object v0, v2, LX/134O;->LLILLL:LX/134L;

    invoke-virtual {v0, v1}, LX/134L;->setChecked(Z)V

    iget-object v2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->LLILZIL:LX/134O;

    goto :goto_0

    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no icon for mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->LLILL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "TIME_PICKER_TIME_MODEL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/timepicker/TimeModel;

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->LLJILJILJ:Lcom/google/android/material/timepicker/TimeModel;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/material/timepicker/TimeModel;

    invoke-direct {v0}, Lcom/google/android/material/timepicker/TimeModel;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->LLJILJILJ:Lcom/google/android/material/timepicker/TimeModel;

    :cond_1
    const-string v0, "TIME_PICKER_INPUT_MODE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->LLJILJIL:I

    const-string v0, "TIME_PICKER_TITLE_RES"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->LLJ:I

    const-string v0, "TIME_PICKER_TITLE_TEXT"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->LLJI:Ljava/lang/String;

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061ca2

    invoke-static {v0, v1}, LX/0si9;->LIZ(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v0

    new-instance v2, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-direct {v2, v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    const-class v0, Lcom/google/android/material/timepicker/MaterialTimePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f060b0d

    invoke-static {v7, v0, v1}, LX/0si9;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)I

    move-result v6

    new-instance v5, LX/12vf;

    const/4 v4, 0x0

    const v3, 0x7f061ca1

    const v1, 0x7f130453

    invoke-direct {v5, v7, v4, v3, v1}, LX/12vf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialTimePicker:[I

    invoke-virtual {v7, v4, v0, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialTimePicker_clockIcon:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->LLIZLLLIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialTimePicker_keyboardIcon:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->LLIZ:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v5, v7}, LX/12vf;->LJIIIIZZ(Landroid/content/Context;)V

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/12vf;->LJIIJJI(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    const/4 v0, -0x2

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b7f0a

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/0PNg;->LIZJ(Landroid/app/Dialog;)V

    return-object v2

    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7f0e170b

    invoke-static {v0, p1, p2}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b475c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/134Q;

    iput-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->LLILLJJLI:LX/134Q;

    new-instance v0, LX/134b;

    invoke-direct {v0, p0}, LX/134b;-><init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    invoke-virtual {v1, v0}, LX/134Q;->setOnDoubleTapListener(LX/134f;)V

    const v0, 0x7f0b4756

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->LLILLL:Landroid/view/ViewStub;

    const v0, 0x7f0b475a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12u8;

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->LLJIJIL:LX/12u8;

    const v0, 0x7f0b30af

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->LLJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->LLJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->LLJ:I

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->LLJIJIL:LX/12u8;

    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->JN(LX/12u8;)V

    const v0, 0x7f0b475b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v0, LX/134Z;

    invoke-direct {v0, p0}, LX/134Z;-><init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    invoke-static {v1, v0}, LX/0X3I;->A3(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b4757

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v0, LX/134a;

    invoke-direct {v0, p0}, LX/134a;-><init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    invoke-static {v1, v0}, LX/0X3I;->A3(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->LLJIJIL:LX/12u8;

    new-instance v0, LX/134Y;

    invoke-direct {v0, p0}, LX/134Y;-><init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    invoke-static {v1, v0}, LX/0X3I;->E4(LX/12u8;Landroid/view/View$OnClickListener;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_2

    check-cast v1, LX/0tVE;

    :goto_0
    invoke-static {v1}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->LLILLIZIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "TIME_PICKER_TIME_MODEL"

    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->LLJILJILJ:Lcom/google/android/material/timepicker/TimeModel;

    invoke-static {p1, v1, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "TIME_PICKER_INPUT_MODE"

    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->LLJILJIL:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "TIME_PICKER_TITLE_RES"

    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->LLJ:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "TIME_PICKER_TITLE_TEXT"

    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->LLJI:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
