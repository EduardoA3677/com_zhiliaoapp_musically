.class public final LX/0hCX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0hCV;


# direct methods
.method public constructor <init>(ZZLX/0hCV;)V
    .locals 0

    iput-boolean p1, p0, LX/0hCX;->LL:Z

    iput-boolean p2, p0, LX/0hCX;->LLILIL:Z

    iput-object p3, p0, LX/0hCX;->LLILL:LX/0hCV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    iget-boolean v0, p0, LX/0hCX;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hCX;->LLILL:LX/0hCV;

    invoke-virtual {v0}, LX/0hCV;->getShareChannelIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, p1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :cond_0
    iget-object v0, p0, LX/0hCX;->LLILL:LX/0hCV;

    iget-object v0, v0, LX/0hCV;->LLIZLLLIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0hCX;->LLILL:LX/0hCV;

    iget-object v0, v0, LX/0hCV;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean v0, p0, LX/0hCX;->LL:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, LX/0hCX;->LIZ(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean v0, p0, LX/0hCX;->LL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0hCX;->LIZ(I)V

    :cond_0
    return-void
.end method
