.class public final LX/0skO;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILIL:Landroid/widget/LinearLayout;

.field public final LLILL:LX/12ij;

.field public final LLILLIZIL:LX/12ij;

.field public final LLILLJJLI:LX/0D2z;

.field public final LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZ:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2d0d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0skO;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b2c75

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0skO;->LLILIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2ca2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12ij;

    iput-object v0, p0, LX/0skO;->LLILL:LX/12ij;

    const v0, 0x7f0b2c59

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12ij;

    iput-object v0, p0, LX/0skO;->LLILLIZIL:LX/12ij;

    const v0, 0x7f0b2c8f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0skO;->LLILLJJLI:LX/0D2z;

    const v0, 0x7f0b2306

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0skO;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b2c62

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0skO;->LLILZ:Landroid/widget/FrameLayout;

    return-void
.end method
