.class public abstract LX/0XCE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public LL:J

.field public LLILIL:J

.field public LLILL:Landroid/view/View;

.field public final LLILLIZIL:LY/ARunnableS72S0100000_16;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x14b

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0XCE;->LLILLIZIL:LY/ARunnableS72S0100000_16;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Landroid/view/View;)V
.end method

.method public abstract LIZIZ(Landroid/view/View;)V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    iput-object p1, p0, LX/0XCE;->LLILL:Landroid/view/View;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0XCE;->LLILIL:J

    sub-long v6, v4, v0

    const-wide/16 v2, 0xfa

    cmp-long v0, v6, v2

    const-wide/16 v6, 0x0

    if-gez v0, :cond_0

    iget-object v0, p0, LX/0XCE;->LLILLIZIL:LY/ARunnableS72S0100000_16;

    invoke-static {p1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-wide v0, p0, LX/0XCE;->LLILIL:J

    iput-wide v0, p0, LX/0XCE;->LL:J

    iput-wide v6, p0, LX/0XCE;->LLILIL:J

    invoke-virtual {p0, p1}, LX/0XCE;->LIZ(Landroid/view/View;)V

    return-void

    :cond_0
    iget-wide v0, p0, LX/0XCE;->LL:J

    sub-long v10, v4, v0

    const-wide/16 v8, 0x1f4

    cmp-long v0, v10, v8

    if-gez v0, :cond_1

    iput-wide v4, p0, LX/0XCE;->LLILIL:J

    iput-wide v6, p0, LX/0XCE;->LL:J

    return-void

    :cond_1
    iget-object v1, p0, LX/0XCE;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0XCE;->LLILLIZIL:LY/ARunnableS72S0100000_16;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v1, p0, LX/0XCE;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0XCE;->LLILLIZIL:LY/ARunnableS72S0100000_16;

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_3
    iput-wide v4, p0, LX/0XCE;->LLILIL:J

    return-void
.end method
