.class public final LX/0x3S;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:LX/0x38;

.field public final LLILIL:I

.field public final LLILL:LX/0d3Z;

.field public final LLILLIZIL:LX/12nN;

.field public final LLILLJJLI:LX/12nN;

.field public final LLILLL:LX/0d3Z;

.field public final LLILZ:LX/12nN;

.field public final LLILZIL:LX/0d3Z;

.field public LLILZLL:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0x38;I)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0x3S;->LL:LX/0x38;

    iput p3, p0, LX/0x3S;->LLILIL:I

    const v0, 0x7f0b41fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d3Z;

    iput-object v0, p0, LX/0x3S;->LLILL:LX/0d3Z;

    const v0, 0x7f0b41fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0x3S;->LLILLIZIL:LX/12nN;

    const v0, 0x7f0b41ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0x3S;->LLILLJJLI:LX/12nN;

    const v0, 0x7f0b4200

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d3Z;

    iput-object v0, p0, LX/0x3S;->LLILLL:LX/0d3Z;

    const v0, 0x7f0b4169

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0x3S;->LLILZ:LX/12nN;

    const v0, 0x7f0b41fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d3Z;

    iput-object v0, p0, LX/0x3S;->LLILZIL:LX/0d3Z;

    return-void
.end method
