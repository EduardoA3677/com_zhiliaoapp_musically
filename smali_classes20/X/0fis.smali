.class public final LX/0fis;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:LX/0qiX;

.field public final LLILIL:LX/0D0r;

.field public final LLILL:Landroid/view/View;

.field public final LLILLIZIL:Landroid/view/View;

.field public final LLILLJJLI:Landroid/view/View;

.field public final LLILLL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    iput-object v0, p0, LX/0fis;->LL:LX/0qiX;

    const v0, 0x7f0b77a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0fis;->LLILIL:LX/0D0r;

    const v0, 0x7f0b778b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0fis;->LLILL:Landroid/view/View;

    const v0, 0x7f0b77a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0fis;->LLILLIZIL:Landroid/view/View;

    const v0, 0x7f0b77aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0fis;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b77a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0fis;->LLILLL:Landroid/view/View;

    return-void
.end method
