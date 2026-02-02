.class public final LX/0f9r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0f72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public static LIZ(Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostLayoutExtraPBSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostLayoutExtraPBSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostLayoutExtraPBSetting;->isEnable()Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_2

    new-instance v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;-><init>()V

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;->offsetY:I

    iput v0, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;->offsetY:I

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;->isZoomLayout:I

    iput v0, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;->isZoomLayout:I

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;->scene:I

    iput v0, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;->scene:I

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/0ebC;

    if-eqz v0, :cond_1

    check-cast v1, LX/0ebC;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0ebC;->LJJIIZ()V

    invoke-static {v2}, LX/0wZ3;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v4

    :cond_2
    new-instance v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/layout/CoHostLayoutExtra;

    iget v2, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;->offsetY:I

    iget v1, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;->isZoomLayout:I

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;->scene:I

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/layout/CoHostLayoutExtra;-><init>(III)V

    invoke-static {v3}, LX/0WET;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v4
.end method

.method public static LIZIZ(Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutWindowExtra;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostLayoutExtraPBSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostLayoutExtraPBSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostLayoutExtraPBSetting;->isEnable()Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_2

    new-instance v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutWindowExtra;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutWindowExtra;-><init>()V

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutWindowExtra;->contentType:I

    iput v0, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutWindowExtra;->contentType:I

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/0ebC;

    if-eqz v0, :cond_1

    check-cast v1, LX/0ebC;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0ebC;->LJJIIZ()V

    invoke-static {v2}, LX/0wZ3;->LIZLLL(Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutWindowExtra;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v3

    :cond_2
    new-instance v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/layout/CoHostWindowLayoutExtra;

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutWindowExtra;->contentType:I

    invoke-direct {v1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/layout/CoHostWindowLayoutExtra;-><init>(I)V

    invoke-static {v1}, LX/0WET;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v3
.end method

.method public static LIZJ()Lkotlin/Pair;
    .locals 11

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIJJLI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exF;->LJJJJJL()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    const-string v2, "200201"

    const-string v6, "cohost_normal_expand_"

    const-string v7, "CoHostLayoutDataCenter"

    if-eqz v0, :cond_b

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v4, v5}, LX/0exE;->LLIILZL(J)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0f1q;->LJJII:Ltikcast/linkmic/common/ContentPosition;

    if-eqz v0, :cond_4

    iget v10, v0, Ltikcast/linkmic/common/ContentPosition;->contentType:I

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getLayoutIdByPositionType posContentType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", linkedUserSize = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0f66;->LIVE_STUDIO_STREAM_PORTRAIT:LX/0f66;

    invoke-virtual {v0}, LX/0f66;->getType()I

    move-result v0

    const-string v4, ""

    const-string v9, "cohost_aux_"

    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v5, 0x3

    const/4 v1, 0x2

    if-ne v10, v0, :cond_5

    if-eq v3, v1, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v7, :cond_0

    const-string v8, "2009"

    :cond_0
    :goto_1
    new-instance v2, Lkotlin/Pair;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_hosts_portrait_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_1

    move-object v4, v8

    :cond_1
    invoke-direct {v2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    const-string v8, "2008"

    goto :goto_1

    :cond_3
    const-string v8, "2007"

    goto :goto_1

    :cond_4
    sget-object v0, LX/0f66;->UNKNOWN:LX/0f66;

    invoke-virtual {v0}, LX/0f66;->getType()I

    move-result v10

    goto :goto_0

    :cond_5
    sget-object v0, LX/0f66;->LIVE_STUDIO_STREAM_LANDSCAPE:LX/0f66;

    invoke-virtual {v0}, LX/0f66;->getType()I

    move-result v0

    if-ne v10, v0, :cond_a

    if-eq v3, v1, :cond_9

    if-eq v3, v5, :cond_8

    if-ne v3, v7, :cond_6

    const-string v8, "2006"

    :cond_6
    :goto_2
    new-instance v2, Lkotlin/Pair;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_hosts_landscape_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_7

    move-object v4, v8

    :cond_7
    invoke-direct {v2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_8
    const-string v8, "2005"

    goto :goto_2

    :cond_9
    const-string v8, "2004"

    goto :goto_2

    :cond_a
    new-instance v1, Lkotlin/Pair;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_b
    const-string v0, "getLayoutIdByPositionType no display stream user"

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJJLIIIJJI()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v2, Lkotlin/Pair;

    const-string v1, "cohost_with_guest_6"

    const-string v0, "2200"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_c
    new-instance v1, Lkotlin/Pair;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static LIZLLL()Ljava/util/List;
    .locals 12

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIJJLI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    int-to-long v7, v1

    const-wide/16 v0, 0x1

    add-long/2addr v7, v0

    new-instance v9, Ltikcast/linkmic/common/PosIdentity;

    invoke-direct {v9}, Ltikcast/linkmic/common/PosIdentity;-><init>()V

    const/4 v0, 0x1

    iput v0, v9, Ltikcast/linkmic/common/PosIdentity;->type:I

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v9, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0x8

    new-instance v6, LX/0f71;

    invoke-direct/range {v6 .. v11}, LX/0f71;-><init>(JLtikcast/linkmic/common/PosIdentity;Ljava/lang/String;I)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0f73;

    invoke-direct {v0, v6, v1}, LX/0f73;-><init>(LX/0f71;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    return-object v4
.end method

.method public static LJ()Lkotlin/Pair;
    .locals 11

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIJJLI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->xg0()Z

    move-result v0

    const/4 v9, 0x4

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    invoke-static {}, LX/0fLC;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lt v3, v8, :cond_0

    invoke-static {}, LX/0fLC;->LIZLLL()I

    move-result v1

    if-eq v1, v8, :cond_f

    if-eq v1, v9, :cond_f

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_e

    const/16 v0, 0x28

    if-eq v1, v0, :cond_e

    :cond_0
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exF;->LJJJJJL()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    const-string v2, "200201"

    const-string v6, "cohost_normal_expand_"

    const-string v4, "CoHostLayoutDataCenter"

    if-eqz v5, :cond_c

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v5

    invoke-interface {v5, v0, v1}, LX/0exE;->LLIILZL(J)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0f1q;->LJJII:Ltikcast/linkmic/common/ContentPosition;

    if-eqz v0, :cond_5

    iget v10, v0, Ltikcast/linkmic/common/ContentPosition;->contentType:I

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getLayoutIdByPositionType posContentType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", linkedUserSize = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0f66;->LIVE_STUDIO_STREAM_PORTRAIT:LX/0f66;

    invoke-virtual {v0}, LX/0f66;->getType()I

    move-result v0

    const/4 v7, 0x0

    const-string v4, ""

    const-string v5, "cohost_aux_"

    const/4 v1, 0x2

    if-ne v10, v0, :cond_6

    if-eq v3, v1, :cond_4

    if-eq v3, v8, :cond_3

    if-ne v3, v9, :cond_1

    const-string v7, "2009"

    :cond_1
    :goto_1
    new-instance v2, Lkotlin/Pair;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_hosts_portrait_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_2

    move-object v4, v7

    :cond_2
    invoke-direct {v2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    const-string v7, "2008"

    goto :goto_1

    :cond_4
    const-string v7, "2007"

    goto :goto_1

    :cond_5
    sget-object v0, LX/0f66;->UNKNOWN:LX/0f66;

    invoke-virtual {v0}, LX/0f66;->getType()I

    move-result v10

    goto :goto_0

    :cond_6
    sget-object v0, LX/0f66;->LIVE_STUDIO_STREAM_LANDSCAPE:LX/0f66;

    invoke-virtual {v0}, LX/0f66;->getType()I

    move-result v0

    if-ne v10, v0, :cond_b

    if-eq v3, v1, :cond_a

    if-eq v3, v8, :cond_9

    if-ne v3, v9, :cond_7

    const-string v7, "2006"

    :cond_7
    :goto_2
    new-instance v2, Lkotlin/Pair;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_hosts_landscape_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_8

    move-object v4, v7

    :cond_8
    invoke-direct {v2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_9
    const-string v7, "2005"

    goto :goto_2

    :cond_a
    const-string v7, "2004"

    goto :goto_2

    :cond_b
    new-instance v1, Lkotlin/Pair;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_c
    const-string v0, "getLayoutIdByPositionType no display stream user"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJJLIIIJJI()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v2, Lkotlin/Pair;

    const-string v1, "cohost_with_guest_6"

    const-string v0, "2200"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_d
    new-instance v1, Lkotlin/Pair;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_e
    new-instance v2, Lkotlin/Pair;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cohost_nv1_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "2031"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_f
    new-instance v2, Lkotlin/Pair;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cohost_1vn_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "2030"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static LJFF(Ljava/util/List;)Ljava/util/List;
    .locals 19

    const/4 v3, 0x1

    if-eqz p0, :cond_5

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIJJLI()Ljava/util/List;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v10, v11, 0x1

    const/4 v6, 0x0

    if-ltz v11, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-nez v0, :cond_0

    move-object v6, v1

    :cond_1
    check-cast v6, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    if-eqz v6, :cond_2

    int-to-long v15, v11

    const-wide/16 v0, 0x1

    add-long/2addr v15, v0

    new-instance v1, Ltikcast/linkmic/common/PosIdentity;

    invoke-direct {v1}, Ltikcast/linkmic/common/PosIdentity;-><init>()V

    iput v3, v1, Ltikcast/linkmic/common/PosIdentity;->type:I

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 p0, 0x8

    new-instance v14, LX/0f71;

    move-object/from16 v17, v1

    invoke-direct/range {v14 .. v19}, LX/0f71;-><init>(JLtikcast/linkmic/common/PosIdentity;Ljava/lang/String;I)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0f73;

    invoke-direct {v0, v14, v1}, LX/0f73;-><init>(LX/0f71;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v11, v10

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_4
    return-object v2

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static LJI()Ljava/util/List;
    .locals 21

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJJLIIIJJI()Z

    move-result v0

    const-wide/16 v13, 0x1

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-static {}, LX/0cTD;->LJJJZ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v15

    :goto_0
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    invoke-interface {v1}, LX/0eyF;->LLLLJI()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, LX/0ey4;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-static {v12}, LX/0ey4;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getRoomId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, v15

    if-nez v1, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-wide/16 v15, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v12}, LX/0ey4;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getRoomId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, v15

    if-eqz v1, :cond_3

    :cond_4
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :cond_6
    invoke-static {v6, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    int-to-long v1, v6

    add-long/2addr v1, v13

    new-instance v12, Ltikcast/linkmic/common/PosIdentity;

    invoke-direct {v12}, Ltikcast/linkmic/common/PosIdentity;-><init>()V

    iput v8, v12, Ltikcast/linkmic/common/PosIdentity;->type:I

    iput-object v5, v12, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x8

    new-instance v15, LX/0f71;

    move-wide/from16 v16, v1

    move-object/from16 v18, v12

    invoke-direct/range {v15 .. v20}, LX/0f71;-><init>(JLtikcast/linkmic/common/PosIdentity;Ljava/lang/String;I)V

    new-instance v1, LX/0f73;

    invoke-direct {v1, v15, v5}, LX/0f73;-><init>(LX/0f71;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v11, :cond_6

    const/4 v7, 0x2

    :goto_3
    const-string v5, "empty_slot_multi_guest_"

    const/4 v6, 0x4

    if-ge v7, v6, :cond_9

    add-int/lit8 v1, v7, -0x2

    invoke-static {v1, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    int-to-long v1, v7

    add-long/2addr v1, v13

    new-instance v5, Ltikcast/linkmic/common/PosIdentity;

    invoke-direct {v5}, Ltikcast/linkmic/common/PosIdentity;-><init>()V

    iput v8, v5, Ltikcast/linkmic/common/PosIdentity;->type:I

    iput-object v6, v5, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x8

    new-instance v15, LX/0f71;

    move-wide/from16 v16, v1

    move-object/from16 v18, v5

    invoke-direct/range {v15 .. v20}, LX/0f71;-><init>(JLtikcast/linkmic/common/PosIdentity;Ljava/lang/String;I)V

    new-instance v1, LX/0f73;

    invoke-direct {v1, v15, v6}, LX/0f73;-><init>(LX/0f71;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    int-to-long v1, v7

    add-long/2addr v1, v13

    new-instance v6, Ltikcast/linkmic/common/PosIdentity;

    invoke-direct {v6}, Ltikcast/linkmic/common/PosIdentity;-><init>()V

    iput v10, v6, Ltikcast/linkmic/common/PosIdentity;->type:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x8

    new-instance v15, LX/0f71;

    move-wide/from16 v16, v1

    move-object/from16 v18, v6

    invoke-direct/range {v15 .. v20}, LX/0f71;-><init>(JLtikcast/linkmic/common/PosIdentity;Ljava/lang/String;I)V

    new-instance v1, LX/0f73;

    invoke-direct {v1, v15, v4}, LX/0f73;-><init>(LX/0f71;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :goto_5
    const/4 v1, 0x6

    if-ge v6, v1, :cond_c

    :cond_9
    add-int/lit8 v1, v6, -0x4

    invoke-static {v1, v9}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    int-to-long v1, v6

    add-long/2addr v1, v13

    new-instance v3, Ltikcast/linkmic/common/PosIdentity;

    invoke-direct {v3}, Ltikcast/linkmic/common/PosIdentity;-><init>()V

    iput v8, v3, Ltikcast/linkmic/common/PosIdentity;->type:I

    iput-object v7, v3, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x8

    new-instance v15, LX/0f71;

    move-wide/from16 v16, v1

    move-object/from16 v18, v3

    invoke-direct/range {v15 .. v20}, LX/0f71;-><init>(JLtikcast/linkmic/common/PosIdentity;Ljava/lang/String;I)V

    new-instance v1, LX/0f73;

    invoke-direct {v1, v15, v7}, LX/0f73;-><init>(LX/0f71;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    int-to-long v1, v6

    add-long/2addr v1, v13

    new-instance v7, Ltikcast/linkmic/common/PosIdentity;

    invoke-direct {v7}, Ltikcast/linkmic/common/PosIdentity;-><init>()V

    iput v10, v7, Ltikcast/linkmic/common/PosIdentity;->type:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v6, 0x1

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x8

    new-instance v15, LX/0f71;

    move-wide/from16 v16, v1

    move-object/from16 v18, v7

    invoke-direct/range {v15 .. v20}, LX/0f71;-><init>(JLtikcast/linkmic/common/PosIdentity;Ljava/lang/String;I)V

    new-instance v1, LX/0f73;

    invoke-direct {v1, v15, v4}, LX/0f73;-><init>(LX/0f71;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {}, LX/0f9r;->LIZLLL()Ljava/util/List;

    move-result-object v0

    :cond_c
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    invoke-interface {v1}, LX/0exF;->LLJILLL()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    invoke-interface {v1}, LX/0exF;->LJJJJJL()J

    move-result-wide v2

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    invoke-interface {v1}, LX/0eyF;->LLLLJI()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v1, v7, v2

    if-nez v1, :cond_d

    :goto_7
    check-cast v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v4

    :cond_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    invoke-interface {v1, v2, v3}, LX/0exE;->LLIILZL(J)LX/0f1q;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v1, LX/0f1q;->LJJII:Ltikcast/linkmic/common/ContentPosition;

    if-eqz v1, :cond_10

    iget v2, v1, Ltikcast/linkmic/common/ContentPosition;->contentType:I

    :goto_8
    int-to-long v7, v5

    add-long/2addr v7, v13

    new-instance v9, Ltikcast/linkmic/common/PosIdentity;

    invoke-direct {v9}, Ltikcast/linkmic/common/PosIdentity;-><init>()V

    iput v11, v9, Ltikcast/linkmic/common/PosIdentity;->type:I

    iput-object v6, v9, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutWindowExtra;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutWindowExtra;-><init>()V

    iput v2, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutWindowExtra;->contentType:I

    invoke-static {v1}, LX/0f9r;->LIZIZ(Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutWindowExtra;)Ljava/lang/String;

    move-result-object v11

    new-instance v6, LX/0f71;

    invoke-direct/range {v6 .. v11}, LX/0f71;-><init>(JLtikcast/linkmic/common/PosIdentity;Ltikcast/linkmic/common/MultiGuestSpotExtra;Ljava/lang/String;)V

    new-instance v1, LX/0f73;

    invoke-direct {v1, v6, v4}, LX/0f73;-><init>(LX/0f71;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    return-object v0

    :cond_10
    sget-object v1, LX/0f66;->UNKNOWN:LX/0f66;

    invoke-virtual {v1}, LX/0f66;->getType()I

    move-result v2

    goto :goto_8

    :cond_11
    move-object v5, v4

    goto :goto_7
.end method

.method public static LJII(Z)Lkotlin/Pair;
    .locals 3

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIJJLI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cohost_take_stage_v2_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    if-eqz p0, :cond_0

    const-string v0, "2104"

    :goto_0
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string v0, "2103"

    goto :goto_0
.end method

.method public static LJIIIIZZ(Z)Lkotlin/Pair;
    .locals 3

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIJJLI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cohost_take_stage_v1_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    if-eqz p0, :cond_0

    const-string v0, "2102"

    :goto_0
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string v0, "2101"

    goto :goto_0
.end method

.method public static LJIIIZ(Ljava/util/List;)Ljava/util/List;
    .locals 10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0ewg;->LJ()J

    move-result-wide v8

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0f5E;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-nez v0, :cond_0

    :goto_0
    check-cast v6, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0f73;

    iget-object v0, v0, LX/0f73;->LIZIZ:LX/0f71;

    iget-object v0, v0, LX/0f71;->LIZIZ:Ltikcast/linkmic/common/PosIdentity;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    :goto_2
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    move-object v4, v1

    if-eqz v1, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v1, LY/AComparatorS33S0000000_19;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LY/AComparatorS33S0000000_19;-><init>(I)V

    invoke-static {v1, p0}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v0, v4

    goto :goto_2

    :cond_5
    move-object v6, v4

    goto :goto_0

    :cond_6
    move-object v6, v4

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f73;

    iget-object v0, v0, LX/0f73;->LIZIZ:LX/0f71;

    iget-object v0, v0, LX/0f71;->LIZIZ:Ltikcast/linkmic/common/PosIdentity;

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    return-object v3
.end method

.method public static LJIIJ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0ebC;

    if-eqz v0, :cond_1

    check-cast v1, LX/0ebC;

    goto :goto_1

    :cond_0
    move-object v1, v3

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0ebC;->LJJIIZ()V

    invoke-static {p0}, LX/0wZ3;->LIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/layout/CoHostLayoutExtra;

    invoke-static {v1, v0}, LX/0WET;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/layout/CoHostLayoutExtra;

    new-instance v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;-><init>()V

    iget v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/layout/CoHostLayoutExtra;->offsetY:I

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;->offsetY:I

    iget v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/layout/CoHostLayoutExtra;->isZoomLayout:I

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;->isZoomLayout:I

    iget v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/layout/CoHostLayoutExtra;->scene:I

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;->scene:I

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v3
.end method

.method public static LJIIJJI(Ljava/lang/String;)Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutWindowExtra;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0ebC;

    if-eqz v0, :cond_1

    check-cast v1, LX/0ebC;

    goto :goto_1

    :cond_0
    move-object v1, v3

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0ebC;->LJJIIZ()V

    invoke-static {p0}, LX/0wZ3;->LIZIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutWindowExtra;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/layout/CoHostWindowLayoutExtra;

    invoke-static {v1, v0}, LX/0WET;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/layout/CoHostWindowLayoutExtra;

    new-instance v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutWindowExtra;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutWindowExtra;-><init>()V

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/layout/CoHostWindowLayoutExtra;->contentType:I

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutWindowExtra;->contentType:I

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v3
.end method
