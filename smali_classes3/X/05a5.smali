.class public final LX/05a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0D2z;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/0D2z;ZZJLkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/05a5;->LL:LX/0D2z;

    iput-boolean p2, p0, LX/05a5;->LLILIL:Z

    iput-boolean p3, p0, LX/05a5;->LLILL:Z

    iput-wide p4, p0, LX/05a5;->LLILLIZIL:J

    iput-object p6, p0, LX/05a5;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "EcProductAddViewUtils@6d00.viewChangeAfterClick$$inlined$runOnMainThreadImmediate$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/05a5;->LL:LX/0D2z;

    iget-boolean v0, p0, LX/05a5;->LLILIL:Z

    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    iget-object v1, p0, LX/05a5;->LL:LX/0D2z;

    iget-boolean v0, p0, LX/05a5;->LLILIL:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, LX/05a5;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/05a5;->LL:LX/0D2z;

    new-instance v2, LY/ARunnableS45S0200000_2;

    iget-object v1, p0, LX/05a5;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x3b

    invoke-direct {v2, v3, v1, v0}, LY/ARunnableS45S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/05a5;->LLILLIZIL:J

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
