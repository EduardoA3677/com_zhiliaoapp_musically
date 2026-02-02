.class public final LX/0x7r;
.super LX/0Dwl;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0wlZ;

.field public final synthetic LLILIL:LX/13dw;

.field public final synthetic LLILL:LX/0x7s;


# direct methods
.method public constructor <init>(LX/0wlZ;LX/13dw;LX/0x7s;)V
    .locals 0

    iput-object p1, p0, LX/0x7r;->LL:LX/0wlZ;

    iput-object p2, p0, LX/0x7r;->LLILIL:LX/13dw;

    iput-object p3, p0, LX/0x7r;->LLILL:LX/0x7s;

    invoke-direct {p0}, LX/0Dwl;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "handleAnimation update onAnimationCancel"

    invoke-static {v0}, LX/0fn7;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0x7r;->LLILL:LX/0x7s;

    iget-object v0, p0, LX/0x7r;->LLILIL:LX/13dw;

    invoke-static {v1, v0}, LX/0x7q;->LIZJ(LX/0x7s;LX/13dw;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    sget-object v0, LX/0fn7;->LIZ:LX/05ta;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleAnimation update onAnimationEnd repeatProgress:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0x7r;->LL:LX/0wlZ;

    iget-object v0, v0, LX/0wlZ;->LJ:LX/0wii;

    iget-object v0, v0, LX/0wii;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0fn7;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0x7r;->LLILIL:LX/13dw;

    iget-object v0, p0, LX/0x7r;->LL:LX/0wlZ;

    iget-object v0, v0, LX/0wlZ;->LJ:LX/0wii;

    iget-object v0, v0, LX/0wii;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/0x7r;->LL:LX/0wlZ;

    iget-object v0, v0, LX/0wlZ;->LJ:LX/0wii;

    iget-object v0, v0, LX/0wii;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/13dw;->setMinAndMaxProgress(FF)V

    iget-object v1, p0, LX/0x7r;->LLILIL:LX/13dw;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/13dw;->setRepeatCount(I)V

    iget-object v0, p0, LX/0x7r;->LLILIL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->removeAllAnimatorListeners()V

    iget-object v2, p0, LX/0x7r;->LLILIL:LX/13dw;

    new-instance v1, LX/0x7v;

    iget-object v0, p0, LX/0x7r;->LLILL:LX/0x7s;

    invoke-direct {v1, v0, v2}, LX/0x7v;-><init>(LX/0x7s;LX/13dw;)V

    invoke-virtual {v2, v1}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v0, LX/0x7x;->LLIL:LX/0x7w;

    iget-object v3, p0, LX/0x7r;->LLILIL:LX/13dw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {v3}, LX/13dw;->playAnimation()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "handleAnimation update onAnimationStart"

    invoke-static {v0}, LX/0fn7;->LIZ(Ljava/lang/String;)V

    return-void
.end method
