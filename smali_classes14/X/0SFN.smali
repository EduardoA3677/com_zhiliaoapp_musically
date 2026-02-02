.class public final LX/0SFN;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:LX/0SFO;

.field public final LLILIL:Landroid/view/ViewGroup;

.field public final LLILL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILLIZIL:LX/1295;

.field public final LLILLJJLI:LX/0Ci6;

.field public final LLILLL:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/0SFO;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0SFN;->LL:LX/0SFO;

    const v0, 0x7f0b34fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0SFN;->LLILIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b430c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0SFN;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b3563

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1295;

    iput-object v0, p0, LX/0SFN;->LLILLIZIL:LX/1295;

    const v0, 0x7f0b130d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Ci6;

    iput-object v0, p0, LX/0SFN;->LLILLJJLI:LX/0Ci6;

    const v0, 0x7f0b1311

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0SFN;->LLILLL:Landroid/widget/FrameLayout;

    return-void
.end method
