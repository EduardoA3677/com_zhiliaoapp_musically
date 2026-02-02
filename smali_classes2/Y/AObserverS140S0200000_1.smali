.class public LY/AObserverS140S0200000_1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AObserverS140S0200000_1;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS140S0200000_1;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS140S0200000_1;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS140S0200000_1;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/0u96;->NOT_READY:LX/0u96;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LY/AObserverS140S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object p0, p0, LY/AObserverS140S0200000_1;->l1:Ljava/lang/Object;

    check-cast p0, LX/0x07;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, LX/0x07;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$1(LY/AObserverS140S0200000_1;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS140S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LY/AObserverS140S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/03L2;

    iget-object v0, v0, LX/03L2;->LIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LY/AObserverS140S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/03L2;

    iget-object v1, v0, LX/03L2;->LIZIZ:Ljava/util/HashMap;

    iget-object v0, p0, LY/AObserverS140S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onChanged$2(LY/AObserverS140S0200000_1;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/03c5;

    iget-object v0, p0, LY/AObserverS140S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/03c5;

    iget-object v1, v0, LX/03c5;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/03c5;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Enh;->LJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    new-instance v3, Lkotlin/jvm/internal/AwS359S0200000_1;

    iget-object v2, p0, LY/AObserverS140S0200000_1;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LY/AObserverS140S0200000_1;->l0:Ljava/lang/Object;

    check-cast v1, LX/03c5;

    const/16 v0, 0x18

    invoke-direct {v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS359S0200000_1;-><init>(LX/03c5;Lkotlin/jvm/functions/Function1;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v3}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$3(LY/AObserverS140S0200000_1;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/03c5;

    iget-object v0, p0, LY/AObserverS140S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/03c5;

    iget-object v1, v0, LX/03c5;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/03c5;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Enh;->LJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    new-instance v3, Lkotlin/jvm/internal/AwS359S0200000_1;

    iget-object v2, p0, LY/AObserverS140S0200000_1;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LY/AObserverS140S0200000_1;->l0:Ljava/lang/Object;

    check-cast v1, LX/03c5;

    const/16 v0, 0x1a

    invoke-direct {v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS359S0200000_1;-><init>(LX/03c5;Lkotlin/jvm/functions/Function1;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v3}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS140S0200000_1;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS140S0200000_1;

    invoke-static {v0, p1}, LY/AObserverS140S0200000_1;->onChanged$3(LY/AObserverS140S0200000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS140S0200000_1;

    invoke-static {v0, p1}, LY/AObserverS140S0200000_1;->onChanged$2(LY/AObserverS140S0200000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS140S0200000_1;

    invoke-static {v0, p1}, LY/AObserverS140S0200000_1;->onChanged$1(LY/AObserverS140S0200000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS140S0200000_1;

    invoke-static {v0, p1}, LY/AObserverS140S0200000_1;->onChanged$0(LY/AObserverS140S0200000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
