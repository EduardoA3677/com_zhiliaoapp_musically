.class public final LX/0eov;
.super LX/13Dw;
.source "SourceFile"


# instance fields
.field public final synthetic LJ:Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/MultiGuestToolAndPlayFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/MultiGuestToolAndPlayFragment;)V
    .locals 0

    iput-object p1, p0, LX/0eov;->LJ:Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/MultiGuestToolAndPlayFragment;

    invoke-direct {p0}, LX/13Dw;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(I)I
    .locals 3

    iget-object v0, p0, LX/0eov;->LJ:Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/MultiGuestToolAndPlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/MultiGuestToolAndPlayFragment;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13M6;

    invoke-virtual {v0, p1}, LX/13M6;->getItemViewType(I)I

    move-result v2

    const/4 v1, 0x2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_0

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x1

    return v1
.end method
