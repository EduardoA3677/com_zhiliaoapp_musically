.class public final LX/0Pqh;
.super LX/0sM9;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/app/Activity;

.field public final LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0M2P;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/internal/AwS0S1360000_16;)V
    .locals 0

    invoke-direct {p0}, LX/0sM9;-><init>()V

    iput-object p1, p0, LX/0Pqh;->LL:Landroid/app/Activity;

    iput-object p2, p0, LX/0Pqh;->LLILIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 3

    iget-object v2, p0, LX/0Pqh;->LL:Landroid/app/Activity;

    instance-of v0, v2, LX/0t7j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2, v1, v0}, LX/0Pqd;->LIZ(Landroid/content/Context;Landroid/os/Bundle;Landroidx/lifecycle/LifecycleOwner;)LX/0Pqc;

    :cond_0
    return-object v1
.end method

.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 4

    iget-object v0, p0, LX/0Pqh;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/09qp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/0Pqj;

    invoke-direct {v2}, LX/0Pqj;-><init>()V

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
