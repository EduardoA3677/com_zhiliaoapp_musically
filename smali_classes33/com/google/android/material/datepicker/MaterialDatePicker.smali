.class public final Lcom/google/android/material/datepicker/MaterialDatePicker;
.super Lcom/ss/android/ugc/aweme/tux/business/base/GlobalHookDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZyg8JyIgLGEyJiE+JiY3ZigtPSohISQgZyHELIOSsyPCA8ICw4LTdiBC4nLTclKCMXKTEpGSYwIyA+"


# instance fields
.field public final LL:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "LX/1361<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:I

.field public LLILLL:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Lcom/google/android/material/datepicker/PickerFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/PickerFragment<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public LLILZLL:Lcom/google/android/material/datepicker/MaterialCalendar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/MaterialCalendar<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:I

.field public LLIZLLLIL:Ljava/lang/CharSequence;

.field public LLJ:Z

.field public LLJI:I

.field public LLJIJIL:Landroid/widget/TextView;

.field public LLJILJIL:LX/12uK;

.field public LLJILJILJ:LX/12vf;

.field public LLJILLL:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/tux/business/base/GlobalHookDialogFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LL:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLILIL:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLILL:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLILLIZIL:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static JN(Landroid/content/Context;)I
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f09049b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    new-instance v1, Lcom/google/android/material/datepicker/Month;

    invoke-static {}, LX/136Y;->LJII()Ljava/util/Calendar;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    iget v4, v1, Lcom/google/android/material/datepicker/Month;->LLILL:I

    const v0, 0x7f0904a1

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f0904af

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    mul-int/lit8 v1, p0, 0x2

    mul-int/2addr v3, v4

    add-int/2addr v1, v3

    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public static LN(Landroid/content/Context;)Z
    .locals 1

    const v0, 0x101020d

    invoke-static {v0, p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->NN(ILandroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static NN(ILandroid/content/Context;)Z
    .locals 3

    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f061c9a

    invoke-static {p1, v0, v1}, LX/0si9;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)I

    move-result v2

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p0, v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method


# virtual methods
.method public final ON()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v7, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLILLJJLI:I

    if-nez v7, :cond_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLILLL:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/DateSelector;->Ws(Landroid/content/Context;)I

    move-result v7

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLILLL:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v4, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLILZIL:Lcom/google/android/material/datepicker/CalendarConstraints;

    new-instance v3, Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-direct {v3}, Lcom/google/android/material/datepicker/MaterialCalendar;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v6, "THEME_RES_ID_KEY"

    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "GRID_SELECTOR_KEY"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v5, "CALENDAR_CONSTRAINTS_KEY"

    invoke-static {v2, v5, v4}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "CURRENT_MONTH_KEY"

    iget-object v0, v4, Lcom/google/android/material/datepicker/CalendarConstraints;->openAt:Lcom/google/android/material/datepicker/Month;

    invoke-static {v2, v1, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLILZLL:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLJILJIL:LX/12uK;

    invoke-virtual {v0}, LX/12uK;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLILLL:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLILZIL:Lcom/google/android/material/datepicker/CalendarConstraints;

    new-instance v2, Lcom/google/android/material/datepicker/MaterialTextInputPicker;

    invoke-direct {v2}, Lcom/google/android/material/datepicker/MaterialTextInputPicker;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DATE_SELECTOR_KEY"

    invoke-static {v1, v0, v4}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v1, v5, v3}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_0
    iput-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLILZ:Lcom/google/android/material/datepicker/PickerFragment;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->SN()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v3

    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLILZ:Lcom/google/android/material/datepicker/PickerFragment;

    const/4 v1, 0x0

    const v0, 0x7f0b49e6

    invoke-virtual {v3, v0, v2, v1}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/13jT;->LJIIJJI()V

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLILZ:Lcom/google/android/material/datepicker/PickerFragment;

    new-instance v0, LX/135z;

    invoke-direct {v0, p0}, LX/135z;-><init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/PickerFragment;->JN(LX/135z;)Z

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLILZLL:Lcom/google/android/material/datepicker/MaterialCalendar;

    goto :goto_0
.end method

.method public final SN()V
    .locals 5

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLILLL:Lcom/google/android/material/datepicker/DateSelector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/material/datepicker/DateSelector;->bc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLJIJIL:Landroid/widget/TextView;

    const v0, 0x7f123a12

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLJIJIL:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final TN(LX/12uK;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLJILJIL:LX/12uK;

    invoke-virtual {v0}, LX/12uK;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123a2b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLJILJIL:LX/12uK;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123a2d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLILL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

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
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLILLJJLI:I

    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLILLL:Lcom/google/android/material/datepicker/DateSelector;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLILZIL:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLIZ:I

    const-string v0, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLIZLLLIL:Ljava/lang/CharSequence;

    const-string v0, "INPUT_MODE_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLJI:I

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    new-instance v4, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLILLJJLI:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLILLL:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/DateSelector;->Ws(Landroid/content/Context;)I

    move-result v0

    :cond_0
    invoke-direct {v4, v2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/material/datepicker/MaterialDatePicker;->LN(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLJ:Z

    const-class v0, Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f060b0d

    invoke-static {v6, v0, v1}, LX/0si9;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)I

    move-result v5

    new-instance v3, LX/12vf;

    const v2, 0x7f061c9a

    const v1, 0x7f130422

    const/4 v0, 0x0

    invoke-direct {v3, v6, v0, v2, v1}, LX/12vf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLJILJILJ:LX/12vf;

    invoke-virtual {v3, v6}, LX/12vf;->LJIIIIZZ(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLJILJILJ:LX/12vf;

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12vf;->LJIIJJI(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLJILJILJ:LX/12vf;

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/12pp;->LJIIIIZZ(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/12vf;->LJIIJ(F)V

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7f0a

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    invoke-static {v4}, LX/0PNg;->LIZJ(Landroid/app/Dialog;)V

    return-object v4
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLJ:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0e179b

    :goto_0
    invoke-static {v0, p1, p2}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLJ:Z

    const v1, 0x7f0b49e6

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v7}, Lcom/google/android/material/datepicker/MaterialDatePicker;->JN(Landroid/content/Context;)I

    move-result v1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v4, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    const v0, 0x7f0b49f2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLJIJIL:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    const v0, 0x7f0b49f4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12uK;

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLJILJIL:LX/12uK;

    const v0, 0x7f0b49f8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLIZLLLIL:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLJILJIL:LX/12uK;

    const-string v0, "TOGGLE_BUTTON_TAG"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLJILJIL:LX/12uK;

    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v1, v4, [I

    const/4 v5, 0x0

    const v0, 0x10100a0

    aput v0, v1, v5

    const v0, 0x7f04105a

    invoke-static {v7, v0}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v5, [I

    const v0, 0x7f04105c

    invoke-static {v7, v0}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v2}, LX/12rY;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLJILJIL:LX/12uK;

    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLJI:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v0}, LX/12uK;->setChecked(Z)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLJILJIL:LX/12uK;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLJILJIL:LX/12uK;

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->TN(LX/12uK;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLJILJIL:LX/12uK;

    new-instance v0, LX/135y;

    invoke-direct {v0, p0}, LX/135y;-><init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    invoke-static {v1, v0}, LX/0X3I;->G4(LX/12uK;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b180a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLJILLL:Landroid/widget/Button;

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLILLL:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->qj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLJILLL:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_4
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLJILLL:Landroid/widget/Button;

    const-string v0, "CONFIRM_BUTTON_TAG"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLJILLL:Landroid/widget/Button;

    new-instance v0, LX/135w;

    invoke-direct {v0, p0}, LX/135w;-><init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    invoke-static {v1, v0}, LX/0X3I;->A3(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b10f7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v0, "CANCEL_BUTTON_TAG"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, LX/135x;

    invoke-direct {v0, p0}, LX/135x;-><init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    invoke-static {v1, v0}, LX/0X3I;->A3(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLJILLL:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLIZ:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_3
    const v0, 0x7f0b49e7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v7}, Lcom/google/android/material/datepicker/MaterialDatePicker;->JN(Landroid/content/Context;)I

    move-result v1

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v4, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f0904b2

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v0, 0x7f0904b3

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v5, v0

    const v0, 0x7f0904b1

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v5, v0

    const v0, 0x7f0904a2

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sget v1, LX/136A;->LLILLL:I

    const v0, 0x7f09049d

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/2addr v2, v1

    add-int/lit8 v1, v1, -0x1

    const v0, 0x7f0904b0

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    const v0, 0x7f09049a

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v5, v4

    add-int/2addr v5, v2

    add-int/2addr v5, v0

    invoke-virtual {v6, v5}, Landroid/view/View;->setMinimumHeight(I)V

    goto/16 :goto_1

    :cond_4
    const v0, 0x7f0e179a

    goto/16 :goto_0

    :goto_5
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

    if-eqz v0, :cond_5

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_5
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

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

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLILLIZIL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

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
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "OVERRIDE_THEME_RES_ID"

    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLILLJJLI:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "DATE_SELECTOR_KEY"

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLILLL:Lcom/google/android/material/datepicker/DateSelector;

    invoke-static {p1, v1, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v7, LX/1360;

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLILZIL:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-direct {v7, v0}, LX/1360;-><init>(Lcom/google/android/material/datepicker/CalendarConstraints;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLILZLL:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILLJJLI:Lcom/google/android/material/datepicker/Month;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->LLILLJJLI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1360;->LIZJ:Ljava/lang/Long;

    :cond_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v7, LX/1360;->LIZLLL:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    const-string v2, "DEEP_COPY_VALIDATOR_KEY"

    invoke-static {v6, v2, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v5, Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-wide v0, v7, LX/1360;->LIZ:J

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->LJI(J)Lcom/google/android/material/datepicker/Month;

    move-result-object v4

    iget-wide v0, v7, LX/1360;->LIZIZ:J

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->LJI(J)Lcom/google/android/material/datepicker/Month;

    move-result-object v3

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    iget-object v0, v7, LX/1360;->LIZJ:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-direct {v5, v4, v3, v2, v0}, Lcom/google/android/material/datepicker/CalendarConstraints;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/Month;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-static {p1, v0, v5}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "TITLE_TEXT_RES_ID_KEY"

    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLIZ:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "TITLE_TEXT_KEY"

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLIZLLLIL:Ljava/lang/CharSequence;

    invoke-static {p1, v1, v0}, LX/0X3I;->LJIIZILJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->LJI(J)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    goto :goto_0
.end method

.method public final onStart()V
    .locals 10

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLJ:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setLayout(II)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLJILJILJ:LX/12vf;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->ON()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x2

    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0904a3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v6, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    iget-object v5, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLJILJILJ:LX/12vf;

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v2, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/0mNB;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/0mNB;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->LLILZ:Lcom/google/android/material/datepicker/PickerFragment;

    iget-object v0, v0, Lcom/google/android/material/datepicker/PickerFragment;->LL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    return-void
.end method
