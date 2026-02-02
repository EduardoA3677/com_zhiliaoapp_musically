.class public final LX/12h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic LL:LX/12h0;


# direct methods
.method public constructor <init>(LX/12h0;)V
    .locals 0

    iput-object p1, p0, LX/12h1;->LL:LX/12h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, p0, LX/12h1;->LL:LX/12h0;

    iget-object v0, v0, LX/12h0;->LLILL:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableContainer;->setAlpha(I)V

    iget-object v0, p0, LX/12h1;->LL:LX/12h0;

    iget-object v0, v0, LX/12h0;->LLILLIZIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/12h1;->LL:LX/12h0;

    iget-object v0, v0, LX/12h0;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
