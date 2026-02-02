.class public final LX/0hCq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hEa;


# instance fields
.field public final synthetic LIZ:LX/0hCp;


# direct methods
.method public constructor <init>(LX/0hCp;)V
    .locals 0

    iput-object p1, p0, LX/0hCq;->LIZ:LX/0hCp;

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

    iget-object v0, p0, LX/0hCq;->LIZ:LX/0hCp;

    iput-boolean v1, v0, LX/0hCp;->LLILLL:Z

    :cond_0
    return-void

    :cond_1
    iget-object v7, p0, LX/0hCq;->LIZ:LX/0hCp;

    const/4 v1, 0x0

    iput-boolean v1, v7, LX/0hCp;->LLILLL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v4, p0, LX/0hCq;->LIZ:LX/0hCp;

    iget v0, v4, LX/0hCp;->LLILLJJLI:I

    int-to-long v2, v0

    add-long/2addr v5, v2

    iput-wide v5, v7, LX/0hCp;->LLILZLL:J

    iput-boolean v1, v4, LX/0hCp;->LLILZ:Z

    iget-object v1, v4, LX/0hCp;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/0hCp;->LLIZLLLIL:LY/ARunnableS76S0100000_20;

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iget-object v0, p0, LX/0hCq;->LIZ:LX/0hCp;

    iput-boolean v1, v0, LX/0hCp;->LLILLL:Z

    iput-boolean v1, v0, LX/0hCp;->LLILZ:Z

    return-void
.end method
