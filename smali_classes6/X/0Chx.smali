.class public final LX/0Chx;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0CtK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:I

.field public final LLILIL:Landroid/widget/FrameLayout;

.field public final LLILL:LX/13dw;

.field public final LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILLJJLI:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;IIII)V
    .locals 10

    const v0, 0x7f0b2c2c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v0, 0x7f0b7868

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/13dw;

    const v0, 0x7f0b2c2d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b09ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput p2, p0, LX/0Chx;->LL:I

    iput-object v3, p0, LX/0Chx;->LLILIL:Landroid/widget/FrameLayout;

    iput-object v2, p0, LX/0Chx;->LLILL:LX/13dw;

    iput-object v1, p0, LX/0Chx;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0Chx;->LLILLJJLI:Landroid/view/View;

    iget-object v1, p0, LX/0Chx;->LLILIL:Landroid/widget/FrameLayout;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-static {v1, v0}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    sub-int/2addr p5, p4

    div-int/lit8 v0, p5, 0x2

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x15

    move-object v6, v4

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-static {}, Ld2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0Chx;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr p4, v0

    iput p4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
