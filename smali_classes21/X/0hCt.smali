.class public final synthetic LX/0hCt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hEa;


# instance fields
.field public final synthetic LIZ:LX/0hCs;


# direct methods
.method public synthetic constructor <init>(LX/0hCs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hCt;->LIZ:LX/0hCs;

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 7

    iget-object v6, p0, LX/0hCt;->LIZ:LX/0hCs;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iput-boolean v2, v6, LX/0hCs;->LLIZ:Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v6, LX/0hCs;->LLIZ:Z

    iput-boolean v2, v6, LX/0hCs;->LLIZLLLIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v0, v6, LX/0hCs;->LLILZIL:I

    int-to-long v2, v0

    add-long/2addr v4, v2

    iput-wide v4, v6, LX/0hCs;->LLJJIJIIJIL:J

    iget-object v0, v6, LX/0hCs;->LLILZ:LX/11SQ;

    iput-boolean v1, v0, LX/11SQ;->LL:Z

    iget-object v0, v6, LX/0hCs;->LLILLJJLI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/0hCs;->LLILLJJLI:Landroid/widget/LinearLayout;

    iget-object v0, v6, LX/0hCs;->LLILZ:LX/11SQ;

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iput-boolean v2, v6, LX/0hCs;->LLIZ:Z

    iget-object v0, v6, LX/0hCs;->LLILZ:LX/11SQ;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/11SQ;->LL:Z

    return-void
.end method
