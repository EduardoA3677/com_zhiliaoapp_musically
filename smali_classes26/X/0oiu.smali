.class public final LX/0oiu;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LLILLL:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;

.field public final synthetic LLILZ:Ljava/util/List;

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:Z

.field public final synthetic LLIZ:Lcom/bytedance/android/live/base/model/user/User;


# direct methods
.method public constructor <init>(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;Ljava/util/List;IZLcom/bytedance/android/live/base/model/user/User;)V
    .locals 2

    iput-boolean p1, p0, LX/0oiu;->LLILLIZIL:Z

    iput-object p2, p0, LX/0oiu;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/0oiu;->LLILLL:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;

    iput-object p4, p0, LX/0oiu;->LLILZ:Ljava/util/List;

    iput p5, p0, LX/0oiu;->LLILZIL:I

    iput-boolean p6, p0, LX/0oiu;->LLILZLL:Z

    iput-object p7, p0, LX/0oiu;->LLIZ:Lcom/bytedance/android/live/base/model/user/User;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 13

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/0oiu;->LLILLIZIL:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0oiu;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ogC;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0ogC;->LIZIZ:LX/0ogD;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0ogD;->LIZIZ:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->anchorParam:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPickAnchorParam;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPickAnchorParam;->viewerWishesQueueModeEnable:Z

    if-ne v0, v4, :cond_1

    iget-object v0, p0, LX/0oiu;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0oiz;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :goto_0
    iget-object v1, p0, LX/0oiu;->LLILZ:Ljava/util/List;

    iget-object v2, p0, LX/0oiu;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget v3, p0, LX/0oiu;->LLILZIL:I

    iget-boolean v5, p0, LX/0oiu;->LLILZLL:Z

    const-string v6, "click"

    invoke-static/range {v1 .. v6}, LX/0ois;->LIZIZ(Ljava/util/List;Lcom/bytedance/ies/sdk/datachannel/DataChannel;IZZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/0oiu;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v2, LX/0om2;

    sget-object v1, LX/0om1;->GIFT_BAR:LX/0om1;

    const/16 v0, 0x3c

    invoke-direct {v2, v4, v1, v5, v0}, LX/0om2;-><init>(ZLX/0om1;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0oiu;->LLILLL:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;->giftPick:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftId:J

    :goto_1
    invoke-static {v3, v2, v0, v1}, LX/0p0C;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0om2;J)LX/0pJq;

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/gift/IGiftService;

    new-instance v3, LX/0e3C;

    const-string v4, "viewer_wishes"

    iget-object v0, p0, LX/0oiu;->LLILLL:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;->giftPick:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_4
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v8, p0, LX/0oiu;->LLIZ:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc0

    move-object v7, v6

    invoke-direct/range {v3 .. v11}, LX/0e3C;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/Long;ZI)V

    const-string v0, "gift"

    invoke-interface {v2, v0, v3}, Lcom/bytedance/android/live/gift/IGiftService;->openGiftDialog(Ljava/lang/String;LX/0e3C;)V

    iget-object v7, p0, LX/0oiu;->LLILZ:Ljava/util/List;

    iget-object v8, p0, LX/0oiu;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget v9, p0, LX/0oiu;->LLILZIL:I

    iget-boolean v11, p0, LX/0oiu;->LLILZLL:Z

    const-string v12, "click"

    invoke-static/range {v7 .. v12}, LX/0ois;->LIZIZ(Ljava/util/List;Lcom/bytedance/ies/sdk/datachannel/DataChannel;IZZLjava/lang/String;)V

    return-void
.end method
