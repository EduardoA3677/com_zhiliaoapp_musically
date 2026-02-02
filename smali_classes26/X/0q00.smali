.class public final LX/0q00;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;",
            ">;)V"
        }
    .end annotation

    const-string v5, ""

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;

    iget v2, v0, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->rankType:I

    sget-object v0, LX/0AzX;->RANK_DIALOG:LX/0AzX;

    invoke-virtual {v0}, LX/0AzX;->getScene()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0AzV;->LIZ(IJ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_7

    const-class v0, LX/0UKF;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0}, LX/06O6;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v4, v0

    :goto_1
    invoke-static {p0}, LX/06O6;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v3, v0

    invoke-static {v5}, LX/0cPB;->LIZIZ(Ljava/lang/String;)LX/0cPC;

    move-result-object v2

    const-wide/16 v5, 0x0

    if-eqz p1, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const-class v0, LX/0d4n;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d2Z;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v5

    :cond_3
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0cF1;->DP:LX/0cF1;

    invoke-virtual {v2, v4, v1}, LX/0cPC;->LJIIIZ(ILX/0cF1;)LX/0cPC;

    invoke-virtual {v2, v3, v1}, LX/0cPC;->LJJ(ILX/0cF1;)LX/0cPC;

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, LX/0cPC;->LJIJI(ILX/0cF1;)LX/0cPC;

    const-string v0, "bottom"

    invoke-virtual {v2, v0}, LX/0cPC;->LJIJJLI(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0cPC;->LJIIIIZZ(Ljava/lang/String;)V

    const-string v0, "end"

    invoke-virtual {v2, v0}, LX/0cPC;->LJIILIIL(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0cPC;->LJIILL(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0dyT;->LIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p0, :cond_4

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/browser/IHybridContainerService;

    const/4 v0, 0x0

    invoke-interface {v1, p0, v2, v0}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    :cond_4
    return-void

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_7
    const/16 v4, 0x26e

    goto/16 :goto_1
.end method
