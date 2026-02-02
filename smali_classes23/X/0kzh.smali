.class public final LX/0kzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic LL:LX/01lt;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:LX/0kzf;


# direct methods
.method public constructor <init>(LX/01lt;Landroid/content/Context;LX/0kzf;)V
    .locals 0

    iput-object p1, p0, LX/0kzh;->LL:LX/01lt;

    iput-object p2, p0, LX/0kzh;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0kzh;->LLILL:LX/0kzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const v4, 0x7f06003c

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-eq v1, v3, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0kzh;->LL:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    cmp-long v2, v0, v5

    if-nez v2, :cond_3

    iget-object v2, p0, LX/0kzh;->LLILL:LX/0kzf;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0kzf;->LIZJ(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0kzh;->LLILL:LX/0kzf;

    invoke-virtual {v0, v7, v7}, LX/0kzf;->LIZ(ZZ)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0kzh;->LLILIL:Landroid/content/Context;

    invoke-static {v4, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0kzh;->LLILL:LX/0kzf;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, LX/0kzf;->getVoiceInputMicIcon()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, LX/0kzh;->LLILL:LX/0kzf;

    invoke-virtual {v0}, LX/0kzf;->LJ()V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0kzh;->LLILL:LX/0kzf;

    invoke-virtual {v0, v3}, LX/0kzf;->LJFF(Z)V

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, p0, LX/0kzh;->LL:LX/01lt;

    iget-wide v1, v0, LX/01lt;->element:J

    sub-long/2addr v10, v1

    const-wide/16 v8, 0xfa

    cmp-long v0, v10, v8

    if-lez v0, :cond_1

    cmp-long v0, v1, v5

    if-lez v0, :cond_5

    iget-object v0, p0, LX/0kzh;->LLILL:LX/0kzf;

    invoke-virtual {v0, v7}, LX/0kzf;->LJFF(Z)V

    iget-object v0, p0, LX/0kzh;->LL:LX/01lt;

    iput-wide v5, v0, LX/01lt;->element:J

    return v3

    :cond_5
    iget-object v0, p0, LX/0kzh;->LLILL:LX/0kzf;

    invoke-virtual {v0}, LX/0kzf;->getState()LX/0kzX;

    move-result-object v1

    sget-object v0, LX/0kzX;->TALKING_LONG_PRESS:LX/0kzX;

    if-eq v1, v0, :cond_6

    iget-object v0, p0, LX/0kzh;->LLILL:LX/0kzf;

    invoke-virtual {v0}, LX/0kzf;->getState()LX/0kzX;

    move-result-object v1

    sget-object v0, LX/0kzX;->CANCELLING_LONG_PRESS:LX/0kzX;

    if-ne v1, v0, :cond_1

    :cond_6
    iget-object v2, p0, LX/0kzh;->LLILL:LX/0kzf;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0kzf;->LIZJ(FF)Z

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_c

    sget-object v0, LX/0kzX;->CANCELLING_LONG_PRESS:LX/0kzX;

    invoke-virtual {v2, v0}, LX/0kzf;->setState(LX/0kzX;)V

    sget-object v0, LX/0kzi;->CANCEL_TIP:LX/0kzi;

    invoke-virtual {v2, v0}, LX/0kzf;->LJI(LX/0kzi;)V

    return v3

    :cond_7
    iget-object v0, p0, LX/0kzh;->LL:LX/01lt;

    iget-wide v1, v0, LX/01lt;->element:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_a

    iget-object v2, p0, LX/0kzh;->LLILL:LX/0kzf;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0kzf;->LIZJ(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0kzh;->LLILL:LX/0kzf;

    invoke-virtual {v0, v7, v7}, LX/0kzf;->LIZ(ZZ)V

    :cond_8
    :goto_1
    iget-object v0, p0, LX/0kzh;->LLILIL:Landroid/content/Context;

    invoke-static {v4, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0kzh;->LLILL:LX/0kzf;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, LX/0kzf;->getVoiceInputMicIcon()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    return v3

    :cond_9
    iget-object v0, p0, LX/0kzh;->LLILL:LX/0kzf;

    invoke-virtual {v0}, LX/0kzf;->LJ()V

    goto :goto_1

    :cond_a
    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0kzh;->LLILL:LX/0kzf;

    invoke-virtual {v0, v3}, LX/0kzf;->LJFF(Z)V

    goto :goto_1

    :cond_b
    iget-object v2, p0, LX/0kzh;->LL:LX/01lt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    iget-object v0, p0, LX/0kzh;->LLILIL:Landroid/content/Context;

    invoke-static {v4, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0kzh;->LLILL:LX/0kzf;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, LX/0kzf;->getVoiceInputMicIcon()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    invoke-virtual {v0}, LX/0kzf;->getIconPressedAlpha()F

    move-result v0

    invoke-static {v0, v2}, LX/0l03;->LJIIIIZZ(FI)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    return v3

    :cond_c
    sget-object v0, LX/0kzX;->TALKING_LONG_PRESS:LX/0kzX;

    invoke-virtual {v2, v0}, LX/0kzf;->setState(LX/0kzX;)V

    sget-object v0, LX/0kzi;->LONG_PRESS_TIP:LX/0kzi;

    invoke-virtual {v2, v0}, LX/0kzf;->LJI(LX/0kzi;)V

    return v3
.end method
