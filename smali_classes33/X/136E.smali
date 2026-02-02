.class public final LX/136E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/1369;

.field public final synthetic LLILIL:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;LX/1369;)V
    .locals 0

    iput-object p1, p0, LX/136E;->LLILIL:Lcom/google/android/material/datepicker/MaterialCalendar;

    iput-object p2, p0, LX/136E;->LL:LX/1369;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/136E;->LLILIL:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget-object v0, p0, LX/136E;->LLILIL:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/136E;->LLILIL:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, p0, LX/136E;->LL:LX/1369;

    iget-object v0, v0, LX/1369;->LLILIL:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->start:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/Month;->LJIIL(I)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->LN(Lcom/google/android/material/datepicker/Month;)V

    :cond_0
    return-void
.end method
