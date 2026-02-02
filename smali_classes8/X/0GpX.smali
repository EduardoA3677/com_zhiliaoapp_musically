.class public abstract LX/0GpX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final LL:J

.field public LLILIL:Z

.field public final LLILL:LY/ARunnableS63S0100000_7;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, LX/0GpX;->LL:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0GpX;->LLILIL:Z

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x9d

    invoke-direct {v1, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0GpX;->LLILL:LY/ARunnableS63S0100000_7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-boolean v0, p0, LX/0GpX;->LLILIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0GpX;->LLILIL:Z

    iget-object v2, p0, LX/0GpX;->LLILL:LY/ARunnableS63S0100000_7;

    iget-wide v0, p0, LX/0GpX;->LL:J

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    move-object v0, p0

    check-cast v0, LX/0GpY;

    iget-object v4, v0, LX/0GpY;->LLILLIZIL:Lcom/ss/android/ugc/cut_ui_impl/newplayer/NewCutPlayerActivity;

    iget v0, v4, LX/0GpH;->LLILZLL:I

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0GpH;->LLILLL:LX/14xV;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/14xV;->LIZIZ()LX/14w8;

    move-result-object v1

    :goto_0
    sget-object v0, LX/14w8;->ANY:LX/14w8;

    if-eq v1, v0, :cond_0

    sget-object v2, LX/0PDE;->LIZ:LX/0PHc;

    new-instance v1, LX/0Gp0;

    invoke-direct {v1, v4, v3}, LX/0Gp0;-><init>(LX/0GpH;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v2, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    move-object v1, v3

    goto :goto_0
.end method
