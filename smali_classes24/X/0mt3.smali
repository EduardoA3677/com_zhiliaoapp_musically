.class public abstract LX/0mt3;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/03CW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<API_COMPONENT::",
        "LX/03CW;",
        "STATE:",
        "Ljava/lang/Object;",
        "ACTION:",
        "Ljava/lang/Object;",
        ">",
        "LX/0sc6<",
        "TAPI_COMPONENT;>;",
        "LX/03CW;"
    }
.end annotation


# instance fields
.field public final LL:LX/03CW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAPI_COMPONENT;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p0, p0, LX/0mt3;->LL:LX/03CW;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x46b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mt3;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mt3;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final F3()LX/0mt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mt1<",
            "TSTATE;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0mt3;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mt1;

    return-object v0
.end method

.method public final H3(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LX/10fN<",
            "TSTATE;+TV;>;)",
            "Lcom/bytedance/als/ui/state/LiveState<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0mt3;->F3()LX/0mt1;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    return-object v0
.end method

.method public final L2(LX/0mt5;)LX/0mt5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mt5<",
            "TSTATE;TACTION;>;)",
            "LX/0mt5<",
            "TSTATE;TACTION;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0mt3;->F3()LX/0mt1;

    move-result-object v0

    iput-object v0, p1, LX/0mt5;->LLJJI:LX/0mt0;

    invoke-virtual {p0}, LX/0mt3;->y3()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, LX/0mt5;->LLJJIII:Ljava/lang/Object;

    return-object p1
.end method

.method public final M2(Ljava/lang/Class;)LX/0mt5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LX/0mt5<",
            "TSTATE;TACTION;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mt5;

    return-object v0
.end method

.method public final M3()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSTATE;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0mt3;->F3()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    return-object v0
.end method

.method public final N3()LX/03u5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SCENE:",
            "LX/0mt5<",
            "TSTATE;TACTION;>;>()",
            "LX/03u5<",
            "Ljava/lang/Object;",
            "TSCENE;>;"
        }
    .end annotation

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIILIIL()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final S2(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LX/10fN<",
            "TSTATE;+TV;>;)",
            "Lcom/bytedance/als/ui/state/LiveState<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0mt3;->F3()LX/0mt1;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    return-object v0
.end method

.method public final S3(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TSTATE;+TSTATE;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0mt3;->F3()LX/0mt1;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0mt0;->LIZJ(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final U3(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TSTATE;+TSTATE;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0mt3;->F3()LX/0mt1;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final g4(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TSTATE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getApiComponent()LX/03CW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAPI_COMPONENT;"
        }
    .end annotation

    iget-object v0, p0, LX/0mt3;->LL:LX/03CW;

    return-object v0
.end method

.method public abstract k3()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "TSTATE;>;"
        }
    .end annotation
.end method

.method public abstract y3()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "TACTION;>;"
        }
    .end annotation
.end method
