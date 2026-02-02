.class public final Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;
.super Lcom/bytedance/android/live/performance/widget/PerformProcessWidget;
.source "SourceFile"

# interfaces
.implements LX/0cgH;
.implements Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;
.implements LX/15G9;


# instance fields
.field public LL:LX/15Gi;

.field public LLILIL:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;

.field public LLILL:Z

.field public LLILLIZIL:Landroid/widget/TextView;

.field public LLILLJJLI:LX/0wn4;

.field public LLILLL:Landroidx/cardview/widget/CardView;

.field public LLILZ:LX/15GB;

.field public LLILZIL:LX/15G7;

.field public final LLILZLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "LX/15Gm;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Z

.field public LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLJ:Z

.field public LLJI:I

.field public final LLJIJIL:Lm83/a;

.field public final LLJILJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:LX/040L;

.field public LLJJ:LX/13sY;

.field public LLJJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/15Gi;Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/performance/widget/PerformProcessWidget;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LL:LX/15Gi;

    iput-object p2, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILIL:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILL:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILZLL:Ljava/util/Map;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLJIJIL:Lm83/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLJILJIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLJILJILJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LLJZ()V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILZ:LX/15GB;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/15GB;->LIZJ:LX/15G5;

    iget-object v0, v1, LX/15G5;->LJJII:LX/15G6;

    if-nez v0, :cond_0

    iget-object v2, v1, LX/15G5;->LJIJJLI:LX/15G7;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/15GB;->LIZLLL()LX/0opL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/15G6;->LJIIJ(LX/15G7;LX/15G7;)V

    :cond_0
    return-void
.end method

.method public final LLLLII()V
    .locals 4

    const-string v1, "Ranking Entrance Unification"

    const-string v0, "RankEntranceWidget - resetSettlementCountdownAnimation"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting$Config;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting$Config;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILZLL:Ljava/util/Map;

    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_2

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/0q0j;

    invoke-direct {v0, v2}, LX/0q0j;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_1
    return-void

    :cond_2
    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method public final LLLLZLLLI()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LL:LX/15Gi;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/15Gi;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final N(LX/15G7;)V
    .locals 0

    return-void
.end method

.method public final N0(LX/15Gm;)LX/15G7;
    .locals 13

    iget-object v2, p1, LX/15Gm;->LIZ:LX/15GT;

    iget-object v0, p1, LX/15Gm;->LIZJ:Lcom/bytedance/android/livesdk/model/message/common/Text;

    const-string v1, ""

    invoke-static {v0, v1}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p1, LX/15Gm;->LJ:Z

    iget-boolean v5, p1, LX/15Gm;->LJFF:Z

    iget-wide v6, p1, LX/15Gm;->LJI:J

    iget-boolean v8, p1, LX/15Gm;->LJIIIZ:Z

    iget-object v9, p1, LX/15Gm;->LJIIIIZZ:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    iget-object v10, p1, LX/15Gm;->LJIIJ:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v11, p1, LX/15Gm;->LIZIZ:LX/15GT;

    iget v12, p1, LX/15Gm;->LJIIJJI:I

    if-eqz v9, :cond_0

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->backgroundColorString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLJI:I

    :goto_0
    invoke-virtual {v9, v0}, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->setBackgroundColor(I)V

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->contentText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v0, v1}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->setContent(Ljava/lang/String;)V

    :cond_0
    new-instance v1, LX/15G7;

    invoke-direct/range {v1 .. v12}, LX/15G7;-><init>(LX/15GT;Ljava/lang/String;ZZJZLcom/bytedance/android/livesdk/model/message/RankAnimationInfo;Lcom/bytedance/android/live/base/model/ImageModel;LX/15GT;I)V

    return-object v1

    :cond_1
    :try_start_0
    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->backgroundColorString:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLJI:I

    goto :goto_0
.end method

.method public final O0(IZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;",
            ">;"
        }
    .end annotation

    const-string v2, "Ranking Entrance Unification"

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-gez p1, :cond_7

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILZ:LX/15GB;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/15GB;->LJ()Z

    move-result v1

    if-ne v1, v4, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "anim NOT in play - "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILZIL:LX/15G7;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/15G7;->LIZ:LX/15GT;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/15GT;->LIZLLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILZIL:LX/15G7;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/15G7;->LIZ:LX/15GT;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/15GT;->LIZLLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    if-eqz v1, :cond_6

    iget v1, v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LL:LX/15Gi;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/15Gi;->LIZLLL:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "Rank Widget - getCurTabInfo - rankTabInfo.rankType = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v5, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->rankType:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selectRankType = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v5, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->rankType:I

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v4, v1, :cond_1

    return-object v6

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "anim in play - "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILZIL:LX/15G7;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/15G7;->LJIIIIZZ:LX/15GT;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/15GT;->LIZLLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    if-eqz v1, :cond_5

    iget v1, v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILZ:LX/15GB;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/15GB;->LIZJ()LX/15G7;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/15G7;->LJIIIIZZ:LX/15GT;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/15GT;->LIZLLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    if-eqz v1, :cond_4

    iget v1, v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILZ:LX/15GB;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/15GB;->LIZJ()LX/15G7;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/15G7;->LJIIIIZZ:LX/15GT;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/15GT;->LIZLLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    if-eqz v1, :cond_6

    iget v1, v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_3

    :cond_5
    move-object v1, v0

    goto :goto_2

    :cond_6
    move-object v9, v0

    goto/16 :goto_1

    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_1

    :cond_8
    if-eqz p2, :cond_9

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LL:LX/15Gi;

    if-eqz v1, :cond_9

    iget-object v2, v1, LX/15Gi;->LIZLLL:Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_9
    return-object v0
.end method

.method public final P0(LX/15G7;ZI)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLJ:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingCompetitiveAtmosphereSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingCompetitiveAtmosphereSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingCompetitiveAtmosphereSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingActiveUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingActiveUpdateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingActiveUpdateSetting;->getValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p1, LX/15G7;->LIZLLL:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/15G7;->LIZJ:Z

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :goto_0
    if-eqz p2, :cond_2

    sget-object v2, Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig;->INSTANCE:Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig;

    invoke-static {p3, v1}, LX/15Gk;->LIZIZ(IZ)J

    move-result-wide v0

    invoke-virtual {v2, p3, v0, v1}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig;->needToActiveUpdateScoreInfo(IJ)Z

    move-result v0

    :goto_1
    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    :goto_2
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/rank/impl/RankingEntranceRefreshEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    iget-boolean v0, p1, LX/15G7;->LIZLLL:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p1, LX/15G7;->LIZJ:Z

    if-nez v0, :cond_0

    :cond_5
    if-eqz p2, :cond_1

    goto :goto_2
.end method

.method public final Q0(IILjava/lang/String;ZLjava/util/List;)V
    .locals 21

    move/from16 v5, p1

    const/4 v10, 0x1

    const/4 v2, 0x0

    move-object/from16 v7, p5

    move-object/from16 v6, p0

    if-eqz v7, :cond_13

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v4, v6, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_10

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_10

    if-eqz v7, :cond_10

    iget-object v0, v6, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILZIL:LX/15G7;

    if-eqz v0, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "show dialog - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v17, p2

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "Ranking Entrance Unification"

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILZIL:LX/15G7;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/15G7;->LIZ()LX/15G7;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "text info - before anim check: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/15G7;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/15G7;->LJIIIIZZ:LX/15GT;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    if-eqz v0, :cond_d

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILZ:LX/15GB;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/15GB;->LJ()Z

    move-result v0

    if-ne v0, v10, :cond_b

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "text info - after anim check: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/15G7;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/15G7;->LJIIIIZZ:LX/15GT;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/15G7;->LIZ:LX/15GT;

    iget-object v1, v0, LX/15GT;->LIZ:LX/15GZ;

    sget-object v0, LX/15GZ;->E_COMMERCE:LX/15GZ;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    const-string v0, "livesdk_tiktokec_sale_rank_entrance_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v11

    invoke-virtual {v11, v4}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v4}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "1"

    :goto_3
    const-string v0, "is_self"

    invoke-virtual {v11, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v2, LX/15G7;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "author_rank"

    invoke-virtual {v11, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v11, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v11, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "page_name"

    const-string v0, "live"

    invoke-virtual {v11, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_live_duration"

    invoke-static {v0}, LX/0cJw;->LIZJ(Ljava/lang/String;)LX/0cJa;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0qns;->LJ(LX/0cJa;)V

    iget-object v0, v2, LX/15G7;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    const-string v0, "rank_type"

    invoke-virtual {v11, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveExtendedScreenStatus;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0c0D;->SHOW:LX/0c0D;

    if-ne v1, v0, :cond_0

    const-string v1, "event_page"

    const-string v0, "live_extended_comment_filed"

    invoke-virtual {v11, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v11}, LX/0qns;->LIZ()V

    :cond_1
    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    iget-object v11, v2, LX/15G7;->LIZ:LX/15GT;

    const-string v1, "room_topleft"

    iget-boolean v0, v2, LX/15G7;->LIZJ:Z

    move/from16 v12, p4

    invoke-static {v11, v4, v1, v12, v0}, LX/15Ga;->LJIJ(LX/15GT;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;ZZ)V

    iget-object v1, v2, LX/15G7;->LIZ:LX/15GT;

    iget-object v0, v1, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v15, v1, LX/15GT;->LIZ:LX/15GZ;

    iget-object v1, v6, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LL:LX/15Gi;

    if-eqz v1, :cond_7

    iget-object v13, v1, LX/15Gi;->LIZLLL:Ljava/util/List;

    :goto_5
    iget-object v1, v6, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILZ:LX/15GB;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/15GB;->LJ()Z

    move-result v1

    if-ne v1, v10, :cond_6

    const/4 v1, 0x1

    :goto_6
    xor-int/2addr v10, v1

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    new-instance v16, Lorg/json/JSONObject;

    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_2

    iget-object v14, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    if-nez v14, :cond_3

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJJIIZI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v14, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    :cond_3
    const-string v0, "current_entrance_rank_type"

    move-object v0, v0

    invoke-static {v0, v14, v12}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-nez v15, :cond_4

    sget-object v15, LX/15GZ;->DEFAULT:LX/15GZ;

    :cond_4
    invoke-virtual {v15}, LX/15GZ;->getType()I

    move-result v14

    const-string v0, "group_type"

    invoke-static {v14, v0, v12}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "is_in_animation"

    invoke-static {v10, v0, v12}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v4, v1, v13}, LX/15Gc;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lorg/json/JSONObject;Ljava/util/List;)V

    const-string v0, "extra"

    invoke-static {v0, v11, v1}, LX/0cGt;->LJII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v1, "ttlive_ranklist_entrance_click"

    move-object/from16 v0, v16

    invoke-static {v1, v12, v0, v11}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;

    sget-object v0, LX/0AzX;->RANK_DIALOG:LX/0AzX;

    invoke-virtual {v0}, LX/0AzX;->getScene()J

    move-result-wide v12

    iget-wide v0, v1, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->listLynxType:J

    and-long/2addr v12, v0

    const-wide/16 v10, 0x0

    cmp-long v0, v12, v10

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0, v4, v7}, LX/0q00;->LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;)V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    goto :goto_5

    :cond_8
    const-wide/16 v0, 0x0

    goto/16 :goto_4

    :cond_9
    const-string v1, "0"

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    iget-object v0, v6, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILZ:LX/15GB;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/15GB;->LIZJ()LX/15G7;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/15G7;->LIZ()LX/15G7;

    move-result-object v2

    iget-object v0, v2, LX/15G7;->LJIIIIZZ:LX/15GT;

    if-nez v0, :cond_c

    iget-object v0, v2, LX/15G7;->LIZ:LX/15GT;

    :cond_c
    iput-object v0, v2, LX/15G7;->LIZ:LX/15GT;

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    return-void

    :cond_f
    new-instance v1, LX/146Z;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v12

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v14

    iget-boolean v9, v6, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLJ:Z

    if-ltz v5, :cond_12

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const/4 v10, 0x0

    invoke-static {v5, v10}, LX/0E3N;->LIZ(II)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v5

    :goto_7
    if-ltz v17, :cond_11

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move/from16 v0, v17

    invoke-static {v0, v10}, LX/0E3N;->LIZ(II)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v10

    :goto_8
    iget-object v0, v2, LX/15G7;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZ:LX/15GZ;

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    move-object/from16 v20, v0

    move-object v11, v1

    move-object/from16 v16, v7

    move/from16 v17, v9

    invoke-direct/range {v11 .. v20}, LX/146Z;-><init>(JJLjava/util/List;ZLcom/bytedance/android/livesdk/rank/api/RankTypeV2;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;LX/15GZ;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "tab params - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->rankType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v0, 0x1

    move-object/from16 v3, p3

    invoke-static {v1, v6, v2, v0, v3}, LX/146O;->LIZ(LX/146Z;Landroidx/lifecycle/LifecycleOwner;ZZLjava/lang/String;)Lcom/bytedance/android/live/rank/impl/list/RankListDialog;

    move-result-object v2

    const-class v0, LX/0ULK;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_10

    if-eqz v2, :cond_10

    const-string v0, "RankListDialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_10
    return-void

    :cond_11
    iget-object v0, v2, LX/15G7;->LIZ:LX/15GT;

    iget-object v10, v0, LX/15GT;->LIZJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    goto :goto_8

    :cond_12
    const/4 v10, 0x0

    iget-object v0, v2, LX/15G7;->LIZ:LX/15GT;

    iget-object v5, v0, LX/15GT;->LIZLLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    goto :goto_7

    :cond_13
    const v0, 0x7f1252f6

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v3, v6, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v6, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILZIL:LX/15G7;

    if-eqz v1, :cond_14

    iget-object v0, v1, LX/15G7;->LIZ:LX/15GT;

    if-eqz v0, :cond_14

    iget-object v4, v0, LX/15GT;->LIZ:LX/15GZ;

    if-nez v4, :cond_15

    :cond_14
    sget-object v4, LX/15GZ;->DEFAULT:LX/15GZ;

    :cond_15
    if-gez v5, :cond_16

    if-eqz v1, :cond_17

    iget-object v0, v1, LX/15G7;->LIZ:LX/15GT;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/15GT;->LIZLLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    if-eqz v0, :cond_17

    iget v5, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    :cond_16
    :goto_9
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v5, v2}, LX/0E3N;->LIZ(II)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v5

    sget-object v6, LX/15IY;->RANK_UNAVAILABLE_TOAST:LX/15IY;

    const/4 v7, 0x0

    move-object v8, v7

    invoke-static/range {v3 .. v8}, LX/15Gc;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/15GZ;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;LX/15IY;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_17
    const/4 v5, -0x1

    goto :goto_9
.end method

.method public final R0(LX/15G7;)V
    .locals 12

    const-string v3, "Ranking Entrance Unification"

    const-string v0, "RankEntranceWidget#showText"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Old text info - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILZIL:LX/15G7;

    const/4 v6, 0x0

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/15G7;->LIZ:LX/15GT;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/15GT;->LIZ:LX/15GZ;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILZIL:LX/15G7;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/15G7;->LIZ:LX/15GT;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/15GT;->LIZLLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILZIL:LX/15G7;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/15G7;->LIZ:LX/15GT;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    if-eqz v0, :cond_1b

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILZIL:LX/15G7;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/15G7;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1a

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILZIL:LX/15G7;

    if-eqz v0, :cond_19

    iget-boolean v0, v0, LX/15G7;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILZIL:LX/15G7;

    const/4 v11, 0x0

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/15G7;->LJI:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    if-eqz v0, :cond_18

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->type:I

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "New text info - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/15G7;->LIZ:LX/15GT;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/15GT;->LIZ:LX/15GZ;

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/15G7;->LIZ:LX/15GT;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/15GT;->LIZLLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/15G7;->LIZ:LX/15GT;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    if-eqz v0, :cond_15

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/15G7;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/15G7;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/15G7;->LJI:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    if-eqz v0, :cond_14

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->type:I

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "checkIfRankingEntranceUpdateShouldBeIntercepted"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "text info equality - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILZIL:LX/15G7;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, LX/15G7;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILZIL:LX/15G7;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILZIL:LX/15G7;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x2

    const/4 v5, 0x3

    const/4 v4, 0x1

    const-string v2, "force to loop"

    if-eqz v0, :cond_2

    const-string v0, "check text info equality - return"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->q0(LX/15G7;)V

    :cond_1
    :goto_b
    const-string v0, "check ranking entrance update should be intercepted - return"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v7, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILZIL:LX/15G7;

    if-eqz v7, :cond_6

    if-eq v7, p1, :cond_3

    iget-object v9, v7, LX/15G7;->LIZ:LX/15GT;

    iget-object v1, v9, LX/15GT;->LIZ:LX/15GZ;

    iget-object v8, p1, LX/15G7;->LIZ:LX/15GT;

    iget-object v0, v8, LX/15GT;->LIZ:LX/15GZ;

    if-ne v1, v0, :cond_6

    iget-object v1, v9, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, v8, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/15G7;->LIZ:LX/15GT;

    iget-object v1, v0, LX/15GT;->LIZLLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, p1, LX/15G7;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZLLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v7, LX/15G7;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/15G7;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v1, v7, LX/15G7;->LIZJ:Z

    iget-boolean v0, p1, LX/15G7;->LIZJ:Z

    if-ne v1, v0, :cond_6

    :cond_3
    const/4 v7, 0x1

    :goto_c
    new-array v1, v5, [Ljava/lang/Integer;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LIZJ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LIZLLL:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    aput-object v6, v1, v10

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILZIL:LX/15G7;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/15G7;->LJI:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_4
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p1, LX/15G7;->LJI:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->type:I

    :goto_d
    invoke-static {v0}, LX/15GC;->LIZIZ(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v7, :cond_7

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    const-string v0, "check equality without animation type - return"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->q0(LX/15G7;)V

    goto/16 :goto_b

    :cond_5
    const/4 v0, 0x0

    goto :goto_d

    :cond_6
    const/4 v7, 0x0

    goto :goto_c

    :cond_7
    iget-object v0, p1, LX/15G7;->LJI:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    if-eqz v0, :cond_9

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->type:I

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJIILJJIL:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    if-ne v1, v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    :goto_e
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;->getBonusTimeStartTimeStamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    sget-object v2, LX/0q0s;->vb:LX/0p2Z;

    invoke-virtual {v2}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_8

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_8
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILZIL:LX/15G7;

    if-nez v0, :cond_b

    iget-object v0, p1, LX/15G7;->LIZ:LX/15GT;

    iget-object v1, v0, LX/15GT;->LIZ:LX/15GZ;

    sget-object v0, LX/15GZ;->E_COMMERCE:LX/15GZ;

    if-ne v1, v0, :cond_a

    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, p1}, LX/15Ga;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/15G7;)V

    :cond_a
    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    const-string v0, "live_play"

    sput-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    iget-object v2, p1, LX/15G7;->LIZ:LX/15GT;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "room_topleft"

    invoke-static {v2, v1, v0, v4}, LX/15Ga;->LJIJI(LX/15GT;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V

    :cond_b
    const-string v0, "animation manager play"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILZ:LX/15GB;

    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILZIL:LX/15G7;

    invoke-virtual {v1, v0, p1}, LX/15GB;->LJI(LX/15G7;LX/15G7;)V

    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILZIL:LX/15G7;

    if-nez v0, :cond_11

    const/4 v3, 0x1

    :goto_f
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget-object v0, p1, LX/15G7;->LJI:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    if-eqz v0, :cond_10

    iget v2, v0, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->type:I

    :goto_10
    new-array v1, v5, [Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    aput-object v0, v1, v11

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJIILIIL:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    aput-object v0, v1, v4

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJIILL:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    aput-object v0, v1, v10

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, LX/15GC;->LIZLLL(I)Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILZ:LX/15GB;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, LX/15GB;->LJIILLIIL:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_11
    if-nez v3, :cond_d

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    :cond_d
    iput-object p1, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILZIL:LX/15G7;

    :cond_e
    return-void

    :cond_f
    const/4 v0, 0x0

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    goto :goto_10

    :cond_11
    const/4 v3, 0x0

    goto :goto_f

    :cond_12
    const-wide/16 v0, 0x0

    goto/16 :goto_e

    :cond_13
    move-object v0, v6

    goto/16 :goto_a

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_15
    move-object v0, v6

    goto/16 :goto_8

    :cond_16
    move-object v0, v6

    goto/16 :goto_7

    :cond_17
    move-object v0, v6

    goto/16 :goto_6

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_19
    move-object v0, v6

    goto/16 :goto_4

    :cond_1a
    move-object v0, v6

    goto/16 :goto_3

    :cond_1b
    move-object v0, v6

    goto/16 :goto_2

    :cond_1c
    move-object v0, v6

    goto/16 :goto_1

    :cond_1d
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public final S0(LX/15Gi;ZZ)V
    .locals 20

    const-string v3, "Ranking Entrance Unification"

    const-string v0, "RankEntranceWidget - updateEntrance"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    if-eqz v4, :cond_a

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveAnchorGiftDisableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveAnchorGiftDisableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveAnchorGiftDisableSetting;->getValue()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v15, 0x1

    const/4 v12, 0x0

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->getRankState()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {v4}, LX/15Gi;->LIZ()LX/15Gi;

    move-result-object v0

    :goto_0
    iput-object v0, v5, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LL:LX/15Gi;

    invoke-virtual {v5}, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->hideWidget()V

    return-void

    :cond_1
    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-interface {v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->da1()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    :cond_2
    iget-object v0, v4, LX/15Gi;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "getRankEntranceDataNew"

    const-string v7, "Creator League Ranking And Tiles"

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/15Gi;->LIZJ:Ljava/util/List;

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v19

    iget-object v0, v4, LX/15Gi;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v6, " - anim: "

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/15Gm;

    iget-object v0, v13, LX/15Gm;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v10, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iget-object v0, v13, LX/15Gm;->LJIIIIZZ:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    if-eqz v0, :cond_9

    iget v9, v0, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->type:I

    :goto_2
    iget-object v11, v5, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILZIL:LX/15G7;

    if-eqz v11, :cond_8

    iget-object v0, v11, LX/15G7;->LIZ:LX/15GT;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    if-ne v10, v0, :cond_8

    iget-boolean v8, v13, LX/15Gm;->LJ:Z

    iget-boolean v0, v11, LX/15G7;->LIZJ:Z

    if-ne v8, v0, :cond_8

    const/4 v11, 0x1

    :goto_3
    const/16 v0, 0x9

    new-array v8, v0, [Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    aput-object v0, v8, v12

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJIIIZ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    aput-object v0, v8, v15

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJIIJ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    aput-object v0, v8, v1

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJIIJJI:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    const/4 v0, 0x3

    aput-object v1, v8, v0

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJIIL:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    const/4 v0, 0x4

    aput-object v1, v8, v0

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJIILJJIL:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    const/4 v0, 0x5

    aput-object v1, v8, v0

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJIILLIIL:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    const/4 v0, 0x6

    aput-object v1, v8, v0

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJIIZILJ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    const/4 v0, 0x7

    aput-object v1, v8, v0

    sget-object v12, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    const/16 v0, 0x8

    aput-object v12, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v9}, LX/15GC;->LIZLLL(I)Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v13, LX/15Gm;->LJ:Z

    if-nez v0, :cond_7

    const/4 v8, 0x1

    :goto_4
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v9}, LX/15GC;->LIZLLL(I)Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "loop - targetDataFound: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " - rank: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - isDataForCurrentEntrance: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " - shouldAnimationShouldBeDelayed: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " - isDelayedAnimationReplacingLoopAnimation: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_3

    if-eqz v11, :cond_3

    move-object/from16 v19, v13

    const/4 v1, 0x2

    const/4 v15, 0x1

    const/4 v12, 0x0

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_3
    if-eqz v8, :cond_4

    const-string v8, " - size: "

    if-eqz v1, :cond_5

    iget-object v12, v5, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILZLL:Ljava/util/Map;

    new-instance v11, Lkotlin/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v11, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add to map 2 - rank: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILZLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_5
    const/4 v1, 0x2

    const/4 v15, 0x1

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v5, v13}, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->N0(LX/15Gm;)LX/15G7;

    move-result-object v1

    iget-object v0, v5, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILZ:LX/15GB;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/15GB;->LIZJ:LX/15G5;

    invoke-virtual {v0, v1}, LX/15G5;->LIZJ(LX/15G7;)V

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add to map 1 - rank: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILZLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_8
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    move-object/from16 v0, v19

    check-cast v0, LX/15Gm;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, LX/15Gm;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v8, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    move-object/from16 v0, v19

    iget-object v0, v0, LX/15Gm;->LJIIIIZZ:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    if-eqz v0, :cond_14

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->type:I

    :goto_6
    iget-object v7, v5, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILZLL:Ljava/util/Map;

    new-instance v2, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "get data - rank: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    iget-object v0, v0, LX/15Gm;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    iget-object v0, v0, LX/15Gm;->LJIIIIZZ:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    if-eqz v0, :cond_13

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->type:I

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    iget-boolean v0, v0, LX/15Gm;->LJ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    iget-object v1, v0, LX/15Gm;->LIZJ:Lcom/bytedance/android/livesdk/model/message/common/Text;

    const-string v0, ""

    invoke-static {v1, v0}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->showWidget()V

    if-nez p3, :cond_d

    iget-object v11, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object/from16 v0, v19

    iget-object v0, v0, LX/15Gm;->LIZ:LX/15GT;

    iget-object v13, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, v0, LX/15GT;->LIZ:LX/15GZ;

    invoke-virtual {v0}, LX/15GZ;->getType()I

    move-result v12

    iget-object v1, v4, LX/15Gi;->LIZLLL:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    sget-object v2, LX/15Gc;->LJFF:Ljava/util/HashSet;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v18, "extra"

    const-string v7, "event_duration"

    const-string v16, "group_type"

    const-string v10, "current_entrance_rank_type"

    if-nez v0, :cond_c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v13, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    invoke-static {v10, v0, v9}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object/from16 v0, v16

    invoke-static {v12, v0, v9}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v11, v6, v1}, LX/15Gc;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lorg/json/JSONObject;Ljava/util/List;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/15Gc;->LJ:J

    sget-wide v11, LX/15Gc;->LIZJ:J

    sub-long/2addr v0, v11

    invoke-static {v7, v0, v1, v8}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    sget-wide v0, LX/15Gc;->LJ:J

    sget-wide v11, LX/15Gc;->LIZJ:J

    sub-long/2addr v0, v11

    invoke-static {v7, v0, v1, v6}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v1, "data_source"

    const-string v0, "entrance"

    invoke-static {v1, v0, v6}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "event_name"

    const-string v0, "event_draw"

    invoke-static {v1, v0, v9}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-wide v0, LX/15Gc;->LJ:J

    sget-wide v11, LX/15Gc;->LIZJ:J

    sub-long/2addr v0, v11

    invoke-static {v7, v0, v1, v8}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    sget-wide v0, LX/15Gc;->LJ:J

    sget-wide v11, LX/15Gc;->LIZJ:J

    sub-long/2addr v0, v11

    invoke-static {v7, v0, v1, v6}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    move-object/from16 v0, v18

    invoke-static {v0, v2, v6}, LX/0cGt;->LJII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v0, "ttlive_ranklist_entrance_show"

    invoke-static {v0, v9, v8, v2}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_c
    iget-object v8, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object/from16 v0, v19

    iget-object v0, v0, LX/15Gm;->LIZ:LX/15GT;

    iget-object v15, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, v0, LX/15GT;->LIZ:LX/15GZ;

    invoke-virtual {v0}, LX/15GZ;->getType()I

    move-result v14

    iget-object v9, v4, LX/15Gi;->LIZLLL:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    if-eqz v8, :cond_12

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/OrientationChangedChannel;

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_8
    sget-object v1, LX/15Gc;->LJI:Ljava/util/HashSet;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    if-nez v2, :cond_d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;

    const-wide v0, 0x3fb999999999999aL    # 0.1

    const-string v11, "ttlive_ranklist_entrance_show_from_room_entrance"

    invoke-virtual {v2, v11, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->isReport(Ljava/lang/String;D)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v15, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    invoke-static {v10, v0, v13}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object/from16 v0, v16

    invoke-static {v14, v0, v13}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v8, v6, v9}, LX/15Gc;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lorg/json/JSONObject;Ljava/util/List;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/15Gc;->LJ:J

    if-eqz v8, :cond_11

    const-class v0, LX/0bx1;

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :goto_9
    sget-wide v0, LX/15Gc;->LJ:J

    sub-long v0, v0, v16

    if-eqz v8, :cond_10

    const-class v9, LX/0c1B;

    invoke-virtual {v8, v9}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :goto_a
    sub-long v14, v14, v16

    const-wide/16 v9, 0x0

    cmp-long v8, v0, v9

    if-lez v8, :cond_f

    cmp-long v8, v14, v0

    if-gez v8, :cond_f

    const/16 v8, 0x64

    int-to-long v8, v8

    mul-long/2addr v8, v14

    div-long/2addr v8, v0

    long-to-int v10, v8

    :goto_b
    invoke-static {v7, v0, v1, v12}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {v7, v0, v1, v6}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "manager_duration_percent"

    invoke-static {v10, v0, v12}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v10, v0, v6}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "widget_load_delay_enable"

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingWidgetLoadDelay;->isEnabled()Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/0cGt;->LJIIIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v7, "widget_load_delay_time"

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingWidgetLoadDelay;->getWidgetLoadDelayTime()J

    move-result-wide v0

    invoke-static {v7, v0, v1, v6}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    move-object/from16 v0, v18

    invoke-static {v0, v2, v6}, LX/0cGt;->LJII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v11, v13, v12, v2}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_d
    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->N0(LX/15Gm;)LX/15G7;

    move-result-object v2

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    move-object/from16 v0, v19

    iget-object v0, v0, LX/15Gm;->LJIIIIZZ:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    if-eqz v0, :cond_e

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->type:I

    :goto_c
    invoke-static {v0}, LX/15GC;->LIZJ(I)Z

    move-result v0

    if-nez v0, :cond_15

    iget v1, v4, LX/15Gi;->LJ:I

    sget-object v0, LX/142M;->BASIC_ANIMATION:LX/142M;

    invoke-virtual {v0}, LX/142M;->getType()I

    move-result v0

    if-eq v1, v0, :cond_15

    invoke-virtual {v4}, LX/15Gi;->LIZ()LX/15Gi;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LL:LX/15Gi;

    invoke-virtual {v5, v2}, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->R0(LX/15G7;)V

    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_c

    :cond_f
    const/4 v10, 0x0

    goto :goto_b

    :cond_10
    const-wide/16 v14, 0x0

    goto :goto_a

    :cond_11
    const-wide/16 v16, 0x0

    goto/16 :goto_9

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_15
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleAnimationOnlyUpdate - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    iget-object v0, v0, LX/15Gm;->LJIIIIZZ:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    if-eqz v0, :cond_1b

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    iget-object v0, v0, LX/15Gm;->LJIIIIZZ:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    if-eqz v0, :cond_1a

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_e
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJIIIIZZ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_17

    :cond_16
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJIILL:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1d

    :cond_17
    iget-object v0, v5, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LL:LX/15Gi;

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/15Gi;->LIZJ:Ljava/util/List;

    if-eqz v1, :cond_18

    const/16 v0, 0xe0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    invoke-static {v1, v0}, LX/0q0i;->LIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_18
    iget-object v0, v5, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LL:LX/15Gi;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/15Gi;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_19
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/15Gm;

    iget-object v0, v7, LX/15Gm;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iget-object v0, v4, LX/15Gi;->LIZJ:Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Gm;

    iget-object v0, v0, LX/15Gm;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    if-ne v1, v0, :cond_19

    iget-object v0, v4, LX/15Gi;->LIZJ:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Gm;

    iget-object v0, v0, LX/15Gm;->LIZJ:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iput-object v0, v7, LX/15Gm;->LIZJ:Lcom/bytedance/android/livesdk/model/message/common/Text;

    const-wide/16 v0, 0x0

    iput-wide v0, v7, LX/15Gm;->LJI:J

    iput-boolean v6, v7, LX/15Gm;->LJIIIZ:Z

    iget-object v6, v5, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILZ:LX/15GB;

    if-eqz v6, :cond_19

    iget-object v0, v7, LX/15Gm;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iget v0, v5, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLJI:I

    invoke-virtual {v6, v1, v0}, LX/15GB;->LJIIIIZZ(II)V

    goto :goto_f

    :cond_1a
    const/4 v6, 0x0

    goto :goto_e

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_1c
    invoke-static {}, LX/0d4o;->LIZIZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "AFTER_SETTLE or RANKING_SETTLEMENT_RESULT - "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceCompetitionNodeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceCompetitionNodeSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceCompetitionNodeSetting;->getValue()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceCompetitionNodeSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object/from16 v0, v19

    iget-object v0, v0, LX/15Gm;->LJIIIIZZ:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    if-eqz v0, :cond_1e

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->type:I

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJIILL:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    if-ne v1, v0, :cond_1e

    invoke-virtual {v5, v2}, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->R0(LX/15G7;)V

    return-void

    :cond_1d
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJIILIIL:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1f

    invoke-virtual {v5, v2}, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->R0(LX/15G7;)V

    :cond_1e
    return-void

    :cond_1f
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_20

    invoke-virtual {v5, v2}, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->R0(LX/15G7;)V

    return-void

    :cond_20
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    :cond_21
    iget-object v0, v5, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILZIL:LX/15G7;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/15G7;->LIZ:LX/15GT;

    if-eqz v0, :cond_1e

    iget-object v3, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    if-eqz v3, :cond_1e

    move-object/from16 v0, v19

    iget-object v0, v0, LX/15Gm;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iget v0, v3, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    if-ne v1, v0, :cond_1e

    invoke-virtual {v5, v2}, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->R0(LX/15G7;)V

    iget-object v1, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/rank/impl/UpdateRankingEntranceDataEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLIZ:Z

    const v0, 0x7f0e2887

    return v0
.end method

.method public final hideWidget()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILIL:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->hideWidget(Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    return-void
.end method

.method public final varargs initConstructor([Ljava/lang/Object;)V
    .locals 4

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->initConstructor([Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v3, p1}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/15Gi;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/15Gi;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/15Gi;->LIZ()LX/15Gi;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LL:LX/15Gi;

    const/4 v0, 0x1

    invoke-static {v0, p1}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;

    :goto_1
    iput-object v1, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILIL:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;

    const/4 v0, 0x2

    invoke-static {v0, p1}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_0
    iput-boolean v3, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILL:Z

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final needRecycle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onAnimationEnd()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILZIL:LX/15G7;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/15G7;->LJIIIIZZ:LX/15GT;

    :cond_0
    return-void
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 17

    const-string v3, "Ranking Entrance Unification"

    const-string v0, "Rank Widget - onInit"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b84cc

    move-object/from16 v5, p0

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILLIZIL:Landroid/widget/TextView;

    const v0, 0x7f0b3c2e

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    const v2, 0x7f0b5ea6

    invoke-virtual {v5, v2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, v5, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILLL:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b5ea0

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0wn4;

    iput-object v0, v5, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILLJJLI:LX/0wn4;

    :try_start_0
    invoke-virtual {v5}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v1, LX/13sY;

    iget-object v0, v5, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILLJJLI:LX/0wn4;

    invoke-direct {v1, v4, v0}, LX/13sY;-><init>(Landroid/view/View;LX/0wn4;)V

    iput-object v1, v5, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLJJ:LX/13sY;

    invoke-virtual {v1}, LX/13sY;->LJIIJJI()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "rank_init_exception"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v1, v5, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const v0, 0x7f061b5e    # 1.7825865E38f

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLJI:I

    iget-object v1, v5, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILLL:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_1

    new-instance v0, LX/15GR;

    invoke-direct {v0, v5}, LX/15GR;-><init>(Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;)V

    invoke-static {v1, v0}, LX/0X3I;->L3(Landroidx/cardview/widget/CardView;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v1, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v11, 0x0

    if-eqz v1, :cond_7

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Rank Widget - onInit - AnimationManager - "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/15GB;

    iget-object v0, v5, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/cardview/widget/CardView;

    iget-object v6, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v7, v5, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v0, v5, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILIL:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;

    if-nez v0, :cond_5

    const/4 v8, 0x1

    :goto_3
    iget-object v10, v5, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLJJ:LX/13sY;

    invoke-direct/range {v3 .. v10}, LX/15GB;-><init>(Landroidx/cardview/widget/CardView;LX/15G9;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;ZZLX/13sY;)V

    iput-object v3, v5, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILZ:LX/15GB;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/mainframework/LiveMainFrameworkHitAreaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/mainframework/LiveMainFrameworkHitAreaSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/mainframework/LiveMainFrameworkHitAreaSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v10, v5, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILLL:Landroidx/cardview/widget/CardView;

    if-eqz v10, :cond_3

    sget-object v0, LX/0MKF;->LIZ:LX/0MKF;

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x2

    move v12, v11

    move v14, v11

    invoke-static/range {v10 .. v16}, LX/0MKF;->LIZJ(Landroid/view/View;IIIIZLandroid/view/View;)V

    :cond_3
    invoke-virtual {v5}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v1, 0x2

    const/4 v0, 0x4

    invoke-static {v2, v1, v0, v11, v0}, LX/0MKF;->LIZ(Landroid/view/View;IIII)V

    :cond_4
    return-void

    :cond_5
    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_1
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 7

    const-string v1, "Ranking Entrance Unification"

    const-string v0, "Rank Widget - onLoad"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x0

    if-eqz v1, :cond_18

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIJIL(Ljava/lang/Boolean;)Z

    move-result v1

    iget-object v5, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILLJJLI:LX/0wn4;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting$Config;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting$Config;->LIZ()Z

    move-result v0

    const/4 v4, -0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILIL:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;

    if-nez v0, :cond_17

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLIZ:Z

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5, v0}, LX/0X3I;->t2(LX/0wn4;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_1
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting$Config;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting$Config;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting$Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting$Config;->perfOpt:Z

    invoke-virtual {v5, v0}, LX/0wn4;->setEnableFixedSize(Z)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5, v0}, LX/0X3I;->t2(LX/0wn4;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILIL:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->setFirstScreenDone(Z)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILIL:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->getRankEntrance()Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;->setWidget(Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_16

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_2
    iput-object v6, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v4, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLJJ:LX/13sY;

    const/4 v2, 0x0

    if-eqz v4, :cond_5

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting$Config;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting$Config;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    if-eqz v0, :cond_15

    invoke-interface {v0, v6, v1}, Lcom/bytedance/android/live/function/IRoomFunctionService;->q40(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-ne v0, v5, :cond_15

    iget v1, v4, LX/13sY;->LJIJJ:I

    :goto_3
    iget-object v0, v4, LX/13sY;->LJIIIIZZ:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/mainframework/LiveMainFrameworkFixRankHeight;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/mainframework/LiveMainFrameworkFixRankHeight;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/mainframework/LiveMainFrameworkFixRankHeight;->enable()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/13sY;->LIZ:Landroid/view/View;

    invoke-virtual {v4, v0}, LX/13sY;->LJIIL(Landroid/view/View;)V

    :cond_5
    iget-object v6, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLJJ:LX/13sY;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting$Config;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting$Config;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v6, :cond_6

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/function/IRoomFunctionService;

    if-eqz v4, :cond_14

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v4, v1, v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->q40(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-ne v0, v5, :cond_14

    iget v1, v6, LX/13sY;->LJIJJ:I

    :goto_4
    iput v1, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLJI:I

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILZ:LX/15GB;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/15GB;->LIZJ:LX/15G5;

    iput v1, v0, LX/15G5;->LJIIIZ:I

    :cond_6
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_13

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_5
    iput-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLJ:Z

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LL:LX/15Gi;

    iget-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILL:Z

    invoke-virtual {p0, v1, v2, v0}, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->S0(LX/15Gi;ZZ)V

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILZ:LX/15GB;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v1, LX/15GB;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_7
    iget-object v4, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_8

    const-class v2, Lcom/bytedance/android/live/broadcast/api/BroadcastEndShowEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x83

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;I)V

    invoke-virtual {v4, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    iget-object v4, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_9

    const-class v2, Lcom/bytedance/android/live/room/MicRoomDisableInteractionEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;I)V

    invoke-virtual {v4, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    iget-object v4, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_a

    const-class v2, Lcom/bytedance/android/livesdk/rank/impl/OpenRankDialogEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x84

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;I)V

    invoke-virtual {v4, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    iget-object v4, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_b

    const-class v2, Lcom/bytedance/android/livesdk/revenue/level/api/event/FansClubEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x85

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;I)V

    invoke-virtual {v4, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    iget-object v4, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_c

    const-class v2, Lcom/bytedance/android/livesdk/rank/impl/PopularityRankingBonusTimeAnimationChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;I)V

    invoke-virtual {v4, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    iget-object v4, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_d

    const-class v2, Lcom/bytedance/android/livesdk/rank/impl/CreatorRankingSettlementCountdownAnimationListChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;I)V

    invoke-virtual {v4, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/rank/impl/RemoveCreatorRankingEntranceAffiliatedInfoEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;I)V

    invoke-virtual {v4, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/livesdk/rank/impl/RemoveCreatorRankingCacheDataEvent;

    const/16 v0, 0x5a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-virtual {v4, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/rank/impl/CreatorRankingBGHighlightBeforeSettlementChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;I)V

    invoke-virtual {v4, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_d
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameStopBackgroundAnimationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameStopBackgroundAnimationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameStopBackgroundAnimationSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/GameLiveIsBackgroundData;

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;I)V

    invoke-virtual {v4, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->qu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_e
    sget-object v1, LX/14CZ;->LIZLLL:LX/14Ca;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/14Ca;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/14CZ;

    move-result-object v5

    sget-object v4, LX/14CU;->DOWNGRADE:LX/14CU;

    iget-object v0, v5, LX/14CZ;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v2, "RankingServiceRegistryImpl"

    if-eqz v6, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Get service with type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from cache"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v6

    :goto_6
    check-cast v3, LX/15GW;

    if-eqz v3, :cond_f

    new-instance v0, LX/15GV;

    invoke-direct {v0, p0}, LX/15GV;-><init>(Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;)V

    invoke-interface {v3, v0}, LX/15GW;->LIZIZ(LX/15GV;)V

    invoke-interface {v3, p0}, LX/15GW;->LIZ(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_f
    return-void

    :cond_10
    iget-object v0, v5, LX/14CZ;->LIZIZ:LX/14CY;

    invoke-interface {v0, v4}, LX/14CY;->LIZ(LX/14CU;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Service type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    iget-object v1, v5, LX/14CZ;->LIZIZ:LX/14CY;

    iget-object v0, v5, LX/14CZ;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v4, v0}, LX/14CY;->LIZIZ(LX/14CU;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0rde;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " created ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/14CU;->getServiceClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/14CZ;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_12
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Factory returned null for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_14
    iget v1, v6, LX/13sY;->LJIJJLI:I

    goto/16 :goto_4

    :cond_15
    iget v1, v4, LX/13sY;->LJIJJLI:I

    goto/16 :goto_3

    :cond_16
    move-object v6, v3

    goto/16 :goto_2

    :cond_17
    iget-object v2, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLIZ:Z

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5, v0}, LX/0X3I;->t2(LX/0wn4;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_18
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onStart()V

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILZIL:LX/15G7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/15G7;->LIZ:LX/15GT;

    iget-object v1, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/15Gc;->LJI(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Z)V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/performance/widget/PerformProcessWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onStop()V

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILZIL:LX/15G7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/15G7;->LIZ:LX/15GT;

    iget-object v1, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/15Gc;->LJI(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Z)V

    :cond_0
    return-void
.end method

.method public final onUnload()V
    .locals 20

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILIL:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->getRankEntrance()Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;->setWidget(Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;)V

    :cond_0
    invoke-virtual {v8}, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->hideWidget()V

    iget-object v14, v8, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILZ:LX/15GB;

    const/4 v2, 0x0

    if-eqz v14, :cond_9

    iget-object v13, v8, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    iget-object v12, v14, LX/15GB;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v14}, LX/15GB;->LJ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v14, LX/15GB;->LIZJ:LX/15G5;

    iget-object v0, v0, LX/15G5;->LJIJJLI:LX/15G7;

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/15G7;->LJI:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    if-eqz v0, :cond_24

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->type:I

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LIZJ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    if-ne v1, v0, :cond_24

    :cond_1
    const/16 v19, 0x1

    :goto_0
    invoke-virtual {v14}, LX/15GB;->LJ()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v11, v14, LX/15GB;->LJIILIIL:LX/12si;

    :goto_1
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/ReportTextFullDisplaySetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationFixSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v11}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-virtual {v11}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v7, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    invoke-virtual {v7, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    invoke-virtual {v7, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    int-to-float v3, v1

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1e

    sub-int/2addr v4, v5

    :goto_2
    if-ne v9, v4, :cond_1d

    const-string v5, "1"

    :goto_3
    const-string v3, ""

    if-ne v9, v4, :cond_1c

    move-object v2, v3

    :goto_4
    invoke-static {v12}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v7

    if-eqz v7, :cond_1a

    const-string v1, "anchor"

    :goto_5
    const-wide/16 v17, 0x0

    if-eqz v13, :cond_19

    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v15

    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v17

    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_6
    const-string v0, "livesdk_container_content_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    invoke-virtual {v6, v12}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v6, v12}, LX/15Ga;->LIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "user_type"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "anchor_id"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "room_id"

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "live_type"

    invoke-virtual {v6, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_18

    const-string v1, "live_take_detail"

    :goto_7
    const-string v0, "event_page"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "component_type"

    const-string v0, "rank_list"

    invoke-virtual {v6, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v19, :cond_17

    const-string v1, "regular"

    :goto_8
    const-string v0, "content_type"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/139o;->LIZ(Ljava/lang/String;)LX/13gY;

    move-result-object v0

    invoke-virtual {v0}, LX/13gY;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "language_type"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "character_total_number"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "character_show_number"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_complete_show"

    invoke-virtual {v6, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incomplete_show_type"

    invoke-virtual {v6, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "device_width"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "component_width"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v0, "content_detail"

    invoke-virtual {v6, v10, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    :cond_3
    iget-object v2, v14, LX/15GB;->LIZJ:LX/15G5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting$Config;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting$Config;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v2, LX/15G5;->LIZJ:Landroid/content/Context;

    if-eqz v1, :cond_4

    const v0, 0x7f061b5e    # 1.7825865E38f

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/15G5;->LJIIIZ:I

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v2, LX/15G5;->LIZJ:Landroid/content/Context;

    iput-object v0, v2, LX/15G5;->LJIJJLI:LX/15G7;

    iput-object v0, v2, LX/15G5;->LJIJJ:LX/15G7;

    iput-object v0, v2, LX/15G5;->LJIL:LX/15G7;

    iget-object v1, v2, LX/15G5;->LJJIIJ:Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/15G5;->LJJIII:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v1, v2, LX/15G5;->LJJIIJZLJL:Ljava/lang/Runnable;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/15G5;->LJJIII:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v1, v2, LX/15G5;->LJJIIZ:Ljava/lang/Runnable;

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/15G5;->LJJIII:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, v2, LX/15G5;->LJJIIJ:Ljava/lang/Runnable;

    iput-object v0, v2, LX/15G5;->LJJIIJZLJL:Ljava/lang/Runnable;

    iput-object v0, v2, LX/15G5;->LJJIIZ:Ljava/lang/Runnable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LX/15G5;->LJIILJJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v2, LX/15G5;->LJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v3, v2, LX/15G5;->LJJII:LX/15G6;

    if-eqz v3, :cond_16

    iget-object v1, v3, LX/15G6;->LJIIJJI:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, v3, LX/15G6;->LJIIJJI:Landroid/widget/LinearLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    iget-object v0, v3, LX/15G6;->LJIILJJIL:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, v3, LX/15G6;->LJIILJJIL:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    iget-object v0, v3, LX/15G6;->LJFF:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v1}, LX/0X3I;->LJZL(Landroidx/cardview/widget/CardView;I)V

    iget-object v0, v3, LX/15G6;->LJFF:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v2}, LX/0X3I;->X0(Landroidx/cardview/widget/CardView;F)V

    iget-object v0, v3, LX/15G6;->LJI:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    invoke-virtual {v3}, LX/15G6;->LIZ()V

    iget-object v0, v3, LX/15G6;->LJJIIJ:LX/040L;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/15G6;->LJIILLIIL(Z)V

    :goto_9
    iput-object v1, v14, LX/15GB;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_9
    sget-object v0, LX/0XBw;->LIZ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    sget-object v0, LX/0XBw;->LIZIZ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, v8, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLJIJIL:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, LX/15Gk;->LIZ:Landroid/util/SparseLongArray;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->clear()V

    sget-object v0, LX/15Gk;->LIZIZ:Landroid/util/SparseLongArray;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->clear()V

    sget-object v0, LX/15Gk;->LIZJ:Landroid/util/SparseLongArray;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->clear()V

    sget-object v0, LX/15Gk;->LIZLLL:Landroid/util/SparseLongArray;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->clear()V

    sget-object v0, LX/15Gk;->LJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v8, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object/from16 v19, v0

    iget-object v1, v8, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILZIL:LX/15G7;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/15G7;->LIZ:LX/15GT;

    if-eqz v0, :cond_a

    iget-object v6, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    if-nez v6, :cond_b

    :cond_a
    sget-object v6, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJJIIZI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    if-eqz v1, :cond_c

    :cond_b
    iget-object v0, v1, LX/15G7;->LIZ:LX/15GT;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/15GT;->LIZ:LX/15GZ;

    if-nez v1, :cond_d

    :cond_c
    sget-object v1, LX/15GZ;->DEFAULT:LX/15GZ;

    :cond_d
    iget-object v0, v8, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LL:LX/15Gi;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/15Gi;->LIZLLL:Ljava/util/List;

    move-object/from16 v18, v0

    :goto_a
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, LX/15GZ;->getType()I

    move-result v0

    const-string v12, "group_type"

    invoke-static {v0, v12, v4}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    const-string v11, "current_entrance_rank_type"

    invoke-static {v11, v0, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-wide v0, LX/15Gc;->LJIIJJI:J

    const-string v9, "live_duration"

    invoke-static {v9, v0, v1, v3}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    sget v0, LX/15Gc;->LJIIL:I

    const-string v15, "total_animation_count"

    invoke-static {v0, v15, v3}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    sget v0, LX/15Gc;->LJIILIIL:I

    const-string v14, "switch_animation_count"

    invoke-static {v0, v14, v3}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    sget v0, LX/15Gc;->LJIILJJIL:I

    const-string v13, "enter_rank_animation_count"

    invoke-static {v0, v13, v3}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    sget v0, LX/15Gc;->LJIILL:I

    const-string v10, "rank_change_animation_count"

    invoke-static {v0, v10, v3}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    sget v0, LX/15Gc;->LJIILLIIL:I

    const-string v7, "star_change_animation_count"

    invoke-static {v0, v7, v3}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    sget v0, LX/15Gc;->LJIIZILJ:I

    const-string v6, "reach_and_drop_top_animation_count"

    invoke-static {v0, v6, v3}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    sget-wide v16, LX/15Gc;->LJIIJJI:J

    move-wide/from16 v0, v16

    invoke-static {v9, v0, v1, v5}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    sget v0, LX/15Gc;->LJIIL:I

    invoke-static {v0, v15, v5}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    sget v0, LX/15Gc;->LJIILIIL:I

    invoke-static {v0, v14, v5}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    sget v0, LX/15Gc;->LJIILJJIL:I

    invoke-static {v0, v13, v5}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    sget v0, LX/15Gc;->LJIILL:I

    invoke-static {v0, v10, v5}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    sget v0, LX/15Gc;->LJIILLIIL:I

    invoke-static {v0, v7, v5}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    sget v0, LX/15Gc;->LJIIZILJ:I

    invoke-static {v0, v6, v5}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v1, v5, v0}, LX/15Gc;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lorg/json/JSONObject;Ljava/util/List;)V

    const-string v10, "extra"

    invoke-static {v10, v2, v5}, LX/0cGt;->LJII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v0, "ttlive_ranklist_entrance_animation_frequency"

    invoke-static {v0, v4, v3, v2}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v7, v8, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v8, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILZIL:LX/15G7;

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/15G7;->LIZ:LX/15GT;

    if-eqz v0, :cond_e

    iget-object v13, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    if-nez v13, :cond_f

    :cond_e
    sget-object v13, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJJIIZI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    if-eqz v1, :cond_10

    :cond_f
    iget-object v0, v1, LX/15G7;->LIZ:LX/15GT;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/15GT;->LIZ:LX/15GZ;

    if-nez v1, :cond_11

    :cond_10
    sget-object v1, LX/15GZ;->DEFAULT:LX/15GZ;

    :cond_11
    iget-object v0, v8, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LL:LX/15Gi;

    if-eqz v0, :cond_14

    iget-object v6, v0, LX/15Gi;->LIZLLL:Ljava/util/List;

    :goto_b
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, LX/15GZ;->getType()I

    move-result v0

    invoke-static {v0, v12, v5}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v13, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    invoke-static {v11, v0, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-wide v0, LX/15Gc;->LJIIJJI:J

    invoke-static {v9, v0, v1, v4}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    sget-wide v0, LX/15Gc;->LJIIJJI:J

    invoke-static {v9, v0, v1, v3}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    sget-object v0, LX/15Gc;->LJIIIIZZ:Ljava/util/Map;

    invoke-static {v0}, LX/0sD1;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "display_time_record"

    invoke-static {v0, v1, v3}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v7, v3, v6}, LX/15Gc;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lorg/json/JSONObject;Ljava/util/List;)V

    invoke-static {v10, v2, v3}, LX/0cGt;->LJII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v0, "ttlive_ranklist_entrance_show_duration"

    invoke-static {v0, v5, v4, v2}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget-object v0, LX/15Ga;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v8, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILLIZIL:Landroid/widget/TextView;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :cond_12
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v2, v8, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v1, 0x0

    iput-boolean v1, v8, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLJ:Z

    iput-object v2, v8, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILZIL:LX/15G7;

    iget-object v0, v8, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILZLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iput-object v2, v8, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LL:LX/15Gi;

    iput-boolean v1, v8, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLJJI:Z

    invoke-static {}, LX/0d4o;->LIZIZ()V

    iget-object v0, v8, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLJILJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v8, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v8, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLJILLL:LX/040L;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_13
    return-void

    :cond_14
    const/4 v6, 0x0

    goto :goto_b

    :cond_15
    const/16 v18, 0x0

    goto/16 :goto_a

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_17
    const-string v1, "notify"

    goto/16 :goto_8

    :cond_18
    const-string v1, "live_detail"

    goto/16 :goto_7

    :cond_19
    const-wide/16 v15, 0x0

    goto/16 :goto_6

    :cond_1a
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->isAdmin:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1b

    const-string v1, "admin"

    goto/16 :goto_5

    :cond_1b
    const-string v1, "viewer"

    goto/16 :goto_5

    :cond_1c
    const-string v2, "marquee"

    goto/16 :goto_4

    :cond_1d
    const-string v5, "0"

    goto/16 :goto_3

    :cond_1e
    move v2, v5

    move v15, v5

    :goto_c
    if-ge v2, v4, :cond_20

    add-int v0, v2, v4

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {v7}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v6, v5, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1f

    add-int/lit8 v2, v1, 0x1

    move v15, v1

    goto :goto_c

    :cond_1f
    move v4, v1

    goto :goto_c

    :cond_20
    sub-int v4, v15, v5

    goto/16 :goto_2

    :cond_21
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_22
    invoke-static {v11}, LX/139o;->LIZIZ(Landroid/widget/TextView;)I

    move-result v4

    goto/16 :goto_2

    :cond_23
    iget-object v11, v14, LX/15GB;->LJIILJJIL:LX/12si;

    goto/16 :goto_1

    :cond_24
    const/16 v19, 0x0

    goto/16 :goto_0
.end method

.method public final q0(LX/15G7;)V
    .locals 11

    const-string v0, "RankEntranceWidget - onLoopListener"

    const-string v1, "Ranking Entrance Unification"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILZ:LX/15GB;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/15GB;->LJ()Z

    move-result v0

    if-ne v0, v2, :cond_a

    iget-object v4, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LL:LX/15Gi;

    if-eqz v4, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "try loop rank entrances size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/15Gi;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLLLZLLLI()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/15Gi;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_9

    iget-object v0, v4, LX/15Gi;->LIZJ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Gm;

    iget-object v0, v0, LX/15Gm;->LIZ:LX/15GT;

    iget-object v2, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, p1, LX/15G7;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/15Gi;->LIZJ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Gm;

    iget-boolean v2, v0, LX/15Gm;->LJ:Z

    iget-boolean v0, p1, LX/15G7;->LIZJ:Z

    if-ne v2, v0, :cond_8

    add-int/lit8 v2, v5, 0x1

    iget-object v0, v4, LX/15Gi;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v2, v0

    :goto_1
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    sget-object v6, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LIZJ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget-object v0, v4, LX/15Gi;->LIZJ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Gm;

    iget-object v0, v0, LX/15Gm;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v8, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iget-object v0, v4, LX/15Gi;->LIZJ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankEntranceAnimationTypeConfig;->INSTANCE:Lcom/bytedance/android/livesdk/rank/api/RankEntranceAnimationTypeConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/rank/api/RankEntranceAnimationTypeConfig;->getValue()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v8, v0}, LX/145q;->LJIIIIZZ(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v9, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILZLL:Ljava/util/Map;

    new-instance v4, Lkotlin/Pair;

    iget v0, v7, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v9, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILZLL:Ljava/util/Map;

    new-instance v4, Lkotlin/Pair;

    iget v0, v7, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILZLL:Ljava/util/Map;

    new-instance v4, Lkotlin/Pair;

    iget v0, v7, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILZLL:Ljava/util/Map;

    new-instance v4, Lkotlin/Pair;

    iget v0, v7, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v7

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "get delayed animation: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v5, LX/15Gm;

    const/4 v4, 0x0

    if-eqz v5, :cond_7

    iget-object v0, v5, LX/15Gm;->LIZ:LX/15GT;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_6

    iget-object v0, v5, LX/15Gm;->LJIIIIZZ:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_4

    invoke-virtual {p0, v5}, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->N0(LX/15Gm;)LX/15G7;

    move-result-object v2

    new-instance v1, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;-><init>()V

    iget v0, v6, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    iput v0, v1, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->type:I

    iget-object v0, v5, LX/15Gm;->LJIIIIZZ:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->contentText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :cond_3
    iput-object v4, v1, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->contentText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iput-object v1, v2, LX/15G7;->LJI:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    invoke-virtual {p0, v2}, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->R0(LX/15G7;)V

    :cond_4
    iget-object v0, p1, LX/15G7;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-virtual {p0, p1, v3, v0}, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->P0(LX/15G7;ZI)V

    :cond_5
    return-void

    :cond_6
    move-object v0, v4

    goto :goto_3

    :cond_7
    move-object v0, v4

    goto :goto_2

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_a
    return-void
.end method

.method public final rootView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final showWidget()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILIL:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->showWidget(Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;)Z

    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLJJI:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLJJI:Z

    iget-object v4, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LL:LX/15Gi;

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/15Gi;->LIZIZ:LX/15GZ;

    :goto_1
    sget-object v0, LX/15GZ;->E_COMMERCE:LX/15GZ;

    if-eq v1, v0, :cond_2

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/15Gi;->LIZIZ:LX/15GZ;

    :cond_0
    sget-object v0, LX/15GZ;->GAME_RANK:LX/15GZ;

    if-eq v2, v0, :cond_2

    const-string v0, "rank"

    :goto_2
    invoke-static {v4, v0}, LX/0EMa;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "vertical_rank"

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    goto :goto_0
.end method
