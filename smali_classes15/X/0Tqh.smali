.class public final LX/0Tqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;)V
    .locals 0

    iput-object p1, p0, LX/0Tqh;->LL:Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object v2, p0, LX/0Tqh;->LL:Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;->LL:LX/0TqX;

    sget-object v0, LX/0TqX;->WIRED:LX/0TqX;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LivePhoneAsCameraSurfaceCreatedEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
