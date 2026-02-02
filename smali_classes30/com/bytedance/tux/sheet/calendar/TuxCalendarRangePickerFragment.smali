.class public final Lcom/bytedance/tux/sheet/calendar/TuxCalendarRangePickerFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0JW9;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWs4PDd9Oy0pLDt9KyQgLCE3KTHELIOSdiHTorCyQgLCE3KTceKCE0LRUlKiQ2OgM+KCg+LSs4"


# instance fields
.field public LL:I

.field public final LLILIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tux/sheet/calendar/TuxCalendarRangePickerFragment;->LLILIL:LX/05ta;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    return-void
.end method


# virtual methods
.method public final em()LX/073o;
    .locals 5

    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const-string v0, ""

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v4, LX/073o;->LIZJ:LX/0j4E;

    const/4 v0, 0x1

    new-array v3, v0, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    iget v0, p0, Lcom/bytedance/tux/sheet/calendar/TuxCalendarRangePickerFragment;->LL:I

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/bytedance/tux/sheet/calendar/TuxCalendarRangePickerFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-virtual {v4, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    invoke-virtual {v4, v0}, LX/073o;->LIZJ(I)V

    return-object v4
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v2, 0x0

    if-nez v4, :cond_1

    move-object v3, v2

    :goto_0
    instance-of v0, v3, Landroid/view/View;

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxCalendarRangePicker:[I

    const v0, 0x7f060302

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxCalendarRangePicker__tux_calendarRangePickerText:I

    invoke-static {v3, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxCalendarRangePicker__tux_calendarRangePickerStartTimeText:I

    invoke-static {v3, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxCalendarRangePicker__tux_calendarRangePickerEndTimeText:I

    invoke-static {v3, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxCalendarRangePicker__tux_calendarRangePickerCloseIcon:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/tux/sheet/calendar/TuxCalendarRangePickerFragment;->LL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxCalendarRangePicker__tux_calendarRangePickerSeparatorColor:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxCalendarRangePicker__tux_calendarRangePickerWeekFont:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxCalendarRangePicker__tux_calendarRangePickerWeekTextColor:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxCalendarRangePicker__tux_calendarRangePickerRangeTextColor:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxCalendarRangePicker__tux_calendarRangePickerRangeTextFont:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxCalendarRangePicker__tux_calendarRangePickerSubmitButtonSize:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxCalendarRangePicker__tux_calendarRangePickerSubmitButtonVariant:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    const v0, 0x7f0e0009

    invoke-static {p1, v0, p2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0ceb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b0c08

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    goto :goto_0

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

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_2
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_3
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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
