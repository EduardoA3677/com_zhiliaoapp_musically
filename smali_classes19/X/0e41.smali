.class public final LX/0e41;
.super LX/0dyr;
.source "SourceFile"


# instance fields
.field public final LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZLLL:LX/0dz6;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0dyr;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0e41;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0dz6;->VIEWER_WISHES:LX/0dz6;

    iput-object v0, p0, LX/0e41;->LIZLLL:LX/0dz6;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0dyv;LX/0dz1;LX/0dyo;)Landroid/view/View;
    .locals 10

    iget-object v1, p0, LX/0e41;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ogC;

    :goto_0
    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0ogC;->LIZIZ:LX/0ogD;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0ogD;->LIZIZ:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->giftPickList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;->giftPick:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftId:J

    iget-wide v1, p1, LX/0dyv;->LJFF:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :goto_1
    check-cast v5, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;

    if-eqz v5, :cond_1

    iget-object v6, v5, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;->giftPick:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    :cond_1
    invoke-virtual {p0}, LX/0dyr;->LJIIIIZZ()LX/0dyY;

    move-result-object v1

    iget-object v0, p1, LX/0dyv;->LIZIZ:LX/0e6W;

    invoke-virtual {v1, v0}, LX/0dyY;->setViewerWishesStyle(LX/0e6W;)V

    if-eqz v6, :cond_2

    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->isPriorityRequest:Z

    if-ne v0, v7, :cond_2

    const v0, 0x7f1278bc

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p0}, LX/0dyr;->LJIIIIZZ()LX/0dyY;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0dyY;->setDescriptionText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0dyr;->LJIIIIZZ()LX/0dyY;

    move-result-object v0

    return-object v0

    :cond_2
    new-array v1, v7, [Ljava/lang/Object;

    if-eqz v6, :cond_3

    iget-object v0, v6, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->customizedDesc:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    aput-object v0, v1, v9

    const v0, 0x7f1278ac

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v5, v6

    goto :goto_1

    :cond_6
    move-object v0, v6

    goto :goto_0
.end method

.method public final LJ(LX/0dyv;)Z
    .locals 10

    iget-object v1, p0, LX/0e41;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ogC;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0ogC;->LIZ:LX/0c3x;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0c3x;->isViewerWishAudience()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig;->getGetValue()Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig$ViewerWishesConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig$ViewerWishesConfigModel;->audienceEnabled:Z

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    :goto_1
    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0ogC;->LIZIZ:LX/0ogD;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0ogD;->LIZIZ:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->giftPickList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;->giftPick:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftId:J

    iget-wide v1, p1, LX/0dyv;->LJFF:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    move-object v9, v5

    :cond_1
    if-eqz v7, :cond_5

    if-eqz v9, :cond_5

    return v8

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    move-object v1, v9

    :cond_4
    move-object v0, v9

    goto :goto_0

    :cond_5
    const/4 v8, 0x0

    return v8
.end method

.method public final getBannerType()LX/0dz6;
    .locals 1

    iget-object v0, p0, LX/0e41;->LIZLLL:LX/0dz6;

    return-object v0
.end method
