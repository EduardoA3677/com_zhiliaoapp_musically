.class public final LX/0Dyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Dxm;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/liveroom/RoomListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/liveroom/RoomListener;)V
    .locals 0

    iput-object p1, p0, LX/0Dyr;->LIZ:Lcom/bytedance/android/livesdk/liveroom/RoomListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    iget-object v0, p0, LX/0Dyr;->LIZ:Lcom/bytedance/android/livesdk/liveroom/RoomListener;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/liveroom/RoomListener;->fragment:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x400

    if-eqz p1, :cond_3

    invoke-static {v0}, LX/0Xx0;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method
