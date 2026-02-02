.class public abstract Lcom/bytedance/android/live/slot/AbsSlotWidget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cc5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<W:",
        "Ljava/lang/Object;",
        "VM:",
        "Landroidx/lifecycle/ViewModel;",
        "T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "LX/0cc5<",
        "TW;TVM;TT;>;"
    }
.end annotation


# instance fields
.field public LL:Landroidx/lifecycle/ViewModel;

.field public LLILIL:LX/0cbl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LJJLIIJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0cDZ;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic LLIILII()V
    .locals 0

    return-void
.end method

.method public synthetic LLIIZ()V
    .locals 0

    return-void
.end method

.method public synthetic LLIL()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LLILIL(Landroidx/lifecycle/ViewModel;LX/0cbl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVM;",
            "LX/0cbl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/live/slot/AbsSlotWidget;->LL:Landroidx/lifecycle/ViewModel;

    iput-object p2, p0, Lcom/bytedance/android/live/slot/AbsSlotWidget;->LLILIL:LX/0cbl;

    return-void
.end method

.method public LLILL()Z
    .locals 1

    instance-of v0, p0, LX/0v7N;

    return v0
.end method

.method public getMessageType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public onAggregateClick()V
    .locals 0

    return-void
.end method

.method public onAggregateExposure(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onDispose()V
    .locals 0

    return-void
.end method

.method public onEvent(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public onExposure(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
