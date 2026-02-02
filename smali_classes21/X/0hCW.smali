.class public final LX/0hCW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0hCV;


# direct methods
.method public constructor <init>(LX/0hCV;Z)V
    .locals 0

    iput-boolean p2, p0, LX/0hCW;->LL:Z

    iput-object p1, p0, LX/0hCW;->LLILIL:LX/0hCV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v0, p0, LX/0hCW;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hCW;->LLILIL:LX/0hCV;

    invoke-virtual {v0}, LX/0hCV;->getShareChannelIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_0
    iget-object v0, p0, LX/0hCW;->LLILIL:LX/0hCV;

    iget-object v0, v0, LX/0hCV;->LLIZLLLIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v2}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    goto :goto_0

    :cond_1
    return-void
.end method
