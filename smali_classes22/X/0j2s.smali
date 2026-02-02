.class public final LX/0j2s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public LL:Z

.field public final LLILIL:LY/ARunnableS77S0100000_21;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/bytedance/tux/icon/TuxIconView;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iput-object p3, p0, LX/0j2s;->LLILL:Landroid/view/View;

    iput-wide p1, p0, LX/0j2s;->LLILLIZIL:J

    iput-object p4, p0, LX/0j2s;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0j2s;->LL:Z

    new-instance v1, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0j2s;->LLILIL:LY/ARunnableS77S0100000_21;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0j2s;->LL:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/0j2s;->LL:Z

    iget-object v3, p0, LX/0j2s;->LLILL:Landroid/view/View;

    iget-object v2, p0, LX/0j2s;->LLILIL:LY/ARunnableS77S0100000_21;

    iget-wide v0, p0, LX/0j2s;->LLILLIZIL:J

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/0j2s;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return v4
.end method
