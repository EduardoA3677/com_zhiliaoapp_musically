.class public final LX/0e3B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0e3K;

.field public static LIZIZ:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;
    .locals 7

    if-eqz p0, :cond_5

    const-class v0, LX/0e3P;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/GiftSuspension;

    const/4 v4, 0x1

    const/4 p0, 0x0

    if-eqz v3, :cond_5

    iget v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/GiftSuspension;->status:I

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_1

    iget-wide v2, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/GiftSuspension;->endTime:J

    invoke-static {}, LX/0pXv;->LIZIZ()J

    move-result-wide v0

    div-long/2addr v0, v5

    sub-long/2addr v2, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    add-int/lit8 v2, v0, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p0

    const v0, 0x7f1101b6

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_5

    iget v1, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/GiftSuspension;->status:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const v2, 0x7f124887

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_5

    iget v1, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/GiftSuspension;->status:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    sget-object v1, LX/0e3B;->LIZIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v2, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/GiftSuspension;->endTime:J

    invoke-static {}, LX/0pXv;->LIZIZ()J

    move-result-wide v0

    div-long/2addr v0, v5

    sub-long/2addr v2, v0

    const v0, 0x15180

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    add-int/lit8 v2, v0, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p0

    const v0, 0x7f1101b7

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, ""

    return-object v0
.end method

.method public static LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 8

    if-eqz p0, :cond_2

    const-class v0, LX/0e3P;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/livesdkapi/depend/model/live/GiftSuspension;

    if-eqz p0, :cond_2

    iget v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/GiftSuspension;->status:I

    const-wide/16 v6, 0x3e8

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    iget-wide v3, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/GiftSuspension;->endTime:J

    invoke-static {}, LX/0pXv;->LIZIZ()J

    move-result-wide v1

    div-long/2addr v1, v6

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    :cond_0
    iget v1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/GiftSuspension;->status:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-wide v3, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/GiftSuspension;->endTime:J

    invoke-static {}, LX/0pXv;->LIZIZ()J

    move-result-wide v1

    div-long/2addr v1, v6

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    :cond_1
    return v5

    :cond_2
    const/4 v5, 0x0

    return v5
.end method

.method public static LIZJ()V
    .locals 1

    sget-object v0, LX/0e3B;->LIZ:LX/0e3K;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0e3B;->LIZ:LX/0e3K;

    return-void
.end method

.method public static LIZLLL(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0e3B;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p0, :cond_1

    invoke-static {v2}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :goto_0
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-class v0, LX/0e3P;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/GiftSuspension;

    if-nez v1, :cond_2

    return-void

    :cond_1
    const v0, 0x7f041b04

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {p0, v2, v1, v3, v0}, LX/0cfl;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_3
    sget-object v0, LX/0e5f;->LJIIIZ:LX/0e5f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1}, LX/0e5f;->LJJIL(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdkapi/depend/model/live/GiftSuspension;)V

    :cond_4
    return-void
.end method

.method public static LJ(Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0e3B;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v2

    if-nez p0, :cond_1

    invoke-static {v2}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :goto_0
    const-class v0, LX/0e3P;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/livesdkapi/depend/model/live/GiftSuspension;

    if-nez p0, :cond_2

    return-void

    :cond_1
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f041b04

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0

    :cond_2
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    sget-object v0, LX/0e5f;->LJIIIZ:LX/0e5f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p0}, LX/0e5f;->LJJIL(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdkapi/depend/model/live/GiftSuspension;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method
