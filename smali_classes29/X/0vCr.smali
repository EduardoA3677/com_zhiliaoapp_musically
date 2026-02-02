.class public final LX/0vCr;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0vCs;


# direct methods
.method public constructor <init>(LX/0vCs;J)V
    .locals 2

    iput-object p1, p0, LX/0vCr;->LIZ:LX/0vCs;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    iget-object v0, p0, LX/0vCr;->LIZ:LX/0vCs;

    iget-boolean v0, v0, LX/0vCs;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0vCr;->LIZ:LX/0vCs;

    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x4a

    invoke-direct {v1, v2, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/0vCr;->LIZ:LX/0vCs;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0vCr;->LIZ:LX/0vCs;

    iget-object v0, v0, LX/0vCs;->LLILL:LX/03ZH;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/03ZH;->LIZ()V

    :cond_1
    return-void
.end method

.method public final onTick(J)V
    .locals 4

    iget-object v0, p0, LX/0vCr;->LIZ:LX/0vCs;

    iget-object v2, v0, LX/0vCs;->LLILIL:LX/12nN;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    const-wide/16 v0, 0x1

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v1, 0x2

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    iget-object v3, p0, LX/0vCr;->LIZ:LX/0vCs;

    iget-object v2, v3, LX/0vCs;->LL:Landroid/view/animation/Animation;

    new-instance v1, LX/0wKV;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LX/0wKV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    iget-object v0, p0, LX/0vCr;->LIZ:LX/0vCs;

    iget-object v0, v0, LX/0vCs;->LL:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    iget-object v0, p0, LX/0vCr;->LIZ:LX/0vCs;

    iget-object v1, v0, LX/0vCs;->LLILIL:LX/12nN;

    iget-object v0, v0, LX/0vCs;->LL:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
