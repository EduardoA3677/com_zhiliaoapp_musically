.class public final LX/0pFm;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pFl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/12hi;

.field public final LLILIL:LX/12hi;

.field public final LLILL:LX/0d3Z;

.field public final LLILLIZIL:LX/12q1;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b19dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12hi;

    iput-object v0, p0, LX/0pFm;->LL:LX/12hi;

    const v0, 0x7f0b19e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12hi;

    iput-object v0, p0, LX/0pFm;->LLILIL:LX/12hi;

    const v0, 0x7f0b19e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12q1;

    iput-object v2, p0, LX/0pFm;->LLILLIZIL:LX/12q1;

    const v0, 0x7f0b19d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d3Z;

    iput-object v0, p0, LX/0pFm;->LLILL:LX/0d3Z;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v2, LX/12q1;->LLILZIL:LX/12q3;

    const v1, 0x7f1304a0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/12lx;->LJI(I)V

    :cond_0
    iget-object v0, v2, LX/12q1;->LLILZLL:LX/12qQ;

    invoke-virtual {v0, v1}, LX/12lx;->LJI(I)V

    return-void
.end method
