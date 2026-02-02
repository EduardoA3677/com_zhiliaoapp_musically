.class public final LX/0mNG;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:LX/0mND;

.field public final LLILL:Landroid/widget/LinearLayout;

.field public final LLILLIZIL:LX/0mNC;

.field public final LLILLJJLI:LX/0mNC;

.field public final LLILLL:LX/0mNC;


# direct methods
.method public constructor <init>(Landroid/view/View;ILX/0mND;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput p2, p0, LX/0mNG;->LL:I

    iput-object p3, p0, LX/0mNG;->LLILIL:LX/0mND;

    const v0, 0x7f0b4412

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0mNG;->LLILL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b53eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0mNC;

    iput-object v0, p0, LX/0mNG;->LLILLIZIL:LX/0mNC;

    const v0, 0x7f0b53ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0mNC;

    iput-object v0, p0, LX/0mNG;->LLILLJJLI:LX/0mNC;

    const v0, 0x7f0b53ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0mNC;

    iput-object v0, p0, LX/0mNG;->LLILLL:LX/0mNC;

    return-void
.end method
