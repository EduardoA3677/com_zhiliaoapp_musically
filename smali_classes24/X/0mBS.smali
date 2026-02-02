.class public final LX/0mBS;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0mBR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/0mMc;

.field public final LLILIL:LX/0mEY;

.field public LLILL:Landroid/animation/ObjectAnimator;

.field public final LLILLIZIL:Landroid/widget/ImageView;

.field public LLILLJJLI:I

.field public final synthetic LLILLL:LX/0mBR;


# direct methods
.method public constructor <init>(LX/0mBR;Landroid/view/View;)V
    .locals 5

    iput-object p1, p0, LX/0mBS;->LLILLL:LX/0mBR;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    iput v0, p0, LX/0mBS;->LLILLJJLI:I

    const v0, 0x7f0b70ed

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0mMc;

    iput-object v4, p0, LX/0mBS;->LL:LX/0mMc;

    const v0, 0x7f0b3a6f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0mEY;

    iput-object v0, p0, LX/0mBS;->LLILIL:LX/0mEY;

    const v0, 0x7f0b3a66

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0mBS;->LLILLIZIL:Landroid/widget/ImageView;

    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, LX/0lqx;

    const v2, 0x3f8ccccd    # 1.1f

    const-wide/16 v0, 0x64

    invoke-direct {v3, v2, v0, v1, v4}, LX/0lqx;-><init>(FJLandroid/view/View;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final y6()V
    .locals 2

    iget-object v0, p0, LX/0mBS;->LLILL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mBS;->LLILL:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v1, p0, LX/0mBS;->LLILIL:LX/0mEY;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object v1, p0, LX/0mBS;->LLILIL:LX/0mEY;

    const v0, 0x7f040366

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method
