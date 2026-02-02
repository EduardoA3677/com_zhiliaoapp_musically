.class public abstract LX/0xkF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final LL:J

.field public LLILIL:Z

.field public final LLILL:LY/ARunnableS85S0100000_29;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, LX/0xkF;->LL:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xkF;->LLILIL:Z

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x88

    invoke-direct {v1, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0xkF;->LLILL:LY/ARunnableS85S0100000_29;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Landroid/view/View;)V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, LX/0xkF;->LLILIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0xkF;->LLILIL:Z

    iget-object v2, p0, LX/0xkF;->LLILL:LY/ARunnableS85S0100000_29;

    iget-wide v0, p0, LX/0xkF;->LL:J

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    invoke-virtual {p0, p1}, LX/0xkF;->LIZ(Landroid/view/View;)V

    :cond_0
    return-void
.end method
