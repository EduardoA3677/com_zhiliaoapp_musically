.class public LY/AfS2S1200100_14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j3:J

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;LX/00zH;Ljava/lang/String;JI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    iput p6, p0, LY/AfS2S1200100_14;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS2S1200100_14;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS2S1200100_14;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS2S1200100_14;->s0:Ljava/lang/String;

    iput-wide p4, v0, LY/AfS2S1200100_14;->j3:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS2S1200100_14;Ljava/lang/Object;)V
    .locals 6

    const-string v1, "LiveBroadcastFragment@d956.showAdvancedDialog$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v2, p0, LY/AfS2S1200100_14;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    iget-object v0, p0, LY/AfS2S1200100_14;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, LY/AfS2S1200100_14;->s0:Ljava/lang/String;

    iget-wide v5, p0, LY/AfS2S1200100_14;->j3:J

    iget-object p1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->RO(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS2S1200100_14;Ljava/lang/Object;)V
    .locals 6

    const-string v1, "LiveBroadcastFragment@d956.showAdvancedDialog$4"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v2, p0, LY/AfS2S1200100_14;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    iget-object v0, p0, LY/AfS2S1200100_14;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, LY/AfS2S1200100_14;->s0:Ljava/lang/String;

    iget-wide v5, p0, LY/AfS2S1200100_14;->j3:J

    iget-object p1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->RO(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS2S1200100_14;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS2S1200100_14;

    invoke-static {v0, p1}, LY/AfS2S1200100_14;->accept$1(LY/AfS2S1200100_14;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS2S1200100_14;

    invoke-static {v0, p1}, LY/AfS2S1200100_14;->accept$0(LY/AfS2S1200100_14;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
