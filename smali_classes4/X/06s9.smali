.class public final LX/06s9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/06pU;

.field public final LIZIZ:LX/06qL;


# direct methods
.method public constructor <init>(LX/06pU;LX/06qL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/06s9;->LIZ:LX/06pU;

    iput-object p2, p0, LX/06s9;->LIZIZ:LX/06qL;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0qns;)V
    .locals 5

    iget-object v1, p0, LX/06s9;->LIZ:LX/06pU;

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    iget-object v2, v1, LX/06pU;->LL:Ljava/lang/String;

    :goto_0
    const-string v1, "show_entrance"

    invoke-virtual {p1, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/06s9;->LIZ:LX/06pU;

    if-eqz v1, :cond_a

    iget-boolean v1, v1, LX/06pU;->LLILLIZIL:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "anchor"

    :goto_2
    const-string v1, "user_type"

    invoke-virtual {p1, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/06s9;->LIZ:LX/06pU;

    if-eqz v1, :cond_8

    iget-boolean v1, v1, LX/06pU;->LLILLIZIL:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, ""

    :goto_4
    const-string v1, "subscribe_state"

    invoke-virtual {p1, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/06s9;->LIZ:LX/06pU;

    if-eqz v1, :cond_5

    iget-object v2, v1, LX/06pU;->LLILL:Ljava/lang/String;

    :goto_5
    const-string v1, "anchor_id"

    invoke-virtual {p1, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/06s9;->LIZ:LX/06pU;

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/06pU;->LLJJJJ:Ljava/lang/String;

    :goto_6
    const-string v1, "for_anchor_id"

    invoke-virtual {p1, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/06s9;->LIZ:LX/06pU;

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/06pU;->LLILZIL:Ljava/lang/String;

    :goto_7
    const-string v1, "room_id"

    invoke-virtual {p1, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/06s9;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    const-string v1, "click_position"

    invoke-virtual {p1, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/06s9;->LIZ:LX/06pU;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/06pU;->LLJJI:LX/06sA;

    if-eqz v1, :cond_2

    iget-wide v3, v1, LX/06sA;->LJFF:J

    long-to-float v2, v3

    :goto_8
    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v1, "price_tier"

    invoke-virtual {p1, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/06s9;->LIZ:LX/06pU;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/06pU;->LLJJI:LX/06sA;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/06sA;->LIZLLL:LX/06sz;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/06sz;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    :goto_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/06s9;->LIZ:LX/06pU;

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/06pU;->LLJJIII:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06sA;

    iget-object v1, v1, LX/06sA;->LIZLLL:LX/06sz;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/06sz;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1
    move-object v3, v0

    goto :goto_9

    :cond_2
    const/4 v2, 0x0

    goto :goto_8

    :cond_3
    move-object v2, v0

    goto :goto_7

    :cond_4
    move-object v2, v0

    goto :goto_6

    :cond_5
    move-object v2, v0

    goto/16 :goto_5

    :cond_6
    iget-object v1, p0, LX/06s9;->LIZ:LX/06pU;

    if-eqz v1, :cond_7

    iget-object v2, v1, LX/06pU;->LLJJJIL:Ljava/lang/String;

    goto/16 :goto_4

    :cond_7
    move-object v2, v0

    goto/16 :goto_4

    :cond_8
    move-object v1, v0

    goto/16 :goto_3

    :cond_9
    const-string v2, "audience"

    goto/16 :goto_2

    :cond_a
    move-object v1, v0

    goto/16 :goto_1

    :cond_b
    move-object v2, v0

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_d

    if-eqz v3, :cond_10

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v4}, LX/03r8;->LJIL(Ljava/util/List;)V

    invoke-static {v4}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v3, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LIZIZ(Ljava/lang/Double;D)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v4}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v3, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LIZIZ(Ljava/lang/Double;D)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "high"

    :cond_d
    :goto_b
    const-string v1, "price_rank"

    invoke-virtual {p1, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/06s9;->LIZ:LX/06pU;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/06pU;->LLJJIII:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "package_quantity"

    invoke-virtual {p1, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_c

    :cond_f
    const-string v0, "middle"

    goto :goto_b

    :cond_10
    const-string v0, "low"

    goto :goto_b
.end method

.method public final LIZIZ(LX/0qns;)V
    .locals 2

    iget-object v0, p0, LX/06s9;->LIZ:LX/06pU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/06pU;->LLILIL:Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;->amlLimitUsdMicros:J

    :goto_0
    invoke-static {v0, v1}, LX/0ddN;->LJII(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "max_limited_money"

    invoke-virtual {p1, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ(LX/0qns;)V
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/06s9;->LJI(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "watch_quantity"

    invoke-virtual {p1, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/06s9;->LJI(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "gifter_quantity"

    invoke-virtual {p1, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/06s9;->LJI(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "friend_quantity"

    invoke-virtual {p1, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/06s9;->LIZ:LX/06pU;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/06pU;->LLJ:LX/06nl;

    :goto_0
    sget-object v0, LX/06nl;->LIZJ:LX/06nl;

    sget-object v0, LX/06nl;->LIZJ:LX/06nl;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "random"

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "specific"

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 8

    iget-object v2, p0, LX/06s9;->LIZ:LX/06pU;

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/06pU;->LLILIL:Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;

    if-eqz v0, :cond_6

    iget-wide v3, v0, Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;->amlLimitUsdMicros:J

    :goto_0
    iget-object v1, v2, LX/06pU;->LLJJI:LX/06sA;

    if-nez v1, :cond_3

    :cond_0
    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/06pU;->LLJJIII:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/06sA;

    iget-boolean v0, v0, LX/06sA;->LJI:Z

    if-eqz v0, :cond_1

    :goto_1
    check-cast v1, LX/06sA;

    if-nez v1, :cond_3

    :cond_2
    iget-object v0, p0, LX/06s9;->LIZ:LX/06pU;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/06pU;->LLJJIII:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06sA;

    if-eqz v1, :cond_4

    :cond_3
    iget-wide v1, v1, LX/06sA;->LJFF:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_4

    div-long v6, v3, v1

    :cond_4
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v1, v5

    goto :goto_1

    :cond_6
    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method public final LJFF(I)I
    .locals 3

    iget-object v0, p0, LX/06s9;->LIZ:LX/06pU;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/06pU;->LLJLIL:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06ry;

    iget v0, v0, LX/06ry;->LIZIZ:I

    if-ne v0, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final LJI(I)I
    .locals 3

    iget-object v2, p0, LX/06s9;->LIZIZ:LX/06qL;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/06qL;->LL:Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;->specificPanelData:Lcom/bytedance/android/live/wallet/base/subscribe/SpecificPanelData;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/live/wallet/base/subscribe/SpecificPanelData;->recommendedUsersGroup:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/06qL;->LLILZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/base/subscribe/SpecificPanelData$RecommendedUsersGroup;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/base/subscribe/SpecificPanelData$RecommendedUsersGroup;->recommendedUsersList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/api/sub/RecommendedUsers;

    iget v0, v1, Lwebcast/api/sub/RecommendedUsers;->recommendType:I

    if-ne v0, p1, :cond_0

    iget-object v0, v1, Lwebcast/api/sub/RecommendedUsers;->users:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
