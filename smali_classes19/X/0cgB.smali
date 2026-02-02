.class public abstract LX/0cgB;
.super Lcom/bytedance/android/live/slot/AbsSlotWidget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/live/slot/AbsSlotWidget<",
        "Lcom/bytedance/android/live/slot/IFrameSlot;",
        "Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;",
        "LX/0ccV;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILL:Z

.field public LLILLIZIL:LX/0v5W;

.field public LLILLJJLI:LX/0qPb;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/live/slot/AbsSlotWidget;-><init>()V

    iput-boolean p1, p0, LX/0cgB;->LLILL:Z

    return-void
.end method


# virtual methods
.method public abstract LJIIZILJ(Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0cgB;->LLILLIZIL:LX/0v5W;

    return-void
.end method

.method public final prepareToShow(Ljava/util/Map;LX/0cYu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LX/0cYu;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0cgB;->LLILL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0cgB;->LJIIZILJ(Ljava/util/Map;)Z

    move-result v0

    invoke-interface {p2, v0}, LX/0cYu;->LIZ(Z)V

    :cond_0
    return-void
.end method
