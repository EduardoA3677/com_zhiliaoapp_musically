.class public final LX/0dct;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0dd4;Lcom/bytedance/android/live/base/model/user/SubscribeBadge;)V
    .locals 13

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/live/room/SubscribeSuccessEvent;

    const/4 v5, 0x0

    if-eqz p0, :cond_3

    iget-boolean v9, p0, LX/0dd4;->LJIIIIZZ:Z

    iget-boolean v5, p0, LX/0dd4;->LJII:Z

    :goto_0
    const-string v12, ""

    if-eqz p0, :cond_0

    iget-object v11, p0, LX/0dd4;->LJI:Ljava/lang/String;

    if-nez v11, :cond_1

    :cond_0
    move-object v11, v12

    if-eqz p0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0dd4;->LJIIIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v12, v0

    :cond_2
    new-instance v3, LX/0czb;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 p0, 0x5c

    move-object v4, p1

    move v7, v6

    move v10, v6

    invoke-direct/range {v3 .. v13}, LX/0czb;-><init>(Lcom/bytedance/android/live/base/model/user/SubscribeBadge;ZZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public static final LIZIZ(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/live/room/SubscribeSuccessToastEvent;

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-virtual {v1, v0, p0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
