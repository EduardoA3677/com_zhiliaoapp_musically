.class public final LX/0hCx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hEa;


# instance fields
.field public final synthetic LIZ:LX/0hCw;


# direct methods
.method public constructor <init>(LX/0hCw;)V
    .locals 0

    iput-object p1, p0, LX/0hCx;->LIZ:LX/0hCw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/0hCx;->LIZ:LX/0hCw;

    iput-boolean v1, v0, LX/0hCw;->LLILL:Z

    :cond_0
    return-void

    :cond_1
    iget-object v7, p0, LX/0hCx;->LIZ:LX/0hCw;

    const/4 v3, 0x0

    iput-boolean v3, v7, LX/0hCw;->LLILL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, p0, LX/0hCx;->LIZ:LX/0hCw;

    iget v4, v2, LX/0hCw;->LL:I

    int-to-long v0, v4

    add-long/2addr v5, v0

    iput-wide v5, v7, LX/0hCw;->LLILLJJLI:J

    iget-object v0, v2, LX/0hCw;->LLILLIZIL:LX/0hCy;

    iput-boolean v3, v0, LX/0hCy;->LL:Z

    iget-object v0, v2, LX/0hCw;->LLILZIL:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/0hCw;->LLILZIL:Landroid/widget/RelativeLayout;

    iget-object v2, v2, LX/0hCw;->LLILLIZIL:LX/0hCy;

    int-to-long v0, v4

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iget-object v0, p0, LX/0hCx;->LIZ:LX/0hCw;

    iput-boolean v1, v0, LX/0hCw;->LLILL:Z

    iget-object v0, v0, LX/0hCw;->LLILLIZIL:LX/0hCy;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/0hCy;->LL:Z

    return-void
.end method
