.class public final LX/0G46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G31;


# instance fields
.field public final synthetic LIZ:LX/0G47;


# direct methods
.method public constructor <init>(LX/0G47;)V
    .locals 0

    iput-object p1, p0, LX/0G46;->LIZ:LX/0G47;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0F9z;I)V
    .locals 6

    iget-object v0, p0, LX/0G46;->LIZ:LX/0G47;

    iget-object v0, v0, LX/0G47;->LLILZIL:LX/0CQQ;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0CQQ;->getCurStepState()LX/0DOl;

    move-result-object v0

    :goto_0
    sget-object v4, LX/0DOl;->TRACK_MASK:LX/0DOl;

    if-ne v0, v4, :cond_0

    sget-object v0, LX/0F9z;->DRAGGING:LX/0F9z;

    if-ne p1, v0, :cond_0

    iget-object v3, p0, LX/0G46;->LIZ:LX/0G47;

    const/4 v2, 0x0

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1, v5}, LX/0G47;->n4(LX/0G47;ZJLkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0G46;->LIZ:LX/0G47;

    iget-object v0, v0, LX/0G47;->LLIZ:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0G46;->LIZ:LX/0G47;

    iget-object v0, v0, LX/0G47;->LLILZIL:LX/0CQQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0CQQ;->getCurStepState()LX/0DOl;

    move-result-object v5

    :cond_1
    if-ne v5, v4, :cond_4

    iget-object v0, p0, LX/0G46;->LIZ:LX/0G47;

    invoke-virtual {v0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FWP;->LJJJLL()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, LX/0G46;->LIZ:LX/0G47;

    invoke-virtual {v0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0FWP;->LJJJLL()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/0F9z;->IDLE:LX/0F9z;

    if-ne p1, v0, :cond_4

    iget-object v4, p0, LX/0G46;->LIZ:LX/0G47;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-wide/16 v0, 0x1f4

    invoke-static {v4, v2, v0, v1, v3}, LX/0G47;->n4(LX/0G47;ZJLkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0G46;->LIZ:LX/0G47;

    invoke-virtual {v0}, LX/0G47;->s4()V

    :cond_4
    return-void

    :cond_5
    move-object v0, v5

    goto :goto_0
.end method
