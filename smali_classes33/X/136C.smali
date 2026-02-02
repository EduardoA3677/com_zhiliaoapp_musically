.class public final LX/136C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic LL:LX/136B;

.field public final synthetic LLILIL:LX/1369;


# direct methods
.method public constructor <init>(LX/1369;LX/136B;)V
    .locals 0

    iput-object p1, p0, LX/136C;->LLILIL:LX/1369;

    iput-object p2, p0, LX/136C;->LL:LX/136B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, LX/136C;->LL:LX/136B;

    invoke-virtual {v0}, LX/136B;->getAdapter()LX/136A;

    move-result-object v1

    invoke-virtual {v1}, LX/136A;->LIZIZ()I

    move-result v0

    if-lt p3, v0, :cond_1

    invoke-virtual {v1}, LX/136A;->LIZLLL()I

    move-result v0

    if-gt p3, v0, :cond_1

    iget-object v0, p0, LX/136C;->LLILIL:LX/1369;

    iget-object v3, v0, LX/1369;->LLILLIZIL:LX/136X;

    iget-object v0, p0, LX/136C;->LL:LX/136B;

    invoke-virtual {v0}, LX/136B;->getAdapter()LX/136A;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/136A;->LIZJ(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast v3, LX/136L;

    iget-object v0, v3, LX/136L;->LIZ:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILLIZIL:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->validator:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    invoke-interface {v0, v1, v2}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->eF(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/136L;->LIZ:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILL:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v0, v1, v2}, Lcom/google/android/material/datepicker/DateSelector;->Nk(J)V

    iget-object v0, v3, LX/136L;->LIZ:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v0, Lcom/google/android/material/datepicker/PickerFragment;->LL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1363;

    iget-object v0, v3, LX/136L;->LIZ:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILL:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->LH()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1363;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/136L;->LIZ:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    iget-object v0, v3, LX/136L;->LIZ:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
