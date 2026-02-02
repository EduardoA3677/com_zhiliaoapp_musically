.class public final LX/05TD;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:LX/0D0r;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b5322

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/05TD;->LL:Landroid/view/View;

    const v0, 0x7f0b5300

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/05TD;->LLILIL:LX/0D0r;

    invoke-static {}, LX/0eB6;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0cTD;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f041971

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method
