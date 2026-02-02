.class public abstract LX/0v8z;
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
.field public final synthetic LLILL:LX/0v90;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/slot/AbsSlotWidget;-><init>()V

    new-instance v0, LX/0v90;

    invoke-direct {v0}, LX/0v90;-><init>()V

    iput-object v0, p0, LX/0v8z;->LLILL:LX/0v90;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, LX/0v8z;->LLILL:LX/0v90;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0v90;->LIZ:J

    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v2, p0, LX/0v8z;->LLILL:LX/0v90;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0v90;->LIZ:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0v90;->LIZIZ:Z

    return-void
.end method
