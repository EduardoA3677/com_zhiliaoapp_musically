.class public final LX/145q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/android/livesdk/model/message/RankUpdate$AffiliatedInfo;Lcom/bytedance/android/livesdk/rank/model/ClassInfo;)LX/12QF;
    .locals 7

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/RankUpdate$AffiliatedInfo;->settleInfo:Lcom/bytedance/android/livesdk/rank/model/SettleInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/model/SettleInfo;->newClassInfo:Lcom/bytedance/android/livesdk/rank/model/ClassInfo;

    if-eqz v0, :cond_1

    new-instance v5, LX/12QE;

    iget v4, v0, Lcom/bytedance/android/livesdk/rank/model/ClassInfo;->classType:I

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/rank/model/ClassInfo;->starCount:J

    invoke-direct {v5, v4, v0, v1}, LX/12QE;-><init>(IJ)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/RankUpdate$AffiliatedInfo;->settleInfo:Lcom/bytedance/android/livesdk/rank/model/SettleInfo;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/bytedance/android/livesdk/rank/model/SettleInfo;->oldClassInfo:Lcom/bytedance/android/livesdk/rank/model/ClassInfo;

    if-eqz v4, :cond_3

    new-instance v1, LX/12QE;

    iget v0, v4, Lcom/bytedance/android/livesdk/rank/model/ClassInfo;->classType:I

    iget-wide v2, v4, Lcom/bytedance/android/livesdk/rank/model/ClassInfo;->starCount:J

    invoke-direct {v1, v0, v2, v3}, LX/12QE;-><init>(IJ)V

    :goto_1
    iget v6, p0, Lcom/bytedance/android/livesdk/model/message/RankUpdate$AffiliatedInfo;->stickerShowScene:I

    :cond_0
    new-instance v0, LX/12QF;

    invoke-direct {v0, v6, v5, v1}, LX/12QF;-><init>(ILX/12QE;LX/12QE;)V

    return-object v0

    :cond_1
    new-instance v5, LX/12QE;

    if-eqz p1, :cond_2

    iget v4, p1, Lcom/bytedance/android/livesdk/rank/model/ClassInfo;->classType:I

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/rank/model/ClassInfo;->starCount:J

    :goto_2
    invoke-direct {v5, v4, v0, v1}, LX/12QE;-><init>(IJ)V

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_3
    new-instance v1, LX/12QE;

    if-eqz p1, :cond_4

    iget v0, p1, Lcom/bytedance/android/livesdk/rank/model/ClassInfo;->classType:I

    iget-wide v2, p1, Lcom/bytedance/android/livesdk/rank/model/ClassInfo;->starCount:J

    :goto_3
    invoke-direct {v1, v0, v2, v3}, LX/12QE;-><init>(IJ)V

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static final LIZIZ(Lcom/bytedance/android/livesdk/rank/model/RankEntrance;)LX/12QF;
    .locals 9

    iget-object v8, p0, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->classInfo:Lcom/bytedance/android/livesdk/rank/model/ClassInfo;

    iget-object v6, p0, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->affiliatedContent:Lcom/bytedance/android/livesdk/rank/model/AffiliatedInfo;

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    iget-object v0, v6, Lcom/bytedance/android/livesdk/rank/model/AffiliatedInfo;->settleInfo:Lcom/bytedance/android/livesdk/rank/model/SettleInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/model/SettleInfo;->newClassInfo:Lcom/bytedance/android/livesdk/rank/model/ClassInfo;

    if-eqz v0, :cond_1

    new-instance v5, LX/12QE;

    iget v2, v0, Lcom/bytedance/android/livesdk/rank/model/ClassInfo;->classType:I

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/rank/model/ClassInfo;->starCount:J

    invoke-direct {v5, v2, v0, v1}, LX/12QE;-><init>(IJ)V

    :goto_0
    iget-object v0, v6, Lcom/bytedance/android/livesdk/rank/model/AffiliatedInfo;->settleInfo:Lcom/bytedance/android/livesdk/rank/model/SettleInfo;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/bytedance/android/livesdk/rank/model/SettleInfo;->oldClassInfo:Lcom/bytedance/android/livesdk/rank/model/ClassInfo;

    if-eqz v2, :cond_3

    new-instance v1, LX/12QE;

    iget v0, v2, Lcom/bytedance/android/livesdk/rank/model/ClassInfo;->classType:I

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/rank/model/ClassInfo;->starCount:J

    invoke-direct {v1, v0, v2, v3}, LX/12QE;-><init>(IJ)V

    :goto_1
    iget v7, v6, Lcom/bytedance/android/livesdk/rank/model/AffiliatedInfo;->stickerShowScene:I

    :cond_0
    new-instance v0, LX/12QF;

    invoke-direct {v0, v7, v5, v1}, LX/12QF;-><init>(ILX/12QE;LX/12QE;)V

    return-object v0

    :cond_1
    new-instance v5, LX/12QE;

    if-eqz v8, :cond_2

    iget v2, v8, Lcom/bytedance/android/livesdk/rank/model/ClassInfo;->classType:I

    iget-wide v0, v8, Lcom/bytedance/android/livesdk/rank/model/ClassInfo;->starCount:J

    :goto_2
    invoke-direct {v5, v2, v0, v1}, LX/12QE;-><init>(IJ)V

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_3
    new-instance v1, LX/12QE;

    if-eqz v8, :cond_4

    iget v0, v8, Lcom/bytedance/android/livesdk/rank/model/ClassInfo;->classType:I

    iget-wide v3, v8, Lcom/bytedance/android/livesdk/rank/model/ClassInfo;->starCount:J

    :goto_3
    invoke-direct {v1, v0, v3, v4}, LX/12QE;-><init>(IJ)V

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static final LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLcom/bytedance/android/livesdk/rank/api/RankTypeV2;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Z",
            "Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-class v0, LX/18QQ;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/145r;

    const-class v0, LX/18QS;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/145r;

    const-class v0, LX/18QU;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/145r;

    const-class v0, LX/18QT;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/145r;

    const-class v0, LX/18QR;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/145r;

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v7, :cond_5

    invoke-interface {v7}, LX/145r;->LJIIIZ()Z

    move-result v0

    if-ne v0, v1, :cond_5

    :goto_0
    if-eqz p1, :cond_d

    const-class v0, LX/18QV;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/rank/impl/sticker/base/RankStickerExtra;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/sticker/base/RankStickerExtra;->showType:Ljava/lang/String;

    :goto_1
    const-string v2, "active_set"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-class v0, LX/18QX;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/rank/impl/sticker/base/RankStickerExtra;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/sticker/base/RankStickerExtra;->showType:Ljava/lang/String;

    :goto_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-class v0, LX/18QZ;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/rank/impl/sticker/base/RankStickerExtra;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/sticker/base/RankStickerExtra;->showType:Ljava/lang/String;

    :goto_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-class v0, LX/18QY;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/rank/impl/sticker/base/RankStickerExtra;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/sticker/base/RankStickerExtra;->showType:Ljava/lang/String;

    :goto_4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-class v0, LX/18QW;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/rank/impl/sticker/base/RankStickerExtra;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/android/live/rank/impl/sticker/base/RankStickerExtra;->showType:Ljava/lang/String;

    :cond_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankStickerResolveConflictSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankStickerResolveConflictSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankStickerResolveConflictSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    move-object v0, v3

    goto :goto_4

    :cond_2
    move-object v0, v3

    goto :goto_3

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    if-eqz v6, :cond_6

    invoke-interface {v6}, LX/145r;->LJIIIZ()Z

    move-result v0

    if-ne v0, v1, :cond_6

    goto :goto_0

    :cond_6
    if-eqz v5, :cond_7

    invoke-interface {v5}, LX/145r;->LJIIIZ()Z

    move-result v0

    if-ne v0, v1, :cond_7

    goto/16 :goto_0

    :cond_7
    if-eqz v3, :cond_8

    invoke-interface {v3}, LX/145r;->LJIIIZ()Z

    move-result v0

    if-ne v0, v1, :cond_8

    goto/16 :goto_0

    :cond_8
    if-eqz v2, :cond_e

    invoke-interface {v2}, LX/145r;->LJIIIZ()Z

    move-result v0

    if-ne v0, v1, :cond_e

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x5

    new-array v2, v0, [Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    aput-object v0, v2, v4

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIJJLI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    aput-object v0, v2, v1

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIILJJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {p0}, LX/145q;->LJIIJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, p2

    :cond_a
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v2, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gt v0, v1, :cond_b

    invoke-static {p0}, LX/145q;->LJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_c
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_d
    invoke-static {p0}, LX/145q;->LJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final LIZLLL(Ljava/lang/String;)LX/145O;
    .locals 4

    const/4 v1, 0x6

    const-string v0, "[fragment_icon]"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    add-int/lit8 v1, v0, 0xf

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/145O;

    const-string v0, ""

    invoke-direct {v1, v3, v2, v0}, LX/145O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILcom/bytedance/android/livesdk/rank/api/RankTypeV2;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;)Z
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJFF:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJI:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJII:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    if-ne p1, v0, :cond_1

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    const-class v0, LX/18QS;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/145r;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/145r;->LJIIIZ()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P7()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_1

    const-class v0, LX/18QU;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/145r;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/145r;->LJIIIZ()Z

    move-result v0

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    const-class v0, LX/18QR;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/145r;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/145r;->LJIIIZ()Z

    move-result v0

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p0, :cond_1

    const-class v0, LX/18QS;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/145r;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/145r;->LJIIIZ()Z

    move-result v0

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p0, :cond_1

    const-class v0, LX/18QU;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/145r;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/145r;->LJIIIZ()Z

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    const-class v0, LX/18QR;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/145r;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/145r;->LJIIIZ()Z

    move-result v0

    goto/16 :goto_0
.end method

.method public static final LJFF(JZ)Ljava/lang/String;
    .locals 9

    const-wide/16 v0, 0x1f3

    add-long/2addr p0, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    const v0, 0x15180

    int-to-long v0, v0

    rem-long/2addr p0, v0

    const/16 v0, 0xe10

    int-to-long v0, v0

    div-long v7, p0, v0

    rem-long/2addr p0, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long v5, p0, v0

    rem-long/2addr p0, v0

    const-wide/16 v3, 0x0

    cmp-long v0, v7, v3

    if-lez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7, v8}, LX/145q;->LJII(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "h "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, LX/145q;->LJII(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x6d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    cmp-long v0, v5, v3

    const/16 v2, 0x73

    if-lez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5, v6}, LX/145q;->LJII(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "m "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LX/145q;->LJII(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    cmp-long v0, p0, v3

    if-lez v0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "00m "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {p0, p1}, LX/145q;->LJII(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    const-string v0, "00m 00s"

    return-object v0

    :cond_4
    const-string v0, "0s"

    return-object v0
.end method

.method public static final LJI(Ljava/lang/String;)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    return-object v1

    :sswitch_0
    const-string v0, "team_rank_spotlight"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :sswitch_1
    const-string v0, "fans_team_rankbonus_time"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIJJLI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    return-object v1

    :sswitch_2
    const-string v0, "class_rank_sticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    return-object v1

    :sswitch_3
    const-string v0, "game_daily_rank_sticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIILJJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    return-object v1

    :sswitch_4
    const-string v0, "daily_rank_sticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    return-object v1

    :sswitch_5
    const-string v0, "hourly_rank_sticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x76ec48c4 -> :sswitch_1
        -0x5e97ecdd -> :sswitch_0
        -0x41040c6f -> :sswitch_2
        -0x2c283203 -> :sswitch_3
        -0x10fcf370 -> :sswitch_4
        0x29e59f38 -> :sswitch_5
    .end sparse-switch
.end method

.method public static final LJII(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v1, 0xa

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LJIIIIZZ(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    if-eqz p1, :cond_1

    const-class v0, LX/18QS;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/145r;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/145r;->LJIIIZ()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P7()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_1

    const-class v0, LX/18QU;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/145r;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/145r;->LJIIIZ()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P7()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static final LJIIIZ(LX/145Q;)LX/12QE;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, LX/145Q;->LJIIIIZZ:LX/12QF;

    if-eqz v0, :cond_4

    iget v1, v0, LX/12QF;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/145s;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/145Q;->LJIIIIZZ:LX/12QF;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/12QF;->LIZIZ:LX/12QE;

    :cond_1
    return-object v2

    :cond_2
    iget-object v0, p0, LX/145Q;->LJIIIIZZ:LX/12QF;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/12QF;->LIZJ:LX/12QE;

    :cond_3
    return-object v2

    :cond_4
    iget-object v0, p0, LX/145Q;->LJIIIZ:LX/12QE;

    return-object v0
.end method

.method public static final LJIIJ(Ljava/lang/String;Ljava/lang/String;)LX/145O;
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    if-gez v0, :cond_0

    const-string p1, ""

    move-object v0, p1

    :goto_0
    new-instance v1, LX/145O;

    invoke-direct {v1, p0, p1, v0}, LX/145O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    move-object p0, v1

    goto :goto_0
.end method

.method public static final LJIIJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    const-class v0, LX/18QS;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/145r;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/145r;->LJIIIZ()Z

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v2, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    :cond_1
    return-object v2

    :cond_2
    const-class v0, LX/18QQ;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/145r;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/145r;->LJIIIZ()Z

    move-result v0

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v2, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIJJLI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    return-object v2

    :cond_3
    const-class v0, LX/18QR;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/145r;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/145r;->LJIIIZ()Z

    move-result v0

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v2, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    return-object v2

    :cond_4
    const-class v0, LX/18QT;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/145r;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/145r;->LJIIIZ()Z

    move-result v0

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v2, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIILJJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    return-object v2

    :cond_5
    const-class v0, LX/18QU;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/145r;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/145r;->LJIIIZ()Z

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v2, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    return-object v2
.end method

.method public static final LJIIL(IZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "server_settled"

    return-object v0

    :cond_1
    const-string v0, "client_settled"

    return-object v0

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "server_calculate"

    return-object v0

    :cond_3
    const-string v0, "client_calculate"

    return-object v0
.end method

.method public static final LJIILIIL(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v1, 0x1

    cmp-long v0, v1, p0

    if-gtz v0, :cond_0

    const-wide/16 v1, 0x64

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "99+"

    return-object v0
.end method

.method public static final LJIILJJIL(Landroid/content/Context;LX/12q2;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLcom/bytedance/android/livesdk/rank/api/RankTypeV2;)V
    .locals 7

    sget-object v0, LX/0cf8;->k8:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v1, v0, 0x1

    sget-object v0, LX/0q0s;->Jb:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    :goto_0
    move-object v5, p4

    move v0, p3

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    if-eqz v4, :cond_7

    new-instance v6, LX/01ej;

    invoke-direct {v6}, LX/01ej;-><init>()V

    new-instance v2, LX/0pIm;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x185

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/01ej;I)V

    invoke-direct {v2, v1}, LX/0pIm;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-array v1, v3, [Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12756c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v0, 0x0

    aput-object v3, v1, v0

    const v0, 0x7f127581

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/0UTa;

    invoke-direct {v1, p0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127582

    invoke-virtual {v1, v0}, LX/0UTa;->LJIIZILJ(I)V

    invoke-virtual {v1, v3}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    iput-object v2, v1, LX/0UTa;->LJIJJ:LX/0Tzc;

    new-instance v2, LY/AcS78S0400000_32;

    const/4 p0, 0x1

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, LY/AcS78S0400000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f12757f

    invoke-virtual {v1, v0, v2}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    new-instance v2, LY/AcS78S0400000_32;

    const/4 p0, 0x0

    move-object v6, p1

    move-object v3, v3

    move-object v4, v4

    move-object v5, v5

    invoke-direct/range {v2 .. v7}, LY/AcS78S0400000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f12757e

    invoke-virtual {v1, v0, v2}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    invoke-virtual {v1}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    const-string v0, "livesdk_rank_sticker_set_popup_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v2, v3, v5}, LX/145t;->LIZJ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;)V

    const-string v1, "from_rank_type"

    iget-object v0, v4, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "to_rank_type"

    iget-object v0, v5, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f12756e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIILJJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f12756d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f12756f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_3
    const-string v3, ""

    goto/16 :goto_1

    :cond_4
    sget-object v0, LX/0q0s;->Fb:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v4, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/0q0s;->Gb:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIILJJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-static {v5, v0}, LX/145q;->LJIJJLI(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Z)V

    return-void
.end method

.method public static final LJIILL(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public static final LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 8

    const/4 v7, 0x0

    if-nez p0, :cond_0

    return v7

    :cond_0
    const-class v0, LX/18QQ;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/145r;

    const-class v0, LX/18QS;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/145r;

    const-class v0, LX/18QU;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/145r;

    const-class v0, LX/18QR;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/145r;

    const-class v0, LX/18QT;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/145r;

    const/4 v1, 0x1

    if-eqz v6, :cond_2

    invoke-interface {v6}, LX/145r;->LJIIIZ()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_0
    const/4 v7, 0x1

    :cond_1
    return v7

    :cond_2
    if-eqz v5, :cond_3

    invoke-interface {v5}, LX/145r;->LJIIIZ()Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    invoke-interface {v4}, LX/145r;->LJIIIZ()Z

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/145r;->LJIIIZ()Z

    move-result v0

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/145r;->LJIIIZ()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0
.end method

.method public static final LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 3

    invoke-static {p0}, LX/15Gk;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)I

    move-result p0

    sget-object v0, LX/0cyn;->RANK_SWITCH_STATUS_ON:LX/0cyn;

    invoke-virtual {v0}, LX/0cyn;->getValue()J

    move-result-wide v1

    long-to-int v0, v1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 6

    const-class v0, LX/18QQ;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/145r;

    const-class v0, LX/18QS;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/145r;

    const-class v0, LX/18QU;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/145r;

    const-class v0, LX/18QT;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/145r;

    const-class v0, LX/18QR;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/145r;

    if-eqz v5, :cond_0

    sget-object v0, LX/146F;->REPLACE:LX/146F;

    invoke-interface {v5, v0}, LX/145r;->LJFF(LX/146F;)V

    :cond_0
    if-eqz v4, :cond_1

    sget-object v0, LX/146F;->REPLACE:LX/146F;

    invoke-interface {v4, v0}, LX/145r;->LJFF(LX/146F;)V

    :cond_1
    if-eqz v3, :cond_2

    sget-object v0, LX/146F;->REPLACE:LX/146F;

    invoke-interface {v3, v0}, LX/145r;->LJFF(LX/146F;)V

    :cond_2
    if-eqz v2, :cond_3

    sget-object v0, LX/146F;->REPLACE:LX/146F;

    invoke-interface {v2, v0}, LX/145r;->LJFF(LX/146F;)V

    :cond_3
    if-eqz v1, :cond_4

    sget-object v0, LX/146F;->REPLACE:LX/146F;

    invoke-interface {v1, v0}, LX/145r;->LJFF(LX/146F;)V

    :cond_4
    return-void
.end method

.method public static final LJIJI(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p0, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final LJIJJ(J)Ljava/lang/String;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object p0

    const-string v0, "HH:mm"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LJIJJLI(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Z)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LX/0q0s;->Fb:LX/0U9d;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v0, LX/0q0s;->Jb:LX/0U9d;

    invoke-virtual {v0, v1}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v0, LX/0q0s;->Gb:LX/0U9d;

    invoke-virtual {v0, v1}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0q0s;->Fb:LX/0U9d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0q0s;->Jb:LX/0U9d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIILJJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0q0s;->Gb:LX/0U9d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LJIL(Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_3

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    return v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public static final LJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;ZLX/145Q;LX/145Q;)Z
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-boolean v0, LX/145s;->LIZ:Z

    if-eqz v0, :cond_7

    :goto_0
    if-nez p2, :cond_1

    return v1

    :cond_0
    sget v0, LX/145s;->LIZIZ:I

    if-lez v0, :cond_7

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankStickerCenterFilterSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankStickerCenterFilterSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankStickerCenterFilterSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    if-eqz p4, :cond_4

    iget-object v0, p4, LX/145Q;->LJIIIIZZ:LX/12QF;

    if-eqz v0, :cond_4

    iget v0, v0, LX/12QF;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x2

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p3, LX/145Q;->LJIIIIZZ:LX/12QF;

    if-eqz v0, :cond_4

    iget v0, v0, LX/12QF;->LIZ:I

    if-ne v0, v2, :cond_4

    :cond_3
    :goto_1
    const/4 v1, 0x0

    const-string v0, "sticker_center"

    invoke-static {p0, p4, p3, p1, v0}, LX/145P;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/145Q;LX/145Q;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Ljava/lang/String;)V

    :cond_4
    return v1

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, p3, LX/145Q;->LJIIIIZZ:LX/12QF;

    if-eqz v0, :cond_4

    iget v0, v0, LX/12QF;->LIZ:I

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p3, LX/145Q;->LJIIIIZZ:LX/12QF;

    if-eqz v0, :cond_3

    iget v0, v0, LX/12QF;->LIZ:I

    if-nez v0, :cond_3

    return v1

    :cond_7
    return v1
.end method
