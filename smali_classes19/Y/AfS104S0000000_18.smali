.class public LY/AfS104S0000000_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AfS104S0000000_18;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS104S0000000_18;Ljava/lang/Object;)V
    .locals 0

    sget-object p0, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->_pnsPageId:Ljava/lang/String;

    const-string p0, "LandscapeAudienceInteractionFragment@c63d.startHideViewTask$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS104S0000000_18;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static final accept$2(LY/AfS104S0000000_18;Ljava/lang/Object;)V
    .locals 0

    sget-object p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->D:Ljava/lang/String;

    const-string p0, "LiveRoomUserInfoWidget@476a.onLoginEvent$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS104S0000000_18;Ljava/lang/Object;)V
    .locals 0

    sget-object p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->D:Ljava/lang/String;

    const-string p0, "LiveRoomUserInfoWidget@476a.onLoad$6L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS104S0000000_18;Ljava/lang/Object;)V
    .locals 0

    sget-object p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->D:Ljava/lang/String;

    const-string p0, "LiveRoomUserInfoWidget@476a.prepareGiftGalleryAnimation$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS104S0000000_18;Ljava/lang/Object;)V
    .locals 0

    sget-object p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->D:Ljava/lang/String;

    const-string p0, "LiveRoomUserInfoWidget@476a.prepareGiftGalleryAnimation$4L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS104S0000000_18;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS104S0000000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS104S0000000_18;

    invoke-static {v0, p1}, LY/AfS104S0000000_18;->accept$6(LY/AfS104S0000000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS104S0000000_18;

    invoke-static {v0, p1}, LY/AfS104S0000000_18;->accept$5(LY/AfS104S0000000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS104S0000000_18;

    invoke-static {v0, p1}, LY/AfS104S0000000_18;->accept$4(LY/AfS104S0000000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS104S0000000_18;

    invoke-static {v0, p1}, LY/AfS104S0000000_18;->accept$3(LY/AfS104S0000000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS104S0000000_18;

    invoke-static {v0, p1}, LY/AfS104S0000000_18;->accept$2(LY/AfS104S0000000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS104S0000000_18;

    invoke-static {v0, p1}, LY/AfS104S0000000_18;->accept$1(LY/AfS104S0000000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS104S0000000_18;

    invoke-static {v0, p1}, LY/AfS104S0000000_18;->accept$0(LY/AfS104S0000000_18;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
