.class public final LX/136D;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/1369;

.field public final synthetic LLILIL:LX/12u8;

.field public final synthetic LLILL:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;LX/1369;LX/12u8;)V
    .locals 0

    iput-object p1, p0, LX/136D;->LLILL:Lcom/google/android/material/datepicker/MaterialCalendar;

    iput-object p2, p0, LX/136D;->LL:LX/1369;

    iput-object p3, p0, LX/136D;->LLILIL:LX/12u8;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/136D;->LLILIL:LX/12u8;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    if-gez p2, :cond_0

    iget-object v0, p0, LX/136D;->LLILL:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    :goto_0
    iget-object v1, p0, LX/136D;->LLILL:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, p0, LX/136D;->LL:LX/1369;

    iget-object v0, v0, LX/1369;->LLILIL:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->start:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0, v4}, Lcom/google/android/material/datepicker/Month;->LJIIL(I)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILLJJLI:Lcom/google/android/material/datepicker/Month;

    iget-object v3, p0, LX/136D;->LLILIL:LX/12u8;

    iget-object v2, p0, LX/136D;->LL:LX/1369;

    iget-object v0, v2, LX/1369;->LLILIL:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->start:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0, v4}, Lcom/google/android/material/datepicker/Month;->LJIIL(I)Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    iget-object v0, v2, LX/1369;->LL:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/Month;->LJIIJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/136D;->LLILL:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v4

    goto :goto_0
.end method
