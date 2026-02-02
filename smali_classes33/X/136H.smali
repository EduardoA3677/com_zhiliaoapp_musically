.class public final LX/136H;
.super LX/13Cc;
.source "SourceFile"


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;Landroid/content/Context;II)V
    .locals 0

    iput-object p1, p0, LX/136H;->LLILIL:Lcom/google/android/material/datepicker/MaterialCalendar;

    iput p4, p0, LX/136H;->LL:I

    invoke-direct {p0, p2, p3}, LX/13Cc;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final calculateExtraLayoutSpace(LX/13MF;[I)V
    .locals 3

    iget v0, p0, LX/136H;->LL:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/136H;->LLILIL:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    aput v0, p2, v1

    iget-object v0, p0, LX/136H;->LLILIL:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    aput v0, p2, v2

    return-void

    :cond_0
    iget-object v0, p0, LX/136H;->LLILIL:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, p2, v1

    iget-object v0, p0, LX/136H;->LLILIL:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, p2, v2

    return-void
.end method
