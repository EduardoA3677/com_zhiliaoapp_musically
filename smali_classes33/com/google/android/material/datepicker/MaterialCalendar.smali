.class public final Lcom/google/android/material/datepicker/MaterialCalendar;
.super Lcom/google/android/material/datepicker/PickerFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/PickerFragment<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZyg8JyIgLGEyJiE+JiY3ZigtPSohISQgZyHELIOSsyPCA8ICw4LTdiBC4nLTclKCMQKSkpJysyOg=="


# instance fields
.field public LLILIL:I

.field public LLILL:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public LLILLJJLI:Lcom/google/android/material/datepicker/Month;

.field public LLILLL:LX/0NpE;

.field public LLILZ:LX/12wF;

.field public LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/PickerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final JN(LX/135z;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/datepicker/PickerFragment;->JN(LX/135z;)Z

    move-result v0

    return v0
.end method

.method public final LN(Lcom/google/android/material/datepicker/Month;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v3

    check-cast v3, LX/1369;

    iget-object v0, v3, LX/1369;->LLILIL:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->start:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->LJIILIIL(Lcom/google/android/material/datepicker/Month;)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILLJJLI:Lcom/google/android/material/datepicker/Month;

    iget-object v0, v3, LX/1369;->LLILIL:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->start:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/Month;->LJIILIIL(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    sub-int v4, v2, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-le v3, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-gtz v4, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILLJJLI:Lcom/google/android/material/datepicker/Month;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v2, -0x3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/136J;

    invoke-direct {v0, p0, v2}, LX/136J;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;I)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v2, 0x3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/136J;

    invoke-direct {v0, p0, v2}, LX/136J;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;I)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/136J;

    invoke-direct {v0, p0, v2}, LX/136J;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;I)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final NN(LX/0NpE;)V
    .locals 6

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILLL:LX/0NpE;

    sget-object v0, LX/0NpE;->LLILIL:LX/0NpE;

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v2

    check-cast v2, LX/1364;

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILLJJLI:Lcom/google/android/material/datepicker/Month;

    iget v1, v0, Lcom/google/android/material/datepicker/Month;->LLILIL:I

    iget-object v0, v2, LX/1364;->LL:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILLIZIL:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->start:Lcom/google/android/material/datepicker/Month;

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->LLILIL:I

    sub-int/2addr v1, v0

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLIZ:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLIZLLLIL:Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0NpE;->LL:LX/0NpE;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLIZ:Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLIZLLLIL:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILLJJLI:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->LN(Lcom/google/android/material/datepicker/Month;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILIL:I

    const-string v0, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILL:Lcom/google/android/material/datepicker/DateSelector;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILLIZIL:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v0, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/Month;

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILLJJLI:Lcom/google/android/material/datepicker/Month;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILIL:I

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/12wF;

    invoke-direct {v0, v2}, LX/12wF;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILZ:LX/12wF;

    invoke-virtual {p1, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILLIZIL:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v5, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->start:Lcom/google/android/material/datepicker/Month;

    invoke-static {v2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->LN(Landroid/content/Context;)Z

    move-result v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const v0, 0x7f0e1795

    const/4 v4, 0x1

    :goto_0
    invoke-static {v1, v0, p2, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b49e5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    new-instance v0, LX/136I;

    invoke-direct {v0}, LX/136I;-><init>()V

    invoke-static {v1, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    new-instance v0, LX/0xl9;

    invoke-direct {v0}, LX/0xl9;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v0, v5, Lcom/google/android/material/datepicker/Month;->LLILL:I

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f0b49e8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/136H;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0, v4, v4}, LX/136H;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Landroid/content/Context;II)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v4, LX/1369;

    iget-object v5, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILL:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILLIZIL:Lcom/google/android/material/datepicker/CalendarConstraints;

    new-instance v0, LX/136L;

    invoke-direct {v0, p0}, LX/136L;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    invoke-direct {v4, v2, v5, v1, v0}, LX/1369;-><init>(Landroid/content/Context;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;LX/136L;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0c005d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    const v8, 0x7f0b49eb

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v2, v5, v7, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/1364;

    invoke-direct {v0, p0}, LX/1364;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/1368;

    invoke-direct {v0, p0}, LX/1368;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_0
    const v1, 0x7f0b498a

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/12u8;

    const-string v0, "SELECTOR_TOGGLE_TAG"

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, LX/133i;

    invoke-direct {v0, p0}, LX/133i;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    invoke-static {v7, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    const v0, 0x7f0b498c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/12u8;

    const-string v0, "NAVIGATION_PREV_TAG"

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b498b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/12u8;

    const-string v0, "NAVIGATION_NEXT_TAG"

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLIZ:Landroid/view/View;

    const v0, 0x7f0b49e4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLIZLLLIL:Landroid/view/View;

    sget-object v0, LX/0NpE;->LL:LX/0NpE;

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->NN(LX/0NpE;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILLJJLI:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/Month;->LJIIJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/136D;

    invoke-direct {v0, p0, v4, v7}, LX/136D;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;LX/1369;LX/12u8;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    new-instance v0, LX/136M;

    invoke-direct {v0, p0}, LX/136M;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    invoke-static {v7, v0}, LX/0X3I;->E4(LX/12u8;Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/136E;

    invoke-direct {v0, p0, v4}, LX/136E;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;LX/1369;)V

    invoke-static {v6, v0}, LX/0X3I;->E4(LX/12u8;Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/136F;

    invoke-direct {v0, p0, v4}, LX/136F;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;LX/1369;)V

    invoke-static {v5, v0}, LX/0X3I;->E4(LX/12u8;Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-static {v2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->LN(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/0m7J;

    invoke-direct {v1}, LX/0m7J;-><init>()V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, LX/0m7M;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILLJJLI:Lcom/google/android/material/datepicker/Month;

    iget-object v0, v4, LX/1369;->LLILIL:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->start:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/Month;->LJIILIIL(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_1

    :cond_3
    const v0, 0x7f0e1790

    const/4 v4, 0x0

    goto/16 :goto_0

    :goto_1
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

    if-eqz v0, :cond_4

    check-cast v1, LX/0tVE;

    :goto_2
    invoke-static {v1}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
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

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "THEME_RES_ID_KEY"

    iget v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILIL:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "GRID_SELECTOR_KEY"

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILL:Lcom/google/android/material/datepicker/DateSelector;

    invoke-static {p1, v1, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILLIZIL:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-static {p1, v1, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "CURRENT_MONTH_KEY"

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILLJJLI:Lcom/google/android/material/datepicker/Month;

    invoke-static {p1, v1, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
