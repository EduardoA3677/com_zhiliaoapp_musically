.class public final LX/0cXI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11yo;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;)V
    .locals 0

    iput-object p1, p0, LX/0cXI;->LIZIZ:Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;

    iput-object p2, p0, LX/0cXI;->LIZ:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, LX/0cXI;->LIZ:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->source:Ljava/lang/String;

    const-string v0, "gift_broadcast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cXI;->LIZIZ:Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LL:Landroid/widget/ImageView;

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x7c

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0cXI;->LIZIZ:Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LL:Landroid/widget/ImageView;

    sget-object v2, LX/0cXH;->INSTANCE:LX/0cXH;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x7d

    invoke-direct {v1, v2, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZIZ(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, LX/0cXI;->LIZIZ:Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0cwH;->LJIILLIIL()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0cwH;->LJIILLIIL()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    :goto_0
    invoke-static {p1, v1}, LX/11yn;->LIZJ(Landroid/graphics/Bitmap;F)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v1

    iget-object v0, p0, LX/0cXI;->LIZIZ:Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LL:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, LX/0cXI;->LIZIZ:Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LL:Landroid/widget/ImageView;

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x7e

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method
