.class public LY/AfS12S0310000_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/bytedance/android/livesdk/model/message/GiftGalleryMessage;Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;ZI)V
    .locals 1

    iput p5, p0, LY/AfS12S0310000_18;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p3, v0, LY/AfS12S0310000_18;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AfS12S0310000_18;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS12S0310000_18;->l2:Ljava/lang/Object;

    iput-boolean p4, v0, LY/AfS12S0310000_18;->z3:Z

    return-void
.end method

.method public static final accept$0(LY/AfS12S0310000_18;Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LY/AfS12S0310000_18;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v3, p0, LY/AfS12S0310000_18;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/widget/FrameLayout;

    iget-object v2, p0, LY/AfS12S0310000_18;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/GiftGalleryMessage;

    iget-boolean v1, p0, LY/AfS12S0310000_18;->z3:Z

    check-cast p1, Landroid/graphics/Bitmap;

    sget-object v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->D:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LiveRoomUserInfoWidget@476a.prepareGiftGalleryAnimation$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, v4, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->A1(Landroid/widget/FrameLayout;Lcom/bytedance/android/livesdk/model/message/GiftGalleryMessage;Z)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS12S0310000_18;Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LY/AfS12S0310000_18;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v3, p0, LY/AfS12S0310000_18;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/widget/FrameLayout;

    iget-object v2, p0, LY/AfS12S0310000_18;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/GiftGalleryMessage;

    iget-boolean v1, p0, LY/AfS12S0310000_18;->z3:Z

    check-cast p1, Landroid/graphics/Bitmap;

    sget-object v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->D:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LiveRoomUserInfoWidget@476a.prepareGiftGalleryAnimation$3L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, v4, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->A1(Landroid/widget/FrameLayout;Lcom/bytedance/android/livesdk/model/message/GiftGalleryMessage;Z)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS12S0310000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS12S0310000_18;

    invoke-static {v0, p1}, LY/AfS12S0310000_18;->accept$1(LY/AfS12S0310000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS12S0310000_18;

    invoke-static {v0, p1}, LY/AfS12S0310000_18;->accept$0(LY/AfS12S0310000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
