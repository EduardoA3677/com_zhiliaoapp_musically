.class public abstract LX/0cfS;
.super Lcom/bytedance/android/live/slot/AbsSlotWidget;
.source "SourceFile"


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
        "Lcom/bytedance/android/live/slot/AbsSlotWidget<",
        "TW;TVM;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic LLILL:LX/0cfT;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/slot/AbsSlotWidget;-><init>()V

    new-instance v0, LX/0cfT;

    invoke-direct {v0}, LX/0cfT;-><init>()V

    iput-object v0, p0, LX/0cfS;->LLILL:LX/0cfT;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/0cfS;->LLILL:LX/0cfT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/0cfS;->LLILL:LX/0cfT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
