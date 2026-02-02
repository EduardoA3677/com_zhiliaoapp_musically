.class public abstract LX/0kC8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final LL:J

.field public LLILIL:Z

.field public final LLILL:LY/ARunnableS78S0100000_22;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0kC8;->LLILIL:Z

    new-instance v1, LY/ARunnableS78S0100000_22;

    const/16 v0, 0x52

    invoke-direct {v1, p0, v0}, LY/ARunnableS78S0100000_22;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0kC8;->LLILL:LY/ARunnableS78S0100000_22;

    iput-wide p1, p0, LX/0kC8;->LL:J

    return-void
.end method


# virtual methods
.method public abstract LIZ(Landroid/view/View;)V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, LX/0kC8;->LLILIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0kC8;->LLILIL:Z

    iget-object v2, p0, LX/0kC8;->LLILL:LY/ARunnableS78S0100000_22;

    iget-wide v0, p0, LX/0kC8;->LL:J

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    invoke-virtual {p0, p1}, LX/0kC8;->LIZ(Landroid/view/View;)V

    :cond_0
    return-void
.end method
