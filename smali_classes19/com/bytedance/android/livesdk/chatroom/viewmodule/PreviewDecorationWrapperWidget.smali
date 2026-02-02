.class public abstract Lcom/bytedance/android/livesdk/chatroom/viewmodule/PreviewDecorationWrapperWidget;
.super Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;
.source "SourceFile"

# interfaces
.implements LX/0cEM;


# instance fields
.field public final LLILLIZIL:[I

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0cEK<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/PreviewDecorationWrapperWidget;->LLILLIZIL:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/PreviewDecorationWrapperWidget;->LLILLJJLI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 0

    return-void
.end method

.method public LJIILLIIL(Z)V
    .locals 0

    return-void
.end method

.method public final LJLIIIL(Lcom/bytedance/android/livesdk/model/RoomDecoration;)V
    .locals 0

    return-void
.end method

.method public LLLF(Lcom/bytedance/android/livesdk/model/Sticker;)V
    .locals 0

    return-void
.end method

.method public M(Lcom/bytedance/android/livesdk/model/Sticker;)V
    .locals 0

    return-void
.end method

.method public T0()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->T0()V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/PreviewDecorationWrapperWidget;->LLILLIZIL:[I

    const/4 v3, 0x0

    aput v3, v2, v3

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v1

    const v0, 0x7f09084d

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    sub-int/2addr v1, v0

    const v0, 0x7f0907a4

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    sub-int/2addr v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    const v0, 0x7f090638

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/PreviewDecorationWrapperWidget;->LLILLIZIL:[I

    const/4 v0, 0x2

    aput v3, v2, v0

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x3

    aput v1, v2, v0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/PreviewDecorationWrapperWidget;->LLILLIZIL:[I

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    :cond_0
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2cac

    return v0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/RoomSticker;)V
    .locals 0

    return-void
.end method

.method public final w0()V
    .locals 0

    return-void
.end method
