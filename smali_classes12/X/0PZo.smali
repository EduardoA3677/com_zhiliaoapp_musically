.class public final LX/0PZo;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILL:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0PZo;->LL:Landroid/view/View;

    const v0, 0x7f0b32cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0PZo;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b332d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0PZo;->LLILL:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final y6(LX/0PZt;)V
    .locals 2

    iget-object v1, p0, LX/0PZo;->LLILL:Landroid/widget/FrameLayout;

    iget-object v0, p1, LX/0PZt;->LJI:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    iget v1, p1, LX/0PZt;->LIZIZ:I

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0PZo;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v1, p1, LX/0PZt;->LJ:Ljava/lang/String;

    const-string v0, "login_3p_more_options"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0PZo;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0PZo;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget v0, p1, LX/0PZt;->LIZ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    return-void
.end method
