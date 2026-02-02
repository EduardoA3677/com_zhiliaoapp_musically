.class public final LX/0cFf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/13e7;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Landroid/widget/FrameLayout;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/model/message/GiftGalleryMessage;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/bytedance/android/livesdk/model/message/GiftGalleryMessage;Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;Z)V
    .locals 0

    iput-object p3, p0, LX/0cFf;->LLILLIZIL:Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iput-boolean p4, p0, LX/0cFf;->LL:Z

    iput-object p1, p0, LX/0cFf;->LLILIL:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/0cFf;->LLILL:Lcom/bytedance/android/livesdk/model/message/GiftGalleryMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/13e7;

    :try_start_0
    iget-object v2, p1, LX/13e7;->LIZLLL:Ljava/util/Map;

    iget-object v0, p0, LX/0cFf;->LLILLIZIL:Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iput-object v2, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->z:Ljava/util/Map;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLIILIL:LX/12nN;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0cFs;->LIZIZ(LX/12nN;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cFf;->LLILLIZIL:Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->V0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    iget-boolean v0, p0, LX/0cFf;->LL:Z

    if-eqz v0, :cond_2

    const-string v0, "image_176"

    :goto_0
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x7n;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/0x7n;->LJFF:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, LX/0cFf;->LLILLIZIL:Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLIILIL:LX/12nN;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto :goto_1

    :cond_2
    const-string v0, "image_43"

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    iget-object v3, p0, LX/0cFf;->LLILLIZIL:Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v2, p0, LX/0cFf;->LLILIL:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/0cFf;->LLILL:Lcom/bytedance/android/livesdk/model/message/GiftGalleryMessage;

    iget-boolean v0, p0, LX/0cFf;->LL:Z

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->A1(Landroid/widget/FrameLayout;Lcom/bytedance/android/livesdk/model/message/GiftGalleryMessage;Z)V

    const/4 v0, 0x0

    return-object v0
.end method
