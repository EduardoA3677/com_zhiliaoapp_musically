.class public final synthetic LX/10nQ;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/10nU;",
        "LX/10nS;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, LX/10nP;

    const-string v4, "newState"

    const-string v5, "newState(Lcom/ss/android/ugc/mediabox/playerui/componnents/control/seekbar/basic/SeekBarState$State;Lcom/ss/android/ugc/mediabox/playerui/componnents/control/seekbar/basic/SeekBarState$Action;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/10nU;

    check-cast p2, LX/10nS;

    iget-object v2, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v2, LX/10nP;

    iget-boolean v0, v2, LX/10nP;->LLIZ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/10nP;->LLJ:Z

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/10nP;->LLJJIII:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    sget-object v1, LX/10nR;->LIZIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_9

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    if-eq v0, v4, :cond_3

    if-ne v0, v5, :cond_b

    invoke-virtual {v2}, LX/10nP;->getDragStyleConfig()LX/10nK;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/10nP;->LJIIIIZZ(LX/10nK;)V

    :cond_1
    :goto_0
    iget-object v1, v2, LX/10nP;->LLJJJJLIIL:LX/10nX;

    iget-object v0, v2, LX/10nP;->LLJLL:LX/10nW;

    iget-object v0, v0, LX/10nW;->LIZJ:LX/10nU;

    invoke-virtual {v1, v0, p1, p2}, LX/10nX;->LIZ(LX/10nU;LX/10nU;LX/10nS;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    sget-object v1, LX/10nR;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, LX/10nP;->getActiveStyleConfig()LX/10nK;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/10nP;->LJIIIIZZ(LX/10nK;)V

    goto :goto_0

    :cond_5
    iget-object v0, v2, LX/10nP;->LLJLLIL:LY/ARunnableS87S0100000_31;

    invoke-static {v2, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, LX/10nP;->getActiveStyleConfig()LX/10nK;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/10nP;->LJI(LX/10nK;)V

    goto :goto_0

    :cond_6
    sget-object v1, LX/10nR;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_8

    if-eq v0, v3, :cond_7

    if-eq v0, v4, :cond_7

    if-ne v0, v5, :cond_1

    invoke-virtual {v2}, LX/10nP;->getDefaultStyleConfig()LX/10nK;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/10nP;->LJIIIIZZ(LX/10nK;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, LX/10nP;->getDefaultStyleConfig()LX/10nK;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/10nP;->LJI(LX/10nK;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, LX/10nP;->getDefaultStyleConfig()LX/10nK;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/10nP;->LJI(LX/10nK;)V

    goto :goto_0

    :cond_9
    invoke-virtual {v2}, LX/10nP;->getFrozenStyleConfig()LX/10nK;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/10nP;->LJI(LX/10nK;)V

    goto :goto_0

    :cond_a
    invoke-virtual {v2, p1}, LX/10nP;->LJII(LX/10nU;)V

    goto :goto_0

    :cond_b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
