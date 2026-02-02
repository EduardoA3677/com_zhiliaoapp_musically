.class public final LX/0mBB;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0mBA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:LX/0mAt;

.field public LLILL:LX/0mER;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Lcom/ss/android/ugc/aweme/effect/EffectModel;

.field public final synthetic LLILZ:LX/0mBA;


# direct methods
.method public constructor <init>(LX/0mBA;Landroid/view/View;LX/0mAt;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LX/0mAt;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0mBB;->LLILZ:LX/0mBA;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0mBB;->LL:Landroid/view/View;

    iput-object p3, p0, LX/0mBB;->LLILIL:LX/0mAt;

    const v0, 0x7f0b3871

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, p1, LX/0mBA;->LLILIL:LX/0mAY;

    iget v1, v0, LX/0mAY;->LJJIFFI:I

    iget v0, v0, LX/0mAY;->LJJI:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v0, 0x7f0b3a6e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0mER;

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v4

    invoke-static {}, LX/0HH4;->LIZIZ()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fc1eb851eb851ecL    # 0.14

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput-object v5, p0, LX/0mBB;->LLILL:LX/0mER;

    const v0, 0x7f0b81ba

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p1, LX/0mBA;->LLILIL:LX/0mAY;

    iget v0, v0, LX/0mAY;->LJJIFFI:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput-object v2, p0, LX/0mBB;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, p0, LX/0mBB;->LLILL:LX/0mER;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS98S0200000_23;

    const/16 v0, 0x12

    invoke-direct {v1, p1, p0, v0}, LY/ACListenerS98S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r5(LX/0mER;Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0b70b5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v4, p0, LX/0mBB;->LLILL:LX/0mER;

    if-eqz v4, :cond_1

    new-instance v3, LX/0lqx;

    const-wide/16 v1, 0x64

    const v0, 0x3f99999a    # 1.2f

    invoke-direct {v3, v0, v1, v2, v5}, LX/0lqx;-><init>(FJLandroid/view/View;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    add-int/2addr v6, v0

    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput-object v5, p0, LX/0mBB;->LLILLJJLI:Landroid/view/View;

    return-void
.end method
