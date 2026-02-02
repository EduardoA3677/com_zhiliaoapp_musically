.class public final LX/0RfL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Rfc;


# instance fields
.field public final LL:LX/0RfU;

.field public LLILIL:LX/0RfE;


# direct methods
.method public constructor <init>(LX/0UXN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RfL;->LL:LX/0RfU;

    return-void
.end method


# virtual methods
.method public final LJJLIIIJLJLI()V
    .locals 0

    return-void
.end method

.method public final bind()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic ff()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0RfL;->LL:LX/0RfU;

    return-object v0
.end method

.method public final gx0()LX/0MTY;
    .locals 2

    iget-object v0, p0, LX/0RfL;->LLILIL:LX/0RfE;

    if-nez v0, :cond_0

    new-instance v1, LX/0RfE;

    iget-object v0, p0, LX/0RfL;->LL:LX/0RfU;

    invoke-direct {v1, v0}, LX/0RfE;-><init>(LX/0RfU;)V

    iput-object v1, p0, LX/0RfL;->LLILIL:LX/0RfE;

    :cond_0
    iget-object v0, p0, LX/0RfL;->LLILIL:LX/0RfE;

    return-object v0
.end method

.method public final initialize()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v1, p0, LX/0RfL;->LLILIL:LX/0RfE;

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final unBind()V
    .locals 3

    iget-object v2, p0, LX/0RfL;->LLILIL:LX/0RfE;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0RfE;->LLJJIJIL:LX/0PRY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
