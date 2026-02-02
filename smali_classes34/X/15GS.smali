.class public final LX/15GS;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.rank.impl.entrance.widget.RankEntranceWidget$onLoad$10$1"
    f = "RankEntranceWidget.kt"
    l = {
        0x13b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;",
            "LX/02wT<",
            "-",
            "LX/15GS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/15GS;->LLILIL:Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/15GS;

    iget-object v0, p0, LX/15GS;->LLILIL:Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;

    invoke-direct {v1, v0, p2}, LX/15GS;-><init>(Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "RankEntranceWidget@434b.onLoad$10$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/15GS;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, LX/15GS;->LLILIL:Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;->getOverallOpt()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LL:LX/15Gi;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/15Gi;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15Gm;

    iget-object v0, v2, LX/15Gm;->LIZ:LX/15GT;

    iget-object v1, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIJJLI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/15Gm;->LIZ()LX/15Gm;

    move-result-object v5

    iget-object v2, v5, LX/15Gm;->LJIIIIZZ:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    if-eqz v2, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJIILJJIL:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    iput v0, v2, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->type:I

    new-instance v1, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/common/Text;-><init>()V

    const-string v0, "Bonus period"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/TeamRankStickerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/TeamRankStickerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/TeamRankStickerSetting;->getUseNewStyle()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ttlive_popularLIVE_popularHour_popLIVEPortal_text"

    :goto_1
    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    iput-object v1, v2, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->contentText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :cond_2
    new-instance v2, LX/15Gi;

    invoke-direct {v2}, LX/15Gi;-><init>()V

    const-wide/16 v0, 0xa

    iput-wide v0, v2, LX/15Gi;->LIZ:J

    sget-object v0, LX/15GZ;->GIFT_RANK:LX/15GZ;

    iput-object v0, v2, LX/15Gi;->LIZIZ:LX/15GZ;

    sget-object v0, LX/142M;->BASIC_ANIMATION:LX/142M;

    invoke-virtual {v0}, LX/142M;->getType()I

    move-result v0

    iput v0, v2, LX/15Gi;->LJ:I

    new-array v0, v3, [LX/15Gm;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/15Gi;->LIZJ:Ljava/util/List;

    invoke-virtual {v4, v2, v1, v1}, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->S0(LX/15Gi;ZZ)V

    goto :goto_0

    :cond_3
    const-string v0, "ttlive_popLIVEBonusTime_popLIVEPortal_text"

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v3, p0, LX/15GS;->LL:I

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
