.class public Lcom/bytedance/als/LiveEvent$ActiveAwareLiveData;
.super Landroidx/lifecycle/MutableLiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/als/LiveEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActiveAwareLiveData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/MutableLiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bytedance/als/LiveEvent;


# direct methods
.method public constructor <init>(Lcom/bytedance/als/LiveEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/als/LiveEvent$ActiveAwareLiveData;->this$0:Lcom/bytedance/als/LiveEvent;

    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/als/LiveEvent;Lcom/bytedance/als/LiveEvent$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/als/LiveEvent$ActiveAwareLiveData;-><init>(Lcom/bytedance/als/LiveEvent;)V

    return-void
.end method


# virtual methods
.method public onActive()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    iget-object v0, p0, Lcom/bytedance/als/LiveEvent$ActiveAwareLiveData;->this$0:Lcom/bytedance/als/LiveEvent;

    invoke-virtual {v0}, Lcom/bytedance/als/LiveEvent;->LIZLLL()V

    return-void
.end method

.method public onInactive()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onInactive()V

    iget-object v0, p0, Lcom/bytedance/als/LiveEvent$ActiveAwareLiveData;->this$0:Lcom/bytedance/als/LiveEvent;

    invoke-virtual {v0}, Lcom/bytedance/als/LiveEvent;->LJ()V

    return-void
.end method
