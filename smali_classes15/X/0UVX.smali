.class public final LX/0UVX;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0UVV;


# direct methods
.method public constructor <init>(LX/0UVV;Z)V
    .locals 0

    iput-boolean p2, p0, LX/0UVX;->LL:Z

    iput-object p1, p0, LX/0UVX;->LLILIL:LX/0UVV;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const/16 v0, 0xe

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v2

    iget-boolean v0, p0, LX/0UVX;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0UVX;->LLILIL:LX/0UVV;

    invoke-virtual {v0}, LX/0UVV;->getIvRecordRedRingFromXml()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/0UVX;->LLILIL:LX/0UVV;

    invoke-virtual {v0}, LX/0UVV;->getIvCloseFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0x8

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v2

    :cond_0
    iget-object v0, p0, LX/0UVX;->LLILIL:LX/0UVV;

    invoke-virtual {v0}, LX/0UVV;->getIvRecordRedDotFromXml()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, LX/0UVX;->LL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0UVX;->LLILIL:LX/0UVV;

    invoke-virtual {v0}, LX/0UVV;->getIvRecordRedRingFromXml()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/0UVX;->LLILIL:LX/0UVV;

    invoke-virtual {v0}, LX/0UVV;->getIvCloseFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method
