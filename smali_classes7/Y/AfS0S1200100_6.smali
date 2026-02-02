.class public LY/AfS0S1200100_6;
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
.method public constructor <init>(Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/TreasureBoxService;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;JI)V
    .locals 1

    iput p6, p0, LY/AfS0S1200100_6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS0S1200100_6;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS0S1200100_6;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS0S1200100_6;->s0:Ljava/lang/String;

    iput-wide p4, v0, LY/AfS0S1200100_6;->j3:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS0S1200100_6;Ljava/lang/Object;)V
    .locals 8

    const-string v1, "TreasureBoxService@5211.requestPermission$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p0, LY/AfS0S1200100_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/TreasureBoxService;

    iget-object v2, p0, LY/AfS0S1200100_6;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v3, Lwebcast/api/envelope/RevenuePermissionResponse$ResponseData;

    iget-object v4, p0, LY/AfS0S1200100_6;->s0:Ljava/lang/String;

    iget-wide v5, p0, LY/AfS0S1200100_6;->j3:J

    iget v7, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    iget-object p0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v9}, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/TreasureBoxService;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lwebcast/api/envelope/RevenuePermissionResponse$ResponseData;Ljava/lang/String;JILjava/lang/String;Z)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS0S1200100_6;Ljava/lang/Object;)V
    .locals 7

    move-object v6, p1

    const-string v1, "TreasureBoxService@5211.requestPermission$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS0S1200100_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/TreasureBoxService;

    iget-object v2, p0, LY/AfS0S1200100_6;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, LY/AfS0S1200100_6;->s0:Ljava/lang/String;

    iget-wide v4, p0, LY/AfS0S1200100_6;->j3:J

    const/4 p0, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/TreasureBoxService;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;JLjava/lang/Throwable;Z)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS0S1200100_6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS0S1200100_6;

    invoke-static {v0, p1}, LY/AfS0S1200100_6;->accept$1(LY/AfS0S1200100_6;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS0S1200100_6;

    invoke-static {v0, p1}, LY/AfS0S1200100_6;->accept$0(LY/AfS0S1200100_6;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
