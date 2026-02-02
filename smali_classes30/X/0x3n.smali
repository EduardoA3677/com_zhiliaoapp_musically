.class public final LX/0x3n;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:LX/12nN;

.field public final LLILIL:LX/0d3Z;

.field public final LLILL:LX/12nN;

.field public final LLILLIZIL:Landroid/widget/ProgressBar;

.field public final LLILLJJLI:LX/12nN;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b7741

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0x3n;->LL:LX/12nN;

    const v0, 0x7f0b7727

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d3Z;

    iput-object v0, p0, LX/0x3n;->LLILIL:LX/0d3Z;

    const v0, 0x7f0b772b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0x3n;->LLILL:LX/12nN;

    const v0, 0x7f0b7735

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/0x3n;->LLILLIZIL:Landroid/widget/ProgressBar;

    const v0, 0x7f0b7737

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0x3n;->LLILLJJLI:LX/12nN;

    return-void
.end method
