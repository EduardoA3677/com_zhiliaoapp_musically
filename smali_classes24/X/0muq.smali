.class public final LX/0muq;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/widget/FrameLayout;

.field public final LLILIL:LX/0mup;

.field public final LLILL:Landroid/widget/ImageView;

.field public final LLILLIZIL:LX/0mMc;

.field public LLILLJJLI:Landroid/animation/ObjectAnimator;

.field public LLILLL:I

.field public LLILZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;LX/0mup;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0muq;->LL:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/0muq;->LLILIL:LX/0mup;

    const/4 v0, -0x1

    iput v0, p0, LX/0muq;->LLILLL:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b397f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0muq;->LLILL:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b35c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0mMc;

    iput-object v0, p0, LX/0muq;->LLILLIZIL:LX/0mMc;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0n8T;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0n8T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final y6()V
    .locals 2

    iget-object v0, p0, LX/0muq;->LLILLJJLI:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0muq;->LLILLJJLI:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v1, p0, LX/0muq;->LLILL:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->N5(Landroid/widget/ImageView;F)V

    :cond_1
    return-void
.end method

.method public final z6(I)V
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0muq;->LLILLL:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LX/0muq;->LLILLL:I

    if-eqz p1, :cond_c

    const/4 v3, 0x2

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_c

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0muq;->LLILZ:J

    iget-object v0, p0, LX/0muq;->LLILL:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/0muq;->LLILL:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    const v0, 0x7f040368

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    iget-object v2, p0, LX/0muq;->LLILL:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    const-string v0, "rotation"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, LX/0muq;->LLILLJJLI:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_4

    const-wide/16 v0, 0x320

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_4
    iget-object v0, p0, LX/0muq;->LLILLJJLI:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    :cond_5
    iget-object v1, p0, LX/0muq;->LLILLJJLI:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_6

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_6
    iget-object v0, p0, LX/0muq;->LLILLJJLI:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    :cond_7
    const/16 v6, 0x8

    if-ne v3, v0, :cond_a

    iget-wide v3, p0, LX/0muq;->LLILZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0muq;->LLILZ:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x64

    cmp-long v0, v4, v1

    if-ltz v0, :cond_9

    iget-object v0, p0, LX/0muq;->LLILL:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {p0}, LX/0muq;->y6()V

    return-void

    :cond_9
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LY/ARunnableS79S0100000_23;

    const/4 v0, 0x2

    invoke-direct {v2, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x64

    int-to-long v0, v0

    sub-long/2addr v0, v4

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_a
    iget-object v0, p0, LX/0muq;->LLILL:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    invoke-virtual {p0}, LX/0muq;->y6()V

    return-void

    :cond_c
    iget-object v1, p0, LX/0muq;->LLILL:Landroid/widget/ImageView;

    if-eqz v1, :cond_d

    const v0, 0x7f040d4d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_d
    iget-object v0, p0, LX/0muq;->LLILL:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    invoke-virtual {p0}, LX/0muq;->y6()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method
