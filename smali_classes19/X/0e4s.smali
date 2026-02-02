.class public final LX/0e4s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x7b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0e4s;->LIZ:LX/05ta;

    const/16 v0, 0x7a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0e4s;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(LX/0orJ;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftHammerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftHammerSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftHammerSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/0orJ;->LJJJLL:I

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftHammerSetting;->getMinHammerPrice()I

    move-result v0

    if-ge v1, v0, :cond_2

    :cond_1
    return v3

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0orJ;->LJJIFFI:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget v1, p0, LX/0orJ;->LJIIIZ:I

    iget-object v0, p0, LX/0orJ;->LJJIFFI:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    if-le v1, v0, :cond_4

    iget-object v0, p0, LX/0orJ;->LJJIFFI:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0orJ;->LJJIFFI:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    return v3
.end method

.method public static LIZIZ(IZ)Z
    .locals 4

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftHammerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftHammerSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftHammerSetting;->isEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    sget-object v0, LX/0e66;->LIZ:LX/0e65;

    iget-object v1, v0, LX/0e65;->LIZJ:Ljava/lang/String;

    const-string v0, "match_item_effect_panel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->zZ1()Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftHammerSetting;->getMinHammerPrice()I

    move-result v0

    if-lt p0, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftHammerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftHammerSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftHammerSetting;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftHammerSetting;->getMinHammerPrice()I

    move-result v0

    if-ge v1, v0, :cond_3

    return v3

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    sget-object v2, LX/0e5Z;->LIZ:Ljava/util/Map;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->groupId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/MatchInfo;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/gift/model/MatchInfo;->effectCardInUse:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3
.end method
