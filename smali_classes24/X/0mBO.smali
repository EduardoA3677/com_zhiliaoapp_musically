.class public final LX/0mBO;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0mBN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/0mEY;

.field public final LLILIL:LX/0mEX;

.field public final LLILL:LX/0mER;

.field public final LLILLIZIL:Landroid/widget/ImageView;

.field public LLILLJJLI:Landroid/animation/ObjectAnimator;

.field public LLILLL:I

.field public final synthetic LLILZ:LX/0mBN;


# direct methods
.method public constructor <init>(LX/0mBN;Landroid/view/View;)V
    .locals 5

    iput-object p1, p0, LX/0mBO;->LLILZ:LX/0mBN;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v4, 0x1

    iput v4, p0, LX/0mBO;->LLILLL:I

    const v0, 0x7f0b70ed

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0mER;

    iput-object v3, p0, LX/0mBO;->LLILL:LX/0mER;

    iput-boolean v4, v3, LX/0mER;->LLJ:Z

    invoke-static {}, LX/0T3O;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v3, v0}, LX/0mER;->setRectFRadius(F)V

    sget v0, LX/0mER;->LLJIJIL:I

    invoke-virtual {v3, v4}, LX/0mER;->setClipStyle(I)V

    :cond_0
    const v0, 0x7f0b7150

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0mEX;

    iput-object v2, p0, LX/0mBO;->LLILIL:LX/0mEX;

    invoke-virtual {v2}, LX/0mEX;->LJJIJIL()V

    invoke-virtual {v2, v4}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    const v0, 0x7f0b3a6f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0mEY;

    iput-object v0, p0, LX/0mBO;->LL:LX/0mEY;

    const v0, 0x7f0b3a66

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0mBO;->LLILLIZIL:Landroid/widget/ImageView;

    new-instance v1, LY/ATListenerS294S0200000_23;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p2, v0}, LY/ATListenerS294S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, LY/ACListenerS98S0200000_23;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p2, v0}, LY/ACListenerS98S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->r5(LX/0mER;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final y6()V
    .locals 2

    iget-object v0, p0, LX/0mBO;->LLILLJJLI:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mBO;->LLILLJJLI:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v1, p0, LX/0mBO;->LL:LX/0mEY;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object v1, p0, LX/0mBO;->LL:LX/0mEY;

    const v0, 0x7f040366

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public final z6(Z)V
    .locals 3

    if-nez p1, :cond_0

    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iget-object v0, p0, LX/0mBO;->LLILL:LX/0mER;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v2, 0x7f080026

    :goto_0
    iget-object v1, p0, LX/0mBO;->LLILIL:LX/0mEX;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0mBO;->LLILL:LX/0mER;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v2, 0x7f080021

    goto :goto_0
.end method
