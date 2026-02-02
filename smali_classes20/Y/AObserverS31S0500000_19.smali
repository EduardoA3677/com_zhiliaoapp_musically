.class public LY/AObserverS31S0500000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p6, p0, LY/AObserverS31S0500000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS31S0500000_19;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS31S0500000_19;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AObserverS31S0500000_19;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AObserverS31S0500000_19;->l3:Ljava/lang/Object;

    iput-object p5, v0, LY/AObserverS31S0500000_19;->l4:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS31S0500000_19;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0fMv;

    iget-object v0, p1, LX/0fMv;->LIZ:Lwebcast/api/battle/BattleAcceptResponse$ResponseData;

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AObserverS31S0500000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fMu;

    iget-object v0, p0, LY/AObserverS31S0500000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, LX/0fMu;->LJJJI(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v2, p1, LX/0fMv;->LIZIZ:Ljava/lang/Throwable;

    if-eqz v2, :cond_1

    iget-object v1, p0, LY/AObserverS31S0500000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fMu;

    iget-object v0, p0, LY/AObserverS31S0500000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, v0}, LX/0fMu;->LJJIJIIJI(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v2, p1, LX/0fMv;->LIZJ:LX/0fN7;

    if-eqz v2, :cond_2

    iget-object v1, p0, LY/AObserverS31S0500000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fMu;

    iget-object v0, p0, LY/AObserverS31S0500000_19;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, v0}, LX/0fMu;->LJJJJ(LX/0fN7;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v2, p1, LX/0fMv;->LIZLLL:LX/0fN7;

    if-eqz v2, :cond_3

    iget-object v1, p0, LY/AObserverS31S0500000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fMu;

    iget-object v0, p0, LY/AObserverS31S0500000_19;->l4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, v0}, LX/0fMu;->LJJJIL(LX/0fN7;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public static final onChanged$1(LY/AObserverS31S0500000_19;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0fMv;

    iget-object v0, p1, LX/0fMv;->LIZ:Lwebcast/api/battle/BattleAcceptResponse$ResponseData;

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AObserverS31S0500000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fMu;

    iget-object v0, p0, LY/AObserverS31S0500000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, LX/0fMu;->LJJJI(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v2, p1, LX/0fMv;->LIZIZ:Ljava/lang/Throwable;

    if-eqz v2, :cond_1

    iget-object v1, p0, LY/AObserverS31S0500000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fMu;

    iget-object v0, p0, LY/AObserverS31S0500000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, v0}, LX/0fMu;->LJJIJIIJI(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v2, p1, LX/0fMv;->LIZJ:LX/0fN7;

    if-eqz v2, :cond_2

    iget-object v1, p0, LY/AObserverS31S0500000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fMu;

    iget-object v0, p0, LY/AObserverS31S0500000_19;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, v0}, LX/0fMu;->LJJJJ(LX/0fN7;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v2, p1, LX/0fMv;->LIZLLL:LX/0fN7;

    if-eqz v2, :cond_3

    iget-object v1, p0, LY/AObserverS31S0500000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fMu;

    iget-object v0, p0, LY/AObserverS31S0500000_19;->l4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, v0}, LX/0fMu;->LJJJIL(LX/0fN7;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS31S0500000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS31S0500000_19;

    invoke-static {v0, p1}, LY/AObserverS31S0500000_19;->onChanged$1(LY/AObserverS31S0500000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS31S0500000_19;

    invoke-static {v0, p1}, LY/AObserverS31S0500000_19;->onChanged$0(LY/AObserverS31S0500000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
