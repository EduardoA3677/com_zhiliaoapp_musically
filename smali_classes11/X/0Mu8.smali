.class public final LX/0Mu8;
.super LX/0d5Y;
.source "SourceFile"


# instance fields
.field public LL:LX/0Mu9;

.field public LLILIL:LX/0Mu9;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0d5Y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final LJFF()V
    .locals 3

    const/16 v0, 0xfe

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    new-instance v2, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f010474

    :goto_0
    invoke-direct {v2, v1, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v2}, LX/13dw;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const v0, 0x7f010477

    goto :goto_0
.end method

.method public final LJI()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "icon_home_like_new.json"

    invoke-virtual {p0, v0}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Mu8;->LL:LX/0Mu9;

    if-nez v0, :cond_0

    new-instance v0, LX/0Mu9;

    invoke-direct {v0, p0}, LX/0Mu9;-><init>(LX/0Mu8;)V

    iput-object v0, p0, LX/0Mu8;->LL:LX/0Mu9;

    :cond_0
    iget-object v0, p0, LX/0Mu8;->LL:LX/0Mu9;

    invoke-virtual {p0, v0}, LX/13dw;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/0Mu8;->LL:LX/0Mu9;

    invoke-virtual {p0, v0}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, LX/13dw;->playAnimation()V

    return-void

    :cond_1
    const-string v0, "icon_home_dislike_new.json"

    invoke-virtual {p0, v0}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Mu8;->LLILIL:LX/0Mu9;

    if-nez v0, :cond_2

    new-instance v0, LX/0Mu9;

    invoke-direct {v0, p0}, LX/0Mu9;-><init>(LX/0Mu8;)V

    iput-object v0, p0, LX/0Mu8;->LLILIL:LX/0Mu9;

    :cond_2
    iget-object v0, p0, LX/0Mu8;->LLILIL:LX/0Mu9;

    invoke-virtual {p0, v0}, LX/13dw;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/0Mu8;->LLILIL:LX/0Mu9;

    invoke-virtual {p0, v0}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, LX/13dw;->playAnimation()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, LX/0d5Y;->onDetachedFromWindow()V

    invoke-static {p0}, LX/0rUN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/0d5Y;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0

    :goto_0
    return-void
.end method

.method public setComposition(LX/13e7;)V
    .locals 0

    invoke-super {p0, p1}, LX/13dw;->setComposition(LX/13e7;)V

    return-void
.end method

.method public final setState(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {p0}, LX/0Mu8;->LJFF()V

    return-void
.end method
