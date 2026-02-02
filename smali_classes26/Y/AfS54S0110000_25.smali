.class public LY/AfS54S0110000_25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LY/AfS54S0110000_25;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS54S0110000_25;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/AfS54S0110000_25;->z1:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS54S0110000_25;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "PaidRoomCheckDialog@f81a.initData$queryRoomData$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS54S0110000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->getLoadingViewFromXml()LX/0rBl;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLILL(LX/0rBl;I)V

    iget-boolean v0, p0, LY/AfS54S0110000_25;->z1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS54S0110000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->loadError()V

    :cond_0
    iget-object v0, p0, LY/AfS54S0110000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->loadErrorMsg()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS54S0110000_25;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ViewerWishesSettingsPresenter@547f.updateGiftPicks$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateGiftPicks failed, message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewerWishesSettingPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LY/AfS54S0110000_25;->z1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS54S0110000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pJY;

    iget-object v0, v0, LX/0pJY;->LIZ:LX/0pJq;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-interface {v0}, LX/0pJq;->Wi()V

    :cond_0
    iget-object v1, p0, LY/AfS54S0110000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0pJY;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0pJY;->LJJII:Z

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS54S0110000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS54S0110000_25;

    invoke-static {v0, p1}, LY/AfS54S0110000_25;->accept$1(LY/AfS54S0110000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS54S0110000_25;

    invoke-static {v0, p1}, LY/AfS54S0110000_25;->accept$0(LY/AfS54S0110000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
