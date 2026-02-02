.class public LY/AfS100S0000000_14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AfS100S0000000_14;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS100S0000000_14;Ljava/lang/Object;)V
    .locals 0

    const-string p0, "BroadcastService@7e13.reportBannerEvent$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS100S0000000_14;Ljava/lang/Object;)V
    .locals 0

    const-string p0, "BroadcastService@7e13.reportBannerEvent$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS100S0000000_14;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "LinkVideo2View@d47e.<init>$1$onInfo$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v0, "LinkVideo2View"

    invoke-static {v0, p1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS100S0000000_14;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "CommentWidget@f00c.requestOpenComment$2L"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const p0, 0x7f124bbd

    invoke-static {p0}, LX/0USj;->LIZJ(I)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS100S0000000_14;Ljava/lang/Object;)V
    .locals 0

    const-string p0, "BroadcastRoomManager@c275.continueRoomForRestart$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS100S0000000_14;Ljava/lang/Object;)V
    .locals 3

    const-string p1, "LiveServiceApiImpl@eb22.bindLiveEvent$1L"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object p0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, LX/0eRm;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS100S0000000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS100S0000000_14;

    invoke-static {v0, p1}, LY/AfS100S0000000_14;->accept$5(LY/AfS100S0000000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS100S0000000_14;

    invoke-static {v0, p1}, LY/AfS100S0000000_14;->accept$4(LY/AfS100S0000000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS100S0000000_14;

    invoke-static {v0, p1}, LY/AfS100S0000000_14;->accept$3(LY/AfS100S0000000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS100S0000000_14;

    invoke-static {v0, p1}, LY/AfS100S0000000_14;->accept$2(LY/AfS100S0000000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS100S0000000_14;

    invoke-static {v0, p1}, LY/AfS100S0000000_14;->accept$1(LY/AfS100S0000000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS100S0000000_14;

    invoke-static {v0, p1}, LY/AfS100S0000000_14;->accept$0(LY/AfS100S0000000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
