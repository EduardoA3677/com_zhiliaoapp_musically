.class public LY/AfS2S0200100_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j2:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Long;LX/15BK;I)V
    .locals 1

    iput p5, p0, LY/AfS2S0200100_11;->$t:I

    move-object v0, p0

    iput-wide p1, v0, LY/AfS2S0200100_11;->j2:J

    iput-object p3, v0, LY/AfS2S0200100_11;->l0:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS2S0200100_11;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS2S0200100_11;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "GiftAnchorPanelRecordPageCenterAssemViewModel@1e9e.launchAnchorRecordApi$2$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LY/AfS2S0200100_11;->j2:J

    sub-long/2addr v5, v0

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS2S0200100_11;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/16 v2, 0xc

    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, v4, v1, v4, v0}, LX/0oz2;->LJIIJ(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V

    iget-object v1, p0, LY/AfS2S0200100_11;->l1:Ljava/lang/Object;

    check-cast v1, LX/0x07;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v2, 0xf

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/AfS2S0200100_11;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_2

    const/16 v3, 0xd

    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v3, v4, v2, v1, v0}, LX/0oz2;->LJIIJ(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V

    iget-object v2, p0, LY/AfS2S0200100_11;->l1:Ljava/lang/Object;

    check-cast v2, LX/0x07;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "resp is null or resp.data is null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/16 v3, 0x10

    goto :goto_2
.end method

.method public static final accept$1(LY/AfS2S0200100_11;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "GiftAnchorPanelRecordPageCenterAssemViewModel@1e9e.launchAnchorRecordApi$2$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LY/AfS2S0200100_11;->j2:J

    sub-long/2addr v2, v0

    invoke-static {p1}, LX/0e0c;->LIZ(Ljava/lang/Throwable;)LX/0PSO;

    move-result-object v0

    iget v1, v0, LX/0PSO;->LIZ:I

    iget-object v0, p0, LY/AfS2S0200100_11;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/16 v4, 0xd

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v2, v1}, LX/0oz2;->LJIIJ(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V

    iget-object v1, p0, LY/AfS2S0200100_11;->l1:Ljava/lang/Object;

    check-cast v1, LX/0x07;

    new-instance v0, LX/00cS;

    invoke-direct {v0, p1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v4, 0x10

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS2S0200100_11;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS2S0200100_11;

    invoke-static {v0, p1}, LY/AfS2S0200100_11;->accept$1(LY/AfS2S0200100_11;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS2S0200100_11;

    invoke-static {v0, p1}, LY/AfS2S0200100_11;->accept$0(LY/AfS2S0200100_11;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
