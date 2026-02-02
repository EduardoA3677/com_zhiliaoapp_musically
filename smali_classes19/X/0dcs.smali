.class public final LX/0dcs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0dd5;Lcom/bytedance/android/live/base/model/user/SubscribeBadge;)V
    .locals 13

    const/4 v5, 0x0

    if-eqz p0, :cond_3

    iget-boolean v9, p0, LX/0dd5;->LJIIIIZZ:Z

    iget-boolean v5, p0, LX/0dd5;->LJII:Z

    :goto_0
    const-string v12, ""

    if-eqz p0, :cond_0

    iget-object v11, p0, LX/0dd5;->LJI:Ljava/lang/String;

    if-nez v11, :cond_1

    :cond_0
    move-object v11, v12

    if-eqz p0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0dd5;->LJIIIZ:Ljava/lang/String;

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

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/live/room/SubscribeSuccessEvent;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v2, LX/0aZr;->LIZ:Ljava/util/Set;

    iget-object v0, v3, LX/0czb;->LJIIIIZZ:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0aZr;->LIZIZ:LX/14is;

    invoke-static {v2}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v9, 0x0

    goto :goto_0
.end method
