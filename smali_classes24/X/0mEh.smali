.class public final LX/0mEh;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/widget/ImageView;

.field public final LLILIL:LX/0mER;

.field public final LLILL:Landroid/widget/TextView;

.field public final LLILLIZIL:Landroid/widget/TextView;

.field public final LLILLJJLI:Landroid/widget/ImageView;

.field public final LLILLL:Landroid/widget/FrameLayout;

.field public final LLILZ:Landroid/view/View;

.field public final LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3a91

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0mEh;->LL:Landroid/widget/ImageView;

    const v0, 0x7f0b3a90

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0mER;

    iput-object v2, p0, LX/0mEh;->LLILIL:LX/0mER;

    const v0, 0x7f0b81af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0mEh;->LLILL:Landroid/widget/TextView;

    const v0, 0x7f0b82a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0mEh;->LLILLIZIL:Landroid/widget/TextView;

    const v0, 0x7f0b08cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0mEh;->LLILLJJLI:Landroid/widget/ImageView;

    const v0, 0x7f0b3a8f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0mEh;->LLILLL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b3a8e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0mEh;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b4241

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0mEh;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0mER;->LLJ:Z

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    invoke-virtual {v2, v0}, LX/0mER;->setRectFRadius(F)V

    sget v0, LX/0mER;->LLJIJIL:I

    invoke-virtual {v2, v1}, LX/0mER;->setClipStyle(I)V

    return-void
.end method
