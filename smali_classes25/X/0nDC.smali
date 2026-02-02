.class public final LX/0nDC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hEa;


# instance fields
.field public final synthetic LIZ:LX/0nDA;


# direct methods
.method public constructor <init>(LX/0nDA;)V
    .locals 0

    iput-object p1, p0, LX/0nDC;->LIZ:LX/0nDA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0nDC;->LIZ:LX/0nDA;

    iget-object v0, v0, LX/0nDA;->LL:Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPullUpLayout;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPullUpLayout;->getAnimating()Z

    move-result v0

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0nDC;->LIZ:LX/0nDA;

    iput-boolean v2, v0, LX/0nDA;->LLILLIZIL:Z

    iget-object v1, v0, LX/0nDA;->LLILZ:LX/0nDB;

    iput-boolean v2, v1, LX/0nDB;->LL:Z

    iget-object v0, v0, LX/0nDA;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    iget-object v0, p0, LX/0nDC;->LIZ:LX/0nDA;

    iput-boolean v2, v0, LX/0nDA;->LLILLIZIL:Z

    return-void

    :cond_5
    iget-object v5, p0, LX/0nDC;->LIZ:LX/0nDA;

    iput-boolean v3, v5, LX/0nDA;->LLILLIZIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, p0, LX/0nDC;->LIZ:LX/0nDA;

    iget-wide v0, v2, LX/0nDA;->LLILLL:J

    add-long/2addr v3, v0

    iput-wide v3, v5, LX/0nDA;->LLILLJJLI:J

    invoke-virtual {v2}, LX/0nDA;->LIZJ()V

    return-void
.end method
