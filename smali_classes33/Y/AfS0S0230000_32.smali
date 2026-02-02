.class public LY/AfS0S0230000_32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z

.field public z3:Z

.field public z4:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZZZI)V
    .locals 1

    iput p6, p0, LY/AfS0S0230000_32;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS0S0230000_32;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS0S0230000_32;->l1:Ljava/lang/Object;

    iput-boolean p3, v0, LY/AfS0S0230000_32;->z2:Z

    iput-boolean p4, v0, LY/AfS0S0230000_32;->z3:Z

    iput-boolean p5, v0, LY/AfS0S0230000_32;->z4:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS0S0230000_32;Ljava/lang/Object;)V
    .locals 6

    const-string v1, "AudioLiveService@42bb.showNotification$1$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LY/AfS0S0230000_32;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;

    iget-object v3, p0, LY/AfS0S0230000_32;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-boolean v4, p0, LY/AfS0S0230000_32;->z2:Z

    iget-boolean v5, p0, LY/AfS0S0230000_32;->z3:Z

    iget-boolean p0, p0, LY/AfS0S0230000_32;->z4:Z

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;->showDefaultNotification(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZZZLandroid/graphics/Bitmap;)V

    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LY/AfS0S0230000_32;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;

    iget-object v3, p0, LY/AfS0S0230000_32;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-boolean v4, p0, LY/AfS0S0230000_32;->z2:Z

    iget-boolean v5, p0, LY/AfS0S0230000_32;->z3:Z

    iget-boolean p0, p0, LY/AfS0S0230000_32;->z4:Z

    const/4 p1, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;->showDefaultNotification(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZZZLandroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS0S0230000_32;Ljava/lang/Object;)V
    .locals 5

    const-string v0, "AudioLiveService@42bb.showNotification$1$2"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS0S0230000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;

    iget-object v2, p0, LY/AfS0S0230000_32;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-boolean v3, p0, LY/AfS0S0230000_32;->z2:Z

    iget-boolean v4, p0, LY/AfS0S0230000_32;->z3:Z

    iget-boolean p0, p0, LY/AfS0S0230000_32;->z4:Z

    const/4 p1, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;->showDefaultNotification(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZZZLandroid/graphics/Bitmap;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS0S0230000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS0S0230000_32;

    invoke-static {v0, p1}, LY/AfS0S0230000_32;->accept$1(LY/AfS0S0230000_32;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS0S0230000_32;

    invoke-static {v0, p1}, LY/AfS0S0230000_32;->accept$0(LY/AfS0S0230000_32;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
