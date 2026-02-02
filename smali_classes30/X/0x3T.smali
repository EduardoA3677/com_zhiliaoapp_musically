.class public final LX/0x3T;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:LX/0x38;

.field public final LLILIL:I

.field public final LLILL:Landroid/view/View;

.field public final LLILLIZIL:LX/12nN;

.field public final LLILLJJLI:Landroid/widget/ProgressBar;

.field public final LLILLL:LX/12nN;

.field public final LLILZ:LX/12nN;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0x38;I)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0x3T;->LL:LX/0x38;

    iput p3, p0, LX/0x3T;->LLILIL:I

    const v0, 0x7f0b772c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0x3T;->LLILL:Landroid/view/View;

    const v0, 0x7f0b7729

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0x3T;->LLILLIZIL:LX/12nN;

    const v0, 0x7f0b4201

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/0x3T;->LLILLJJLI:Landroid/widget/ProgressBar;

    const v0, 0x7f0b4202

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0x3T;->LLILLL:LX/12nN;

    const v0, 0x7f0b4203

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0x3T;->LLILZ:LX/12nN;

    return-void
.end method
