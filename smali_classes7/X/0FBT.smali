.class public LX/0FBT;
.super Lcom/bytedance/als/LiveEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/als/LiveEvent<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/als/LiveEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public LJIIIZ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/als/LiveEvent;->LIZ:Lcom/bytedance/als/LiveEvent$ActiveAwareLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public LJIIJ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {}, LX/0n34;->LIZ()V

    iget-object v0, p0, Lcom/bytedance/als/LiveEvent;->LIZ:Lcom/bytedance/als/LiveEvent$ActiveAwareLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
