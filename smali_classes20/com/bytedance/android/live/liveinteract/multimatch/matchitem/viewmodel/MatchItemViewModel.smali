.class public final Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/ability/IMatchItemAbility;
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;
.implements LX/0oxO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0fcz;",
        ">;",
        "Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/ability/IMatchItemAbility;",
        "Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;",
        "LX/0oxO;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

.field public LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILL:Z

.field public LLILLIZIL:J

.field public LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILLL:LX/0a0m;

.field public LLILZ:LX/0fEw;

.field public LLILZIL:J

.field public final LLILZLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0fd3;",
            "LX/01zr;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Ljava/lang/Long;

.field public LLIZLLLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v4, LX/0a0m;

    const-class v2, LX/0fdI;

    new-instance v3, Lkotlin/jvm/internal/AwS110S1200000_10;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {v3, p0, v2, v1, v0}, Lkotlin/jvm/internal/AwS110S1200000_10;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;I)V

    const/4 v2, 0x1

    invoke-direct {v4, v3, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLL:LX/0a0m;

    sget-object v0, LX/0fEw;->NONE:LX/0fEw;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILZ:LX/0fEw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILZIL:J

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILZLL:Ljava/util/Map;

    iput-boolean v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLIZLLLIL:Z

    return-void
.end method


# virtual methods
.method public final L21(Ljava/util/UUID;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->q12(Ljava/util/UUID;)LX/01zr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LX/0fcm;->LJIL(LX/01zr;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0fcw;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ewL;

    iget-object v1, v2, LX/0ewL;->LIZIZ:Lorg/json/JSONObject;

    const-string v0, "reason"

    invoke-static {v0, p2, v1}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "match_item_ui_show_failed"

    invoke-static {v3, v0, v2}, LX/0fcm;->LJJIIZI(LX/0fcw;Ljava/lang/String;LX/0ewL;)V

    return-void
.end method

.method public final Of0(LX/03Q6;)V
    .locals 19

    move-object/from16 v10, p1

    iget-object v1, v10, LX/03Q6;->LIZIZ:LX/0w9t;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    const-string v0, "item_type"

    invoke-static {v1, v0, v6}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    move-object v1, v7

    :cond_0
    const-string v9, ""

    const-string v11, "params"

    if-nez v1, :cond_2

    iget-object v0, v10, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_4

    invoke-static {v0, v11}, LX/0w9u;->LJ(LX/0w9t;Ljava/lang/String;)LX/0w9t;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "match_item_type"

    invoke-static {v1, v0, v9}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v0, LX/0fcY;->Companion:LX/0fcZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0fcY;->getEntries()LX/0IX6;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0fcY;

    invoke-virtual {v0}, LX/0fcY;->getTypeKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v1, LX/0fcY;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0fcY;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JS_EVENT received "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/03Q6;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cardType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MatchItemViewModel"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "EVENT_MATCH_ITEM_EVENT_TRACKING"

    if-nez v13, :cond_6

    iget-object v0, v10, LX/03Q6;->LIZ:Ljava/lang/String;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_3
    move-object v1, v7

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    goto :goto_2

    :cond_5
    move-object v1, v7

    goto/16 :goto_0

    :cond_6
    iget-object v1, v10, LX/03Q6;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-wide/16 v3, 0x0

    move-object/from16 v8, p0

    sparse-switch v0, :sswitch_data_0

    :cond_7
    return-void

    :sswitch_0
    const-string v0, "EVENT_MATCH_ITEM_DISPLAYED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v10, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_b

    const-string v0, "to_anchor_id"

    invoke-static {v1, v0, v9}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0ewg;->LJIJJ(Ljava/lang/String;)J

    move-result-wide v11

    :goto_3
    iget-object v1, v10, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_8

    const-string v0, "send_user_id"

    invoke-static {v1, v0, v9}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0ewg;->LJIJJ(Ljava/lang/String;)J

    move-result-wide v3

    :cond_8
    iget-object v0, v8, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILZLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01zr;

    iget-object v6, v0, LX/01zr;->LIZ:LX/0fcr;

    iget v0, v6, LX/0fcr;->LIZIZ:I

    if-ne v0, v13, :cond_9

    iget-wide v0, v6, LX/0fcr;->LJ:J

    cmp-long v2, v0, v11

    if-nez v2, :cond_9

    iget-object v0, v6, LX/0fcr;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;->user:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->userId:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_9

    move-object v7, v9

    :cond_a
    check-cast v7, Ljava/util/Map$Entry;

    if-eqz v7, :cond_7

    invoke-virtual {v8, v13, v5}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->lu2(IZ)I

    move-result v4

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01zr;

    invoke-static {v1}, LX/0fcm;->LJIL(LX/01zr;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0fcw;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ewL;

    iget-object v0, v2, LX/0ewL;->LIZIZ:Lorg/json/JSONObject;

    invoke-static {v0, v1}, LX/0fcm;->LJIJJ(Lorg/json/JSONObject;LX/01zr;)V

    iget-object v1, v2, LX/0ewL;->LIZIZ:Lorg/json/JSONObject;

    const-string v0, "count"

    invoke-static {v4, v0, v1}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "show_short_touch"

    invoke-static {v3, v0, v2}, LX/0fcm;->LJJIIZI(LX/0fcw;Ljava/lang/String;LX/0ewL;)V

    return-void

    :cond_b
    const-wide/16 v11, 0x0

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "unify_base_module_remove_self"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v10, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_c

    const-string v0, "name"

    invoke-static {v1, v0, v9}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JS EVENT receive JS_EVENT_MATCH_ITEM_CLOSE_ALL shortTouchName = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_d
    return-void

    :sswitch_2
    const-string v0, "shortTouchMatchItemsTop3"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0x8

    goto :goto_4

    :sswitch_3
    const-string v0, "shortTouchMatchItemsTop2"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x7

    goto :goto_4

    :sswitch_4
    const-string v0, "shortTouchMatchItemsStrike"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    goto :goto_4

    :sswitch_5
    const-string v0, "shortTouchMatchItemsExtraTime"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x3

    goto :goto_4

    :sswitch_6
    const-string v0, "shortTouchMatchItemsHammer"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x4

    goto :goto_4

    :sswitch_7
    const-string v0, "shortTouchMatchItemsSmoke"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x2

    :goto_4
    sget-object v0, LX/0fd0;->MATCH_ENDED:LX/0fd0;

    invoke-virtual {v8, v1, v5, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->hu2(IZLX/0fd0;)V

    return-void

    :sswitch_8
    const-string v0, "EVENT_MATCH_ITEM_CLOSE_ALL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v13, :cond_1c

    return-void

    :sswitch_9
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v10, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_18

    invoke-static {v0, v11}, LX/0w9u;->LJ(LX/0w9t;Ljava/lang/String;)LX/0w9t;

    move-result-object v2

    :goto_5
    iget-object v1, v8, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_e

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleItemDebuffIconNotifications;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fcs;

    if-eqz v0, :cond_e

    iget-object v15, v0, LX/0fcs;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    if-nez v15, :cond_f

    :cond_e
    new-instance v15, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    invoke-direct {v15}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;-><init>()V

    :cond_f
    iget-object v1, v15, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemId:Ljava/util/UUID;

    invoke-static {}, LX/0fdG;->LIZ()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v15, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemId:Ljava/util/UUID;

    :goto_6
    invoke-virtual {v15, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->LIZ(Ljava/util/UUID;)V

    if-eqz v2, :cond_16

    const-string v0, "user_id"

    invoke-static {v2, v0, v9}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v15, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->senderUid:Ljava/lang/String;

    if-eqz v2, :cond_15

    const-string v0, "item_use_timestamp"

    invoke-static {v2, v0, v6}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    :goto_8
    iput-wide v0, v15, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->sendTimeSec:J

    if-eqz v2, :cond_14

    const-string v0, "item_effect_start_timestamp"

    invoke-static {v2, v0, v6}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    :goto_9
    iput-wide v0, v15, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->effectStartTimeSec:J

    if-eqz v2, :cond_10

    const-string v0, "item_effect_end_timestamp"

    invoke-static {v2, v0, v6}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v0

    int-to-long v3, v0

    :cond_10
    iput-wide v3, v15, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->endAt:J

    iget-object v1, v10, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_11

    const-string v0, "event_name"

    invoke-static {v1, v0, v9}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_11
    const-string v0, "livesdk_match_item_effect_end"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "is_sender"

    const-string v4, "is_opposite"

    if-eqz v0, :cond_19

    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    iget-object v7, v8, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, v8, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILZ:LX/0fEw;

    sget-object v0, LX/0fEw;->MATCH_START:LX/0fEw;

    if-ne v3, v0, :cond_12

    const/4 v5, 0x0

    :cond_12
    if-eqz v2, :cond_13

    invoke-static {v2, v4, v6}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v2, v1, v6}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    move-result v6

    :goto_a
    move-object v0, v7

    move v1, v13

    move-object v2, v15

    move v3, v5

    move v5, v6

    invoke-static/range {v0 .. v5}, LX/0fc9;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;ZZZ)V

    return-void

    :cond_13
    const/4 v4, 0x0

    goto :goto_a

    :cond_14
    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_15
    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_16
    move-object v0, v7

    goto :goto_7

    :cond_17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    goto :goto_6

    :cond_18
    move-object v2, v7

    goto/16 :goto_5

    :cond_19
    const-string v0, "livesdk_match_item_effect_start"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    iget-object v12, v8, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v14, v15, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->senderUid:Ljava/lang/String;

    if-eqz v2, :cond_1b

    invoke-static {v2, v4, v6}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    move-result v16

    :goto_b
    const/16 v17, 0x0

    if-eqz v2, :cond_1a

    invoke-static {v2, v1, v6}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    :cond_1a
    const/16 v18, 0x20

    invoke-static/range {v12 .. v18}, LX/0fc9;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/lang/String;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;ZLjava/lang/String;I)V

    return-void

    :cond_1b
    const/16 v16, 0x0

    goto :goto_b

    :cond_1c
    sget-object v0, LX/0fd0;->ITEM_TIME_EXPIRED:LX/0fd0;

    invoke-virtual {v8, v13, v5, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->hu2(IZLX/0fd0;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x28bf0597 -> :sswitch_9
        0x414296ed -> :sswitch_8
        0x5dbc8a86 -> :sswitch_1
        0x6cb33d14 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x52dcfd6f -> :sswitch_7
        -0x1c31fa1c -> :sswitch_6
        -0x8e354e1 -> :sswitch_5
        -0x85eb530 -> :sswitch_4
        0x269e841b -> :sswitch_3
        0x269e841c -> :sswitch_2
    .end sparse-switch
.end method

.method public final Qj0(Ljava/util/UUID;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->q12(Ljava/util/UUID;)LX/01zr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LX/0fcm;->LJJIIJZLJL(LX/01zr;)V

    return-void
.end method

.method public final Xc1(Ljava/util/UUID;ZLX/0fd0;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->q12(Ljava/util/UUID;)LX/01zr;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, v3, LX/01zr;->LIZ:LX/0fcr;

    iget v2, v0, LX/0fcr;->LIZIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remove match item: matchItemId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cardType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchItemViewModel"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->nu2(Ljava/util/UUID;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, p2}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->lu2(IZ)I

    move-result v0

    invoke-static {v3, v0, p3}, LX/0fcm;->LJJIIZ(LX/01zr;ILX/0fd0;)V

    :cond_1
    return-void
.end method

.method public final Yc1(Ljava/util/UUID;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->q12(Ljava/util/UUID;)LX/01zr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LX/0fcm;->LJJIIJZLJL(LX/01zr;)V

    return-void
.end method

.method public final ZO0(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)V
    .locals 10

    move-object v7, p0

    iget-object v2, v7, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v7, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/0boJ;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;I)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    move-object v8, p1

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "low device -> MatchItemViewModel.syncWhenEnterRoom is invoked on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchItemViewModel"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v2, LX/03FU;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, LX/03FU;-><init>(JJLcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    invoke-virtual {v7, v8}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->ju2(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)V

    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0fcz;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0fcz;-><init>(I)V

    return-object v1
.end method

.method public final hu2(IZLX/0fd0;)V
    .locals 10

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v9

    const/4 v5, 0x1

    if-nez v9, :cond_1

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLIZIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_0
    const-string v2, "MatchItemViewModel"

    const-string v0, "clearAllMatchItemsByTypeMonitorReason"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILZLL:Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/01zr;

    iget-object v0, v8, LX/01zr;->LIZ:LX/0fcr;

    iget-wide v0, v0, LX/0fcr;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v8, LX/01zr;->LIZ:LX/0fcr;

    iget v0, v0, LX/0fcr;->LIZIZ:I

    if-ne v0, p1, :cond_0

    if-ne v1, p2, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {v9}, LX/0fLE;->LJJIJL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->teamId:J

    invoke-interface {v9}, LX/0fLE;->LJJJIL()J

    move-result-wide v6

    cmp-long v2, v0, v6

    if-nez v2, :cond_2

    :goto_2
    check-cast v3, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    if-eqz v3, :cond_4

    iget-object v6, v3, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->userIds:Ljava/util/List;

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLIZIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    if-eqz p2, :cond_7

    if-ne p1, v5, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0fcz;

    iget-object v0, v0, LX/0fcz;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_6
    return-void

    :cond_7
    const/16 v9, 0x9

    if-eqz p2, :cond_8

    if-ne p1, v9, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0fcz;

    iget-object v0, v0, LX/0fcz;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    return-void

    :cond_8
    const/4 v8, 0x2

    if-eqz p2, :cond_9

    if-ne p1, v8, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0fcz;

    iget-object v0, v0, LX/0fcz;->LLILIL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    return-void

    :cond_9
    const/4 v7, 0x3

    if-eqz p2, :cond_a

    if-ne p1, v7, :cond_a

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0fcz;

    iget-object v0, v0, LX/0fcz;->LLILL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    return-void

    :cond_a
    const/4 v6, 0x4

    if-eqz p2, :cond_b

    if-ne p1, v6, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0fcz;

    iget-object v0, v0, LX/0fcz;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    return-void

    :cond_b
    const/4 v1, 0x7

    if-eqz p2, :cond_c

    if-ne p1, v1, :cond_c

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0fcz;

    iget-object v0, v0, LX/0fcz;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    return-void

    :cond_c
    const/16 v0, 0x8

    if-eqz p2, :cond_d

    if-ne p1, v0, :cond_14

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0fcz;

    iget-object v0, v0, LX/0fcz;->LLILLL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    return-void

    :cond_d
    if-ne p1, v8, :cond_e

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0fcz;

    iget-object v0, v0, LX/0fcz;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    return-void

    :cond_e
    if-ne p1, v5, :cond_f

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0fcz;

    iget-object v0, v0, LX/0fcz;->LLILZ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    return-void

    :cond_f
    if-ne p1, v9, :cond_10

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0fcz;

    iget-object v0, v0, LX/0fcz;->LLILZ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    return-void

    :cond_10
    if-ne p1, v7, :cond_11

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0fcz;

    iget-object v0, v0, LX/0fcz;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    return-void

    :cond_11
    if-ne p1, v6, :cond_12

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0fcz;

    iget-object v0, v0, LX/0fcz;->LLIZ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    return-void

    :cond_12
    if-ne p1, v1, :cond_13

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0fcz;

    iget-object v0, v0, LX/0fcz;->LLIZLLLIL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    return-void

    :cond_13
    if-ne p1, v0, :cond_14

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0fcz;

    iget-object v0, v0, LX/0fcz;->LLJ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    return-void

    :cond_14
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clear all match items by type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , isSelf = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hhhhhhhhhhh clearAllMatchItemsByType: rivalSmokeCards "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0fcz;

    iget-object v0, v0, LX/0fcz;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0fct;

    invoke-direct {v0, v3, p1, p2}, LX/0fct;-><init>(Ljava/util/List;IZ)V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fd3;

    iget-object v2, v0, LX/0fd3;->LIZ:Ljava/util/UUID;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILZLL:Ljava/util/Map;

    new-instance v0, LX/0fd3;

    invoke-direct {v0, v2}, LX/0fd3;-><init>(Ljava/util/UUID;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01zr;

    if-eqz v0, :cond_15

    invoke-static {v0, v4, p3}, LX/0fcm;->LJJIIZ(LX/01zr;ILX/0fd0;)V

    goto :goto_3

    :cond_16
    return-void
.end method

.method public final hv0(Ljava/util/UUID;Z)V
    .locals 1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->q12(Ljava/util/UUID;)LX/01zr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, LX/0fcm;->LJJIIJZLJL(LX/01zr;)V

    return-void
.end method

.method public final iu2(ZLX/0fd0;)V
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p0, v6, v6, p2}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->hu2(IZLX/0fd0;)V

    const/4 v5, 0x2

    invoke-virtual {p0, v5, v6, p2}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->hu2(IZLX/0fd0;)V

    const/4 v4, 0x3

    invoke-virtual {p0, v4, v6, p2}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->hu2(IZLX/0fd0;)V

    const/4 v3, 0x7

    invoke-virtual {p0, v3, v6, p2}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->hu2(IZLX/0fd0;)V

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v6, p2}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->hu2(IZLX/0fd0;)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0, v6, p2}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->hu2(IZLX/0fd0;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v6, v2, p2}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->hu2(IZLX/0fd0;)V

    invoke-virtual {p0, v5, v2, p2}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->hu2(IZLX/0fd0;)V

    invoke-virtual {p0, v4, v2, p2}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->hu2(IZLX/0fd0;)V

    invoke-virtual {p0, v3, v2, p2}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->hu2(IZLX/0fd0;)V

    invoke-virtual {p0, v1, v2, p2}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->hu2(IZLX/0fd0;)V

    invoke-virtual {p0, v0, v2, p2}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->hu2(IZLX/0fd0;)V

    if-eqz p1, :cond_0

    sget-object v1, LX/0fd0;->MATCH_ENDED:LX/0fd0;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v6, v1}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->hu2(IZLX/0fd0;)V

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->hu2(IZLX/0fd0;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILZLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final ju2(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)V
    .locals 48

    move-object/from16 v3, p1

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->battleItemCards:Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->teamBattleItemCards:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "battleInfo sync "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_a

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->battleId:Ljava/lang/Long;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v22, "MatchItemViewModel"

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_79

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->battleId:Ljava/lang/Long;

    if-eqz v0, :cond_79

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILL:Z

    if-nez v1, :cond_3

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLIZ:Ljava/lang/Long;

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->battleId:Ljava/lang/Long;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_3
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatch1vNBugFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatch1vNBugFixSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatch1vNBugFixSetting;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v27, 0x1

    :goto_1
    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->battleId:Ljava/lang/Long;

    iput-object v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLIZ:Ljava/lang/Long;

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v1, :cond_7

    iget v2, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleType:I

    sget-object v1, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    invoke-virtual {v1}, LX/0fKx;->getType()I

    move-result v1

    if-ne v2, v1, :cond_7

    :goto_2
    const/4 v2, 0x0

    :goto_3
    iget-boolean v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILL:Z

    invoke-static {v1, v2, v3}, LX/01zo;->LIZ(ZZLcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)LX/01zq;

    move-result-object v7

    iget-object v1, v7, LX/01zq;->LIZIZ:LX/025b;

    move-object/from16 v35, v1

    invoke-static {v7}, LX/0fcm;->LJJIIJ(LX/01zq;)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v1

    const-wide/16 v15, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/0fLD;->LJJJJ()J

    move-result-wide v5

    cmp-long v1, v5, v15

    if-nez v1, :cond_6

    const/4 v1, 0x1

    :goto_4
    const-string v19, ""

    if-nez v1, :cond_b

    iget-object v8, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->battleId:Ljava/lang/Long;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/0fLD;->LJJJJ()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v0, LX/0fcy;->WRONG_BATTLE_ID:LX/0fcy;

    invoke-static {v7, v0}, LX/0fcm;->LJJIII(LX/01zq;LX/0fcy;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "battle id invalid battle id  = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0fLD;->LJJJJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object/from16 v19, v0

    :cond_4
    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v1, :cond_8

    iget v2, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleType:I

    sget-object v1, LX/0fKx;->UNKNOWN:LX/0fKx;

    invoke-virtual {v1}, LX/0fKx;->getType()I

    move-result v1

    if-ne v2, v1, :cond_8

    goto/16 :goto_2

    :cond_8
    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_9
    const/16 v27, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    new-instance v28, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    invoke-direct/range {v28 .. v28}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;-><init>()V

    new-instance v29, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    invoke-direct/range {v29 .. v29}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;-><init>()V

    new-instance v30, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    invoke-direct/range {v30 .. v30}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;-><init>()V

    new-instance v31, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    invoke-direct/range {v31 .. v31}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;-><init>()V

    new-instance v32, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    invoke-direct/range {v32 .. v32}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;-><init>()V

    new-instance v33, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    invoke-direct/range {v33 .. v33}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;-><init>()V

    new-instance v34, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    invoke-direct/range {v34 .. v34}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;-><init>()V

    new-instance v23, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    invoke-direct/range {v23 .. v23}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;-><init>()V

    new-instance v36, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    invoke-direct/range {v36 .. v36}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;-><init>()V

    new-instance v37, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    invoke-direct/range {v37 .. v37}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;-><init>()V

    new-instance v38, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    invoke-direct/range {v38 .. v38}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;-><init>()V

    new-instance v39, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    invoke-direct/range {v39 .. v39}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;-><init>()V

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v1, :cond_3e

    iget-object v4, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->giftModeMeta:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;

    if-eqz v4, :cond_3e

    iget-wide v4, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;->giftId:J

    cmp-long v6, v4, v15

    if-nez v6, :cond_3e

    const/4 v4, 0x1

    :goto_6
    xor-int/lit8 v20, v4, 0x1

    if-eqz v1, :cond_3d

    iget-object v4, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->giftModeMeta:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;

    if-eqz v4, :cond_3d

    iget-wide v15, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;->giftId:J

    :goto_7
    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->giftModeMeta:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;->giftNameKey:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v4

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v1, :cond_3c

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->giftModeMeta:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;

    if-eqz v1, :cond_3c

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;->giftNameKey:Ljava/lang/String;

    :goto_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    :cond_c
    const-string v21, "action.key = "

    if-nez v2, :cond_3f

    const-string v2, "deal with two match"

    move-object/from16 v1, v22

    invoke-static {v1, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->battleItemCards:Ljava/util/Map;

    if-eqz v1, :cond_78

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, Ljava/util/Map$Entry;

    move-object v14, v1

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;

    move-object/from16 v18, v1

    if-eqz v18, :cond_d

    move-object/from16 v1, v18

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;->criticalStrikeCards:Ljava/util/List;

    if-eqz v1, :cond_3b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3b

    const/4 v1, 0x0

    :goto_9
    const-wide/16 v12, 0x2

    const-wide/16 v10, 0x3e8

    if-eqz v1, :cond_31

    move-object/from16 v1, v18

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;->vaultGlovesCards:Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_31

    :cond_e
    move-object/from16 v1, v18

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;->smokeCards:Ljava/util/List;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-wide v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLIZIL:J

    cmp-long v3, v4, v1

    if-nez v3, :cond_14

    move-object/from16 v2, v29

    :goto_a
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-wide v3, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLIZIL:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_13

    const/4 v1, 0x1

    :goto_b
    iput-boolean v1, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->isSelfTeam:Z

    const/4 v1, 0x2

    iput v1, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemType:I

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-nez v1, :cond_f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    move/from16 v1, v20

    iput-boolean v1, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->isGiftOnlyMatch:Z

    iput-wide v15, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->giftOnlyId:J

    move-object/from16 v1, v19

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->giftOnlyName:Ljava/lang/String;

    move-object/from16 v1, v18

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;->smokeCards:Ljava/util/List;

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/SmokeCardInfo;

    iget-boolean v6, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILL:Z

    invoke-static {v1}, LX/01zo;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/match/SmokeCardInfo;)LX/0fcr;

    move-result-object v4

    new-instance v5, LX/01zr;

    move-object/from16 v3, v35

    invoke-direct {v5, v4, v3, v6}, LX/01zr;-><init>(LX/0fcr;LX/025b;Z)V

    iget-object v8, v4, LX/0fcr;->LIZ:Ljava/util/UUID;

    iget-wide v3, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/SmokeCardInfo;->effectTimeSec:J

    const-wide/16 v24, 0x0

    cmp-long v6, v3, v24

    if-lez v6, :cond_12

    iget-wide v6, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/SmokeCardInfo;->effectLastDuration:J

    add-long/2addr v3, v6

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v24

    div-long v24, v24, v10

    add-long v24, v24, v12

    cmp-long v6, v3, v24

    if-ltz v6, :cond_12

    invoke-static {v8}, LX/0fd3;->LIZ(Ljava/util/UUID;)LX/0fd3;

    move-result-object v4

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILZLL:Ljava/util/Map;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v5, :cond_10

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    iget-wide v3, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLIZIL:J

    cmp-long v6, v24, v3

    if-nez v6, :cond_11

    const/4 v4, 0x1

    :goto_d
    const/4 v3, 0x0

    invoke-static {v8, v1, v3, v4, v3}, LX/0fcj;->LJFF(Ljava/util/UUID;Lcom/bytedance/android/livesdkapi/depend/model/live/match/SmokeCardInfo;ZZZ)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    const/4 v4, 0x0

    goto :goto_d

    :cond_12
    sget-object v1, LX/0fcy;->WRONG_MESSAGE_TIMING:LX/0fcy;

    invoke-static {v5, v1}, LX/0fcm;->LJJII(LX/01zr;LX/0fcy;)V

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_14
    move-object/from16 v2, v23

    goto/16 :goto_a

    :cond_15
    move-object/from16 v1, v18

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;->extraTimeCards:Ljava/util/List;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-wide v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLIZIL:J

    cmp-long v3, v4, v1

    if-nez v3, :cond_1b

    move-object/from16 v1, v30

    :goto_e
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-wide v2, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLIZIL:J

    cmp-long v4, v5, v2

    if-nez v4, :cond_1a

    const/4 v2, 0x1

    :goto_f
    iput-boolean v2, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->isSelfTeam:Z

    const/4 v2, 0x3

    iput v2, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemType:I

    iget-object v2, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-nez v2, :cond_16

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_16
    iput-object v2, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    move/from16 v2, v20

    iput-boolean v2, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->isGiftOnlyMatch:Z

    iput-wide v15, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->giftOnlyId:J

    move-object/from16 v2, v19

    iput-object v2, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->giftOnlyName:Ljava/lang/String;

    new-instance v8, LX/01lt;

    invoke-direct {v8}, LX/01lt;-><init>()V

    move-object/from16 v2, v18

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;->extraTimeCards:Ljava/util/List;

    if-eqz v2, :cond_1c

    invoke-static {v2}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :cond_17
    :goto_10
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;

    iget-boolean v6, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILL:Z

    invoke-static {v4}, LX/01zo;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;)LX/0fcr;

    move-result-object v3

    new-instance v5, LX/01zr;

    move-object/from16 v2, v35

    invoke-direct {v5, v3, v2, v6}, LX/01zr;-><init>(LX/0fcr;LX/025b;Z)V

    iget-object v9, v3, LX/0fcr;->LIZ:Ljava/util/UUID;

    iget-wide v2, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;->effectTimeSec:J

    const-wide/16 v24, 0x0

    cmp-long v6, v2, v24

    if-lez v6, :cond_19

    iget-wide v6, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;->effectLastDuration:J

    add-long/2addr v2, v6

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v24

    div-long v24, v24, v10

    add-long v24, v24, v12

    cmp-long v6, v2, v24

    if-ltz v6, :cond_19

    invoke-static {v9}, LX/0fd3;->LIZ(Ljava/util/UUID;)LX/0fd3;

    move-result-object v3

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILZLL:Ljava/util/Map;

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v3, :cond_17

    const/16 v42, 0x0

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    iget-wide v5, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLIZIL:J

    cmp-long v2, v24, v5

    if-nez v2, :cond_18

    const/16 v43, 0x1

    :goto_11
    iget-wide v6, v8, LX/01lt;->element:J

    new-instance v5, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v2, 0x12

    invoke-direct {v5, v8, v2}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(LX/01lt;I)V

    move-object/from16 v40, v9

    move-object/from16 v41, v4

    move/from16 v44, v42

    move-wide/from16 v45, v6

    move-object/from16 v47, v5

    invoke-static/range {v40 .. v47}, LX/0fcj;->LIZIZ(Ljava/util/UUID;Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;ZZZJLkotlin/jvm/functions/Function1;)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_18
    const/16 v43, 0x0

    goto :goto_11

    :cond_19
    sget-object v2, LX/0fcy;->WRONG_MESSAGE_TIMING:LX/0fcy;

    invoke-static {v5, v2}, LX/0fcm;->LJJII(LX/01zr;LX/0fcy;)V

    goto :goto_10

    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_1b
    move-object/from16 v1, v36

    goto/16 :goto_e

    :cond_1c
    move-object/from16 v1, v18

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;->specialEffectCards:Ljava/util/List;

    if-eqz v1, :cond_23

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-wide v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLIZIL:J

    cmp-long v3, v4, v1

    if-nez v3, :cond_22

    move-object/from16 v1, v31

    :goto_12
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-wide v2, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLIZIL:J

    cmp-long v4, v5, v2

    if-nez v4, :cond_21

    const/4 v2, 0x1

    :goto_13
    iput-boolean v2, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->isSelfTeam:Z

    const/4 v2, 0x4

    iput v2, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemType:I

    iget-object v2, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-nez v2, :cond_1d

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1d
    iput-object v2, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    move/from16 v2, v20

    iput-boolean v2, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->isGiftOnlyMatch:Z

    iput-wide v15, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->giftOnlyId:J

    move-object/from16 v2, v19

    iput-object v2, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->giftOnlyName:Ljava/lang/String;

    move-object/from16 v2, v18

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;->specialEffectCards:Ljava/util/List;

    if-eqz v2, :cond_23

    invoke-static {v2}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1e
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/SpecialEffectCardInfo;

    iget-boolean v6, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILL:Z

    invoke-static {v4}, LX/01zo;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/SpecialEffectCardInfo;)LX/0fcr;

    move-result-object v3

    new-instance v5, LX/01zr;

    move-object/from16 v2, v35

    invoke-direct {v5, v3, v2, v6}, LX/01zr;-><init>(LX/0fcr;LX/025b;Z)V

    iget-object v8, v3, LX/0fcr;->LIZ:Ljava/util/UUID;

    iget-wide v2, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/SpecialEffectCardInfo;->effectTimeSec:J

    const-wide/16 v24, 0x0

    cmp-long v6, v2, v24

    if-lez v6, :cond_20

    iget-wide v6, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/SpecialEffectCardInfo;->effectLastDuration:J

    add-long/2addr v2, v6

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v24

    div-long v24, v24, v10

    add-long v24, v24, v12

    cmp-long v6, v2, v24

    if-ltz v6, :cond_20

    invoke-static {v8}, LX/0fd3;->LIZ(Ljava/util/UUID;)LX/0fd3;

    move-result-object v3

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILZLL:Ljava/util/Map;

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v3, :cond_1e

    const/16 v42, 0x0

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    iget-wide v5, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLIZIL:J

    cmp-long v2, v24, v5

    if-nez v2, :cond_1f

    const/16 v43, 0x1

    :goto_15
    const/16 v45, 0x0

    move-object/from16 v40, v8

    move-object/from16 v41, v4

    move/from16 v44, v42

    invoke-static/range {v40 .. v45}, LX/0fcj;->LJI(Ljava/util/UUID;Lcom/bytedance/android/livesdkapi/depend/model/live/match/SpecialEffectCardInfo;ZZZLjava/util/List;)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1f
    const/16 v43, 0x0

    goto :goto_15

    :cond_20
    sget-object v2, LX/0fcy;->WRONG_MESSAGE_TIMING:LX/0fcy;

    invoke-static {v5, v2}, LX/0fcm;->LJJII(LX/01zr;LX/0fcy;)V

    goto :goto_14

    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_22
    move-object/from16 v1, v37

    goto/16 :goto_12

    :cond_23
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->getValue()Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v1, v18

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;->top2Cards:Ljava/util/List;

    if-eqz v1, :cond_2a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-wide v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLIZIL:J

    cmp-long v3, v4, v1

    if-nez v3, :cond_29

    move-object/from16 v3, v32

    :goto_16
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-wide v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLIZIL:J

    cmp-long v4, v5, v1

    if-nez v4, :cond_28

    const/4 v1, 0x1

    :goto_17
    iput-boolean v1, v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->isSelfTeam:Z

    const/4 v1, 0x7

    iput v1, v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemType:I

    iget-object v1, v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-nez v1, :cond_24

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_24
    iput-object v1, v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    move/from16 v1, v20

    iput-boolean v1, v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->isGiftOnlyMatch:Z

    iput-wide v15, v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->giftOnlyId:J

    move-object/from16 v1, v19

    iput-object v1, v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->giftOnlyName:Ljava/lang/String;

    move-object/from16 v1, v18

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;->top2Cards:Ljava/util/List;

    if-eqz v1, :cond_2a

    invoke-static {v1}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :cond_25
    :goto_18
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/Top2CardInfo;

    iget-boolean v5, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILL:Z

    invoke-static {v4}, LX/01zo;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/live/match/Top2CardInfo;)LX/0fcr;

    move-result-object v2

    new-instance v6, LX/01zr;

    move-object/from16 v1, v35

    invoke-direct {v6, v2, v1, v5}, LX/01zr;-><init>(LX/0fcr;LX/025b;Z)V

    iget-object v9, v2, LX/0fcr;->LIZ:Ljava/util/UUID;

    iget-object v5, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/Top2CardInfo;->common:Lcom/bytedance/android/livesdkapi/depend/model/live/match/CommonCardInfo;

    if-eqz v5, :cond_27

    iget-wide v1, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CommonCardInfo;->effectTimeSec:J

    const-wide/16 v24, 0x0

    cmp-long v7, v1, v24

    if-lez v7, :cond_27

    iget-wide v7, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CommonCardInfo;->effectLastDuration:J

    add-long/2addr v1, v7

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v7

    div-long/2addr v7, v10

    add-long/2addr v7, v12

    cmp-long v5, v1, v7

    if-ltz v5, :cond_27

    invoke-static {v9}, LX/0fd3;->LIZ(Ljava/util/UUID;)LX/0fd3;

    move-result-object v2

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILZLL:Ljava/util/Map;

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v5, :cond_25

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-wide v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLIZIL:J

    cmp-long v6, v7, v1

    if-nez v6, :cond_26

    const/4 v2, 0x1

    :goto_19
    const/4 v1, 0x0

    invoke-static {v9, v4, v1, v2, v1}, LX/0fcj;->LJII(Ljava/util/UUID;Lcom/bytedance/android/livesdkapi/depend/model/live/match/Top2CardInfo;ZZZ)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_26
    const/4 v2, 0x0

    goto :goto_19

    :cond_27
    sget-object v1, LX/0fcy;->WRONG_MESSAGE_TIMING:LX/0fcy;

    invoke-static {v6, v1}, LX/0fcm;->LJJII(LX/01zr;LX/0fcy;)V

    goto :goto_18

    :cond_28
    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_29
    move-object/from16 v3, v38

    goto/16 :goto_16

    :cond_2a
    move-object/from16 v1, v18

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;->top3Cards:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-wide v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLIZIL:J

    cmp-long v3, v4, v1

    if-nez v3, :cond_30

    move-object/from16 v3, v33

    :goto_1a
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-wide v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLIZIL:J

    cmp-long v4, v5, v1

    if-nez v4, :cond_2f

    const/4 v1, 0x1

    :goto_1b
    iput-boolean v1, v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->isSelfTeam:Z

    const/16 v1, 0x8

    iput v1, v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemType:I

    iget-object v1, v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-nez v1, :cond_2b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2b
    iput-object v1, v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    move/from16 v1, v20

    iput-boolean v1, v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->isGiftOnlyMatch:Z

    iput-wide v15, v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->giftOnlyId:J

    move-object/from16 v1, v19

    iput-object v1, v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->giftOnlyName:Ljava/lang/String;

    move-object/from16 v1, v18

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;->top3Cards:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_2c
    :goto_1c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/Top3CardInfo;

    iget-boolean v5, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILL:Z

    invoke-static {v4}, LX/01zo;->LJI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/Top3CardInfo;)LX/0fcr;

    move-result-object v2

    new-instance v6, LX/01zr;

    move-object/from16 v1, v35

    invoke-direct {v6, v2, v1, v5}, LX/01zr;-><init>(LX/0fcr;LX/025b;Z)V

    iget-object v9, v2, LX/0fcr;->LIZ:Ljava/util/UUID;

    iget-object v5, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/Top3CardInfo;->common:Lcom/bytedance/android/livesdkapi/depend/model/live/match/CommonCardInfo;

    if-eqz v5, :cond_2e

    iget-wide v1, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CommonCardInfo;->effectTimeSec:J

    const-wide/16 v24, 0x0

    cmp-long v7, v1, v24

    if-lez v7, :cond_2e

    iget-wide v7, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CommonCardInfo;->effectLastDuration:J

    add-long/2addr v1, v7

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v7

    div-long/2addr v7, v10

    add-long/2addr v7, v12

    cmp-long v5, v1, v7

    if-ltz v5, :cond_2e

    invoke-static {v9}, LX/0fd3;->LIZ(Ljava/util/UUID;)LX/0fd3;

    move-result-object v2

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILZLL:Ljava/util/Map;

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v5, :cond_2c

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-wide v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLIZIL:J

    cmp-long v6, v7, v1

    if-nez v6, :cond_2d

    const/4 v2, 0x1

    :goto_1d
    const/4 v1, 0x0

    invoke-static {v9, v4, v1, v2, v1}, LX/0fcj;->LJIIIIZZ(Ljava/util/UUID;Lcom/bytedance/android/livesdkapi/depend/model/live/match/Top3CardInfo;ZZZ)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2d
    const/4 v2, 0x0

    goto :goto_1d

    :cond_2e
    sget-object v1, LX/0fcy;->WRONG_MESSAGE_TIMING:LX/0fcy;

    invoke-static {v6, v1}, LX/0fcm;->LJJII(LX/01zr;LX/0fcy;)V

    goto :goto_1c

    :cond_2f
    const/4 v1, 0x0

    goto/16 :goto_1b

    :cond_30
    move-object/from16 v3, v39

    goto/16 :goto_1a

    :cond_31
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-wide v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLIZIL:J

    cmp-long v3, v4, v1

    if-nez v3, :cond_37

    move-object/from16 v2, v28

    :goto_1e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v3, v21

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " and anchorId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLIZIL:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, v22

    invoke-static {v1, v3}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-wide v3, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLIZIL:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_36

    const/4 v1, 0x1

    :goto_1f
    iput-boolean v1, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->isSelfTeam:Z

    const/4 v1, 0x1

    iput v1, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemType:I

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-nez v1, :cond_32

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_32
    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    move/from16 v1, v20

    iput-boolean v1, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->isGiftOnlyMatch:Z

    iput-wide v15, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->giftOnlyId:J

    move-object/from16 v1, v19

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->giftOnlyName:Ljava/lang/String;

    move-object/from16 v1, v18

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;->criticalStrikeCards:Ljava/util/List;

    if-eqz v1, :cond_38

    invoke-static {v1}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_33
    :goto_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CriticalStrikeCardInfo;

    iget-boolean v6, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILL:Z

    invoke-static {v1}, LX/01zo;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/CriticalStrikeCardInfo;)LX/0fcr;

    move-result-object v4

    new-instance v5, LX/01zr;

    move-object/from16 v3, v35

    invoke-direct {v5, v4, v3, v6}, LX/01zr;-><init>(LX/0fcr;LX/025b;Z)V

    iget-object v8, v4, LX/0fcr;->LIZ:Ljava/util/UUID;

    iget-wide v3, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CriticalStrikeCardInfo;->effectTimeSec:J

    const-wide/16 v24, 0x0

    cmp-long v6, v3, v24

    if-lez v6, :cond_35

    iget-wide v6, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CriticalStrikeCardInfo;->effectLastDuration:J

    add-long/2addr v3, v6

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v24

    div-long v24, v24, v10

    add-long v24, v24, v12

    cmp-long v6, v3, v24

    if-ltz v6, :cond_35

    invoke-static {v8}, LX/0fd3;->LIZ(Ljava/util/UUID;)LX/0fd3;

    move-result-object v4

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILZLL:Ljava/util/Map;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v5, :cond_33

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    iget-wide v3, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLIZIL:J

    cmp-long v6, v24, v3

    if-nez v6, :cond_34

    const/4 v4, 0x1

    :goto_21
    const/4 v3, 0x0

    invoke-static {v8, v1, v3, v4, v3}, LX/0fcj;->LIZ(Ljava/util/UUID;Lcom/bytedance/android/livesdkapi/depend/model/live/match/CriticalStrikeCardInfo;ZZZ)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_34
    const/4 v4, 0x0

    goto :goto_21

    :cond_35
    sget-object v1, LX/0fcy;->WRONG_MESSAGE_TIMING:LX/0fcy;

    invoke-static {v5, v1}, LX/0fcm;->LJJII(LX/01zr;LX/0fcy;)V

    goto :goto_20

    :cond_36
    const/4 v1, 0x0

    goto/16 :goto_1f

    :cond_37
    move-object/from16 v2, v34

    goto/16 :goto_1e

    :cond_38
    move-object/from16 v1, v18

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;->vaultGlovesCards:Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_22
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/VaultGloveCardInfo;

    iget-boolean v4, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILL:Z

    move-object/from16 v3, v35

    invoke-static {v1, v3, v4}, LX/01zo;->LJII(Lcom/bytedance/android/livesdkapi/depend/model/live/match/VaultGloveCardInfo;LX/025b;Z)LX/01zr;

    move-result-object v6

    iget-object v3, v6, LX/01zr;->LIZ:LX/0fcr;

    iget-object v9, v3, LX/0fcr;->LIZ:Ljava/util/UUID;

    iget-object v5, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/VaultGloveCardInfo;->common:Lcom/bytedance/android/livesdkapi/depend/model/live/match/CommonCardInfo;

    if-eqz v5, :cond_3a

    iget-wide v3, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CommonCardInfo;->effectTimeSec:J

    const-wide/16 v24, 0x0

    cmp-long v7, v3, v24

    if-lez v7, :cond_3a

    iget-wide v7, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CommonCardInfo;->effectLastDuration:J

    add-long/2addr v3, v7

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v7

    div-long/2addr v7, v10

    add-long/2addr v7, v12

    cmp-long v5, v3, v7

    if-ltz v5, :cond_3a

    invoke-static {v9}, LX/0fd3;->LIZ(Ljava/util/UUID;)LX/0fd3;

    move-result-object v4

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILZLL:Ljava/util/Map;

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-wide v3, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLIZIL:J

    cmp-long v6, v7, v3

    if-nez v6, :cond_39

    const/4 v4, 0x1

    :goto_23
    const/4 v3, 0x0

    invoke-static {v9, v1, v3, v4, v3}, LX/0fcj;->LJIIIZ(Ljava/util/UUID;Lcom/bytedance/android/livesdkapi/depend/model/live/match/VaultGloveCardInfo;ZZZ)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    move-result-object v1

    invoke-static {v5, v1}, LX/0fcj;->LJIILJJIL(Ljava/util/List;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;)V

    goto :goto_22

    :cond_39
    const/4 v4, 0x0

    goto :goto_23

    :cond_3a
    sget-object v1, LX/0fcy;->WRONG_MESSAGE_TIMING:LX/0fcy;

    invoke-static {v6, v1}, LX/0fcm;->LJJII(LX/01zr;LX/0fcy;)V

    goto :goto_22

    :cond_3b
    const/4 v1, 0x1

    goto/16 :goto_9

    :cond_3c
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_3d
    if-eqz v1, :cond_c

    goto/16 :goto_7

    :cond_3e
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_3f
    const-string v2, "deal with multi match"

    move-object/from16 v1, v22

    invoke-static {v1, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-interface {v1}, LX/0fLE;->LJJJIL()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_43

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v1, v6, v4

    if-nez v1, :cond_43

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->teamArmies:Ljava/util/Map;

    if-eqz v1, :cond_43

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_40
    :goto_24
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamUsers:Ljava/util/List;

    if-eqz v2, :cond_40

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_41
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;

    iget-wide v4, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLIZIL:J

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;->userId:Ljava/lang/Long;

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_41

    if-eqz v8, :cond_40

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    goto :goto_24

    :cond_42
    const/4 v14, 0x0

    :cond_43
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "deal with multi match self team Id = "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " battleInfo.teamBattleItemCards.count = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->teamBattleItemCards:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v22

    invoke-static {v1, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->teamBattleItemCards:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_44
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Ljava/util/Map$Entry;

    move-object/from16 v17, v1

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;

    if-eqz v11, :cond_44

    iget-object v1, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;->criticalStrikeCards:Ljava/util/List;

    if-eqz v1, :cond_45

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6c

    :cond_45
    iget-object v1, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;->vaultGlovesCards:Ljava/util/List;

    if-eqz v1, :cond_46

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6c

    :cond_46
    iget-object v1, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;->smokeCards:Ljava/util/List;

    if-eqz v1, :cond_4e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4e

    const-string v2, "smoke card is not empty"

    move-object/from16 v1, v22

    invoke-static {v1, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    move-object v4, v14

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_4d

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v5, v2

    if-nez v1, :cond_4d

    move-object/from16 v3, v29

    :goto_25
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    if-eqz v4, :cond_4c

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v7, v5

    if-nez v1, :cond_4c

    const/4 v1, 0x1

    :goto_26
    iput-boolean v1, v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->isSelfTeam:Z

    const/4 v1, 0x2

    iput v1, v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemType:I

    iget-object v1, v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-nez v1, :cond_47

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_47
    iput-object v1, v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    move/from16 v1, v20

    iput-boolean v1, v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->isGiftOnlyMatch:Z

    iput-wide v15, v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->giftOnlyId:J

    move-object/from16 v1, v19

    iput-object v1, v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->giftOnlyName:Ljava/lang/String;

    iget-object v1, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;->smokeCards:Ljava/util/List;

    if-eqz v1, :cond_4e

    invoke-static {v1}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_48
    :goto_27
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/SmokeCardInfo;

    iget-wide v7, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/SmokeCardInfo;->effectTimeSec:J

    iget-wide v5, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/SmokeCardInfo;->effectLastDuration:J

    invoke-static {v7, v8, v5, v6}, LX/0fcp;->LIZJ(JJ)J

    move-result-wide v7

    const-wide/16 v5, 0x1

    cmp-long v1, v7, v5

    if-gtz v1, :cond_49

    const-string v2, "smoke card count down return"

    move-object/from16 v1, v22

    invoke-static {v1, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :cond_49
    iget-boolean v7, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILL:Z

    invoke-static {v2}, LX/01zo;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/match/SmokeCardInfo;)LX/0fcr;

    move-result-object v6

    new-instance v5, LX/01zr;

    move-object/from16 v1, v35

    invoke-direct {v5, v6, v1, v7}, LX/01zr;-><init>(LX/0fcr;LX/025b;Z)V

    iget-object v12, v6, LX/0fcr;->LIZ:Ljava/util/UUID;

    invoke-static {v12}, LX/0fd3;->LIZ(Ljava/util/UUID;)LX/0fd3;

    move-result-object v6

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILZLL:Ljava/util/Map;

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v6, :cond_48

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    if-eqz v4, :cond_4b

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v1, v9, v7

    if-nez v1, :cond_4b

    const/4 v5, 0x1

    :goto_28
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    if-eqz v4, :cond_4a

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v1, v9, v7

    if-nez v1, :cond_4a

    iget-wide v9, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/SmokeCardInfo;->toAnchorId:J

    iget-wide v7, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLIZIL:J

    cmp-long v1, v9, v7

    if-eqz v1, :cond_4a

    const/4 v1, 0x1

    :goto_29
    const/4 v7, 0x1

    invoke-static {v12, v2, v7, v5, v1}, LX/0fcj;->LJFF(Ljava/util/UUID;Lcom/bytedance/android/livesdkapi/depend/model/live/match/SmokeCardInfo;ZZZ)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_4a
    const/4 v1, 0x0

    goto :goto_29

    :cond_4b
    const/4 v5, 0x0

    goto :goto_28

    :cond_4c
    const/4 v1, 0x0

    goto/16 :goto_26

    :cond_4d
    move-object/from16 v3, v23

    goto/16 :goto_25

    :cond_4e
    iget-object v1, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;->extraTimeCards:Ljava/util/List;

    if-eqz v1, :cond_55

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_55

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    move-object v4, v14

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_54

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v5, v2

    if-nez v1, :cond_54

    move-object/from16 v1, v30

    :goto_2a
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    if-eqz v4, :cond_53

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v7, v5

    if-nez v2, :cond_53

    const/4 v2, 0x1

    :goto_2b
    iput-boolean v2, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->isSelfTeam:Z

    const/4 v2, 0x3

    iput v2, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemType:I

    iget-object v2, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-nez v2, :cond_4f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_4f
    iput-object v2, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    move/from16 v2, v20

    iput-boolean v2, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->isGiftOnlyMatch:Z

    iput-wide v15, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->giftOnlyId:J

    move-object/from16 v2, v19

    iput-object v2, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->giftOnlyName:Ljava/lang/String;

    new-instance v10, LX/01lt;

    invoke-direct {v10}, LX/01lt;-><init>()V

    iget-object v2, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;->extraTimeCards:Ljava/util/List;

    if-eqz v2, :cond_55

    invoke-static {v2}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_50
    :goto_2c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;

    iget-wide v7, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;->effectTimeSec:J

    iget-wide v5, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;->effectLastDuration:J

    invoke-static {v7, v8, v5, v6}, LX/0fcp;->LIZJ(JJ)J

    move-result-wide v7

    const-wide/16 v5, 0x1

    cmp-long v3, v7, v5

    if-lez v3, :cond_50

    iget-boolean v7, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILL:Z

    invoke-static {v2}, LX/01zo;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;)LX/0fcr;

    move-result-object v6

    new-instance v5, LX/01zr;

    move-object/from16 v3, v35

    invoke-direct {v5, v6, v3, v7}, LX/01zr;-><init>(LX/0fcr;LX/025b;Z)V

    iget-object v12, v6, LX/0fcr;->LIZ:Ljava/util/UUID;

    invoke-static {v12}, LX/0fd3;->LIZ(Ljava/util/UUID;)LX/0fd3;

    move-result-object v6

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILZLL:Ljava/util/Map;

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v5, :cond_50

    const/16 v42, 0x1

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    if-eqz v4, :cond_52

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v8, v6

    if-nez v3, :cond_52

    const/16 v43, 0x1

    :goto_2d
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    if-eqz v4, :cond_51

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v8, v6

    if-nez v3, :cond_51

    iget-wide v8, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;->toAnchorId:J

    iget-wide v6, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLIZIL:J

    cmp-long v3, v8, v6

    if-eqz v3, :cond_51

    const/16 v44, 0x1

    :goto_2e
    iget-wide v7, v10, LX/01lt;->element:J

    new-instance v6, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v3, 0x13

    invoke-direct {v6, v10, v3}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(LX/01lt;I)V

    move-object/from16 v40, v12

    move-object/from16 v41, v2

    move-wide/from16 v45, v7

    move-object/from16 v47, v6

    invoke-static/range {v40 .. v47}, LX/0fcj;->LIZIZ(Ljava/util/UUID;Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;ZZZJLkotlin/jvm/functions/Function1;)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2c

    :cond_51
    const/16 v44, 0x0

    goto :goto_2e

    :cond_52
    const/16 v43, 0x0

    goto :goto_2d

    :cond_53
    const/4 v2, 0x0

    goto/16 :goto_2b

    :cond_54
    move-object/from16 v1, v36

    goto/16 :goto_2a

    :cond_55
    iget-object v1, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;->specialEffectCards:Ljava/util/List;

    if-eqz v1, :cond_5c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5c

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    move-object v4, v14

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_5b

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v5, v2

    if-nez v1, :cond_5b

    move-object/from16 v1, v31

    :goto_2f
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    if-eqz v4, :cond_5a

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v7, v5

    if-nez v2, :cond_5a

    const/4 v2, 0x1

    :goto_30
    iput-boolean v2, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->isSelfTeam:Z

    const/4 v2, 0x4

    iput v2, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemType:I

    iget-object v2, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-nez v2, :cond_56

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_56
    iput-object v2, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    move/from16 v2, v20

    iput-boolean v2, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->isGiftOnlyMatch:Z

    iput-wide v15, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->giftOnlyId:J

    move-object/from16 v2, v19

    iput-object v2, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->giftOnlyName:Ljava/lang/String;

    iget-object v2, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;->specialEffectCards:Ljava/util/List;

    if-eqz v2, :cond_5c

    invoke-static {v2}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_57
    :goto_31
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/SpecialEffectCardInfo;

    iget-wide v7, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/SpecialEffectCardInfo;->effectTimeSec:J

    iget-wide v5, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/SpecialEffectCardInfo;->effectLastDuration:J

    invoke-static {v7, v8, v5, v6}, LX/0fcp;->LIZJ(JJ)J

    move-result-wide v7

    const-wide/16 v5, 0x1

    cmp-long v3, v7, v5

    if-lez v3, :cond_57

    iget-boolean v7, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILL:Z

    invoke-static {v2}, LX/01zo;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/SpecialEffectCardInfo;)LX/0fcr;

    move-result-object v6

    new-instance v5, LX/01zr;

    move-object/from16 v3, v35

    invoke-direct {v5, v6, v3, v7}, LX/01zr;-><init>(LX/0fcr;LX/025b;Z)V

    iget-object v10, v6, LX/0fcr;->LIZ:Ljava/util/UUID;

    invoke-static {v10}, LX/0fd3;->LIZ(Ljava/util/UUID;)LX/0fd3;

    move-result-object v6

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILZLL:Ljava/util/Map;

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v5, :cond_57

    const/16 v42, 0x1

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    if-eqz v4, :cond_59

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v8, v6

    if-nez v3, :cond_59

    const/16 v43, 0x1

    :goto_32
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    if-eqz v4, :cond_58

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v8, v6

    if-nez v3, :cond_58

    iget-wide v8, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/SpecialEffectCardInfo;->toAnchorId:J

    iget-wide v6, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLIZIL:J

    cmp-long v3, v8, v6

    if-eqz v3, :cond_58

    const/16 v44, 0x1

    :goto_33
    const/16 v45, 0x0

    move-object/from16 v40, v10

    move-object/from16 v41, v2

    invoke-static/range {v40 .. v45}, LX/0fcj;->LJI(Ljava/util/UUID;Lcom/bytedance/android/livesdkapi/depend/model/live/match/SpecialEffectCardInfo;ZZZLjava/util/List;)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_58
    const/16 v44, 0x0

    goto :goto_33

    :cond_59
    const/16 v43, 0x0

    goto :goto_32

    :cond_5a
    const/4 v2, 0x0

    goto/16 :goto_30

    :cond_5b
    move-object/from16 v1, v37

    goto/16 :goto_2f

    :cond_5c
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->getValue()Z

    move-result v1

    if-eqz v1, :cond_44

    iget-object v1, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;->top2Cards:Ljava/util/List;

    if-eqz v1, :cond_64

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_64

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    move-object v5, v14

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_63

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v6, v2

    if-nez v1, :cond_63

    move-object/from16 v3, v32

    :goto_34
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    if-eqz v5, :cond_62

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v8, v6

    if-nez v1, :cond_62

    const/4 v1, 0x1

    :goto_35
    iput-boolean v1, v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->isSelfTeam:Z

    const/4 v1, 0x7

    iput v1, v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemType:I

    iget-object v1, v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-nez v1, :cond_5d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_5d
    iput-object v1, v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    move/from16 v1, v20

    iput-boolean v1, v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->isGiftOnlyMatch:Z

    iput-wide v15, v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->giftOnlyId:J

    move-object/from16 v1, v19

    iput-object v1, v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->giftOnlyName:Ljava/lang/String;

    iget-object v1, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;->top2Cards:Ljava/util/List;

    if-eqz v1, :cond_64

    invoke-static {v1}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_5e
    :goto_36
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/Top2CardInfo;

    iget-object v2, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/Top2CardInfo;->common:Lcom/bytedance/android/livesdkapi/depend/model/live/match/CommonCardInfo;

    if-eqz v2, :cond_5e

    iget-wide v8, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CommonCardInfo;->effectTimeSec:J

    iget-wide v6, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CommonCardInfo;->effectLastDuration:J

    invoke-static {v8, v9, v6, v7}, LX/0fcp;->LIZJ(JJ)J

    move-result-wide v8

    const-wide/16 v6, 0x1

    cmp-long v1, v8, v6

    if-lez v1, :cond_5e

    iget-boolean v8, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILL:Z

    invoke-static {v4}, LX/01zo;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/live/match/Top2CardInfo;)LX/0fcr;

    move-result-object v7

    new-instance v6, LX/01zr;

    move-object/from16 v1, v35

    invoke-direct {v6, v7, v1, v8}, LX/01zr;-><init>(LX/0fcr;LX/025b;Z)V

    iget-object v10, v7, LX/0fcr;->LIZ:Ljava/util/UUID;

    invoke-static {v10}, LX/0fd3;->LIZ(Ljava/util/UUID;)LX/0fd3;

    move-result-object v7

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILZLL:Ljava/util/Map;

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v7, :cond_5e

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    if-eqz v5, :cond_61

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v12, v8

    if-nez v1, :cond_61

    const/4 v6, 0x1

    :goto_37
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    if-eqz v5, :cond_5f

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v12, v8

    if-nez v1, :cond_5f

    if-eqz v2, :cond_60

    iget-wide v8, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CommonCardInfo;->toAnchorId:J

    iget-wide v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLIZIL:J

    cmp-long v12, v8, v1

    if-nez v12, :cond_60

    :cond_5f
    const/4 v1, 0x0

    :goto_38
    const/4 v2, 0x1

    invoke-static {v10, v4, v2, v6, v1}, LX/0fcj;->LJII(Ljava/util/UUID;Lcom/bytedance/android/livesdkapi/depend/model/live/match/Top2CardInfo;ZZZ)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_60
    const/4 v1, 0x1

    goto :goto_38

    :cond_61
    const/4 v6, 0x0

    goto :goto_37

    :cond_62
    const/4 v1, 0x0

    goto/16 :goto_35

    :cond_63
    move-object/from16 v3, v38

    goto/16 :goto_34

    :cond_64
    iget-object v1, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;->top3Cards:Ljava/util/List;

    if-eqz v1, :cond_44

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_44

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    move-object v5, v14

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_6b

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v6, v2

    if-nez v1, :cond_6b

    move-object/from16 v3, v33

    :goto_39
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    if-eqz v5, :cond_6a

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v8, v6

    if-nez v1, :cond_6a

    const/4 v1, 0x1

    :goto_3a
    iput-boolean v1, v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->isSelfTeam:Z

    const/16 v1, 0x8

    iput v1, v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemType:I

    iget-object v1, v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-nez v1, :cond_65

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_65
    iput-object v1, v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    move/from16 v1, v20

    iput-boolean v1, v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->isGiftOnlyMatch:Z

    iput-wide v15, v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->giftOnlyId:J

    move-object/from16 v1, v19

    iput-object v1, v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->giftOnlyName:Ljava/lang/String;

    iget-object v1, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;->top3Cards:Ljava/util/List;

    if-eqz v1, :cond_44

    invoke-static {v1}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_66
    :goto_3b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/Top3CardInfo;

    iget-object v2, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/Top3CardInfo;->common:Lcom/bytedance/android/livesdkapi/depend/model/live/match/CommonCardInfo;

    if-eqz v2, :cond_66

    iget-wide v8, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CommonCardInfo;->effectTimeSec:J

    iget-wide v6, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CommonCardInfo;->effectLastDuration:J

    invoke-static {v8, v9, v6, v7}, LX/0fcp;->LIZJ(JJ)J

    move-result-wide v8

    const-wide/16 v6, 0x1

    cmp-long v1, v8, v6

    if-lez v1, :cond_66

    iget-boolean v8, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILL:Z

    invoke-static {v4}, LX/01zo;->LJI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/Top3CardInfo;)LX/0fcr;

    move-result-object v7

    new-instance v6, LX/01zr;

    move-object/from16 v1, v35

    invoke-direct {v6, v7, v1, v8}, LX/01zr;-><init>(LX/0fcr;LX/025b;Z)V

    iget-object v10, v7, LX/0fcr;->LIZ:Ljava/util/UUID;

    invoke-static {v10}, LX/0fd3;->LIZ(Ljava/util/UUID;)LX/0fd3;

    move-result-object v7

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILZLL:Ljava/util/Map;

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v7, :cond_66

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    if-eqz v5, :cond_69

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v11, v8

    if-nez v1, :cond_69

    const/4 v6, 0x1

    :goto_3c
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    if-eqz v5, :cond_67

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v11, v8

    if-nez v1, :cond_67

    if-eqz v2, :cond_68

    iget-wide v8, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CommonCardInfo;->toAnchorId:J

    iget-wide v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLIZIL:J

    cmp-long v11, v8, v1

    if-nez v11, :cond_68

    :cond_67
    const/4 v1, 0x0

    :goto_3d
    const/4 v2, 0x1

    invoke-static {v10, v4, v2, v6, v1}, LX/0fcj;->LJIIIIZZ(Ljava/util/UUID;Lcom/bytedance/android/livesdkapi/depend/model/live/match/Top3CardInfo;ZZZ)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_68
    const/4 v1, 0x1

    goto :goto_3d

    :cond_69
    const/4 v6, 0x0

    goto :goto_3c

    :cond_6a
    const/4 v1, 0x0

    goto/16 :goto_3a

    :cond_6b
    move-object/from16 v3, v39

    goto/16 :goto_39

    :cond_6c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v1, v21

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " selfTeamId = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v22

    invoke-static {v1, v2}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    move-object v4, v14

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_72

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v5, v2

    if-nez v1, :cond_72

    move-object/from16 v3, v28

    :goto_3e
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    if-eqz v4, :cond_71

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v7, v5

    if-nez v1, :cond_71

    const/4 v1, 0x1

    :goto_3f
    iput-boolean v1, v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->isSelfTeam:Z

    const/4 v1, 0x1

    iput v1, v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemType:I

    iget-object v1, v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-nez v1, :cond_6d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_6d
    iput-object v1, v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    move/from16 v1, v20

    iput-boolean v1, v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->isGiftOnlyMatch:Z

    iput-wide v15, v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->giftOnlyId:J

    move-object/from16 v1, v19

    iput-object v1, v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->giftOnlyName:Ljava/lang/String;

    iget-object v1, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;->criticalStrikeCards:Ljava/util/List;

    if-eqz v1, :cond_73

    invoke-static {v1}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6e
    :goto_40
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CriticalStrikeCardInfo;

    iget-wide v7, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CriticalStrikeCardInfo;->effectTimeSec:J

    iget-wide v5, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CriticalStrikeCardInfo;->effectLastDuration:J

    invoke-static {v7, v8, v5, v6}, LX/0fcp;->LIZJ(JJ)J

    move-result-wide v7

    const-wide/16 v5, 0x1

    cmp-long v1, v7, v5

    if-lez v1, :cond_6e

    iget-boolean v7, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILL:Z

    invoke-static {v2}, LX/01zo;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/CriticalStrikeCardInfo;)LX/0fcr;

    move-result-object v6

    new-instance v5, LX/01zr;

    move-object/from16 v1, v35

    invoke-direct {v5, v6, v1, v7}, LX/01zr;-><init>(LX/0fcr;LX/025b;Z)V

    iget-object v12, v6, LX/0fcr;->LIZ:Ljava/util/UUID;

    invoke-static {v12}, LX/0fd3;->LIZ(Ljava/util/UUID;)LX/0fd3;

    move-result-object v6

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILZLL:Ljava/util/Map;

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v6, :cond_6e

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    if-eqz v4, :cond_70

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v1, v9, v7

    if-nez v1, :cond_70

    const/4 v5, 0x1

    :goto_41
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    if-eqz v4, :cond_6f

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v1, v9, v7

    if-nez v1, :cond_6f

    iget-wide v9, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CriticalStrikeCardInfo;->toAnchorId:J

    iget-wide v7, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLIZIL:J

    cmp-long v1, v9, v7

    if-eqz v1, :cond_6f

    const/4 v1, 0x1

    :goto_42
    const/4 v7, 0x1

    invoke-static {v12, v2, v7, v5, v1}, LX/0fcj;->LIZ(Ljava/util/UUID;Lcom/bytedance/android/livesdkapi/depend/model/live/match/CriticalStrikeCardInfo;ZZZ)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_6f
    const/4 v1, 0x0

    goto :goto_42

    :cond_70
    const/4 v5, 0x0

    goto :goto_41

    :cond_71
    const/4 v1, 0x0

    goto/16 :goto_3f

    :cond_72
    move-object/from16 v3, v34

    goto/16 :goto_3e

    :cond_73
    iget-object v1, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;->vaultGlovesCards:Ljava/util/List;

    if-eqz v1, :cond_77

    invoke-static {v1}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_74
    :goto_43
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_77

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/VaultGloveCardInfo;

    iget-object v5, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/VaultGloveCardInfo;->common:Lcom/bytedance/android/livesdkapi/depend/model/live/match/CommonCardInfo;

    if-eqz v5, :cond_74

    iget-wide v8, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CommonCardInfo;->effectTimeSec:J

    iget-wide v6, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CommonCardInfo;->effectLastDuration:J

    invoke-static {v8, v9, v6, v7}, LX/0fcp;->LIZJ(JJ)J

    move-result-wide v8

    const-wide/16 v6, 0x1

    cmp-long v1, v8, v6

    if-lez v1, :cond_74

    iget-boolean v6, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILL:Z

    move-object/from16 v1, v35

    invoke-static {v2, v1, v6}, LX/01zo;->LJII(Lcom/bytedance/android/livesdkapi/depend/model/live/match/VaultGloveCardInfo;LX/025b;Z)LX/01zr;

    move-result-object v1

    iget-object v6, v1, LX/01zr;->LIZ:LX/0fcr;

    iget-object v13, v6, LX/0fcr;->LIZ:Ljava/util/UUID;

    invoke-static {v13}, LX/0fd3;->LIZ(Ljava/util/UUID;)LX/0fd3;

    move-result-object v7

    iget-object v6, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILZLL:Ljava/util/Map;

    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    if-eqz v4, :cond_76

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v8, v6

    if-nez v1, :cond_76

    const/4 v6, 0x1

    :goto_44
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    if-eqz v4, :cond_75

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v1, v9, v7

    if-nez v1, :cond_75

    iget-wide v9, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CommonCardInfo;->toAnchorId:J

    iget-wide v7, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLIZIL:J

    cmp-long v1, v9, v7

    if-eqz v1, :cond_75

    const/4 v1, 0x1

    :goto_45
    const/4 v5, 0x1

    invoke-static {v13, v2, v5, v6, v1}, LX/0fcj;->LJIIIZ(Ljava/util/UUID;Lcom/bytedance/android/livesdkapi/depend/model/live/match/VaultGloveCardInfo;ZZZ)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    move-result-object v1

    invoke-static {v12, v1}, LX/0fcj;->LJIILJJIL(Ljava/util/List;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;)V

    goto :goto_43

    :cond_75
    const/4 v1, 0x0

    goto :goto_45

    :cond_76
    const/4 v6, 0x0

    goto :goto_44

    :cond_77
    iget-object v1, v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v1, :cond_46

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "buildModel = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v22

    invoke-static {v1, v2}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_46

    :cond_78
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "hhhhhhhhhhh doSyncWhenEnterRoom: rivalSmokeCardModel "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v23

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-static {v2, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0fd2;

    move-object/from16 v26, v1

    move-object/from16 v35, v23

    invoke-direct/range {v26 .. v39}, LX/0fd2;-><init>(ZLcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_79
    return-void
.end method

.method public final ku2(IZ)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;
    .locals 9

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v8

    check-cast v8, LX/0fcz;

    const/4 v7, 0x0

    const/16 v6, 0x9

    const/16 v5, 0x8

    const/4 v4, 0x7

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    if-eq p1, v0, :cond_7

    if-eq p1, v1, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v5, :cond_2

    if-ne p1, v6, :cond_0

    iget-object v7, v8, LX/0fcz;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    :cond_0
    return-object v7

    :cond_1
    if-nez p2, :cond_e

    if-eq p1, v0, :cond_d

    if-eq p1, v1, :cond_c

    if-eq p1, v2, :cond_b

    if-eq p1, v3, :cond_a

    if-eq p1, v4, :cond_9

    if-eq p1, v5, :cond_8

    if-ne p1, v6, :cond_0

    iget-object v7, v8, LX/0fcz;->LLILZ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    return-object v7

    :cond_2
    iget-object v7, v8, LX/0fcz;->LLILLL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    return-object v7

    :cond_3
    iget-object v7, v8, LX/0fcz;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    return-object v7

    :cond_4
    iget-object v7, v8, LX/0fcz;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    return-object v7

    :cond_5
    iget-object v7, v8, LX/0fcz;->LLILL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    return-object v7

    :cond_6
    iget-object v7, v8, LX/0fcz;->LLILIL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    return-object v7

    :cond_7
    iget-object v7, v8, LX/0fcz;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    return-object v7

    :cond_8
    iget-object v7, v8, LX/0fcz;->LLJ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    return-object v7

    :cond_9
    iget-object v7, v8, LX/0fcz;->LLIZLLLIL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    return-object v7

    :cond_a
    iget-object v7, v8, LX/0fcz;->LLIZ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    return-object v7

    :cond_b
    iget-object v7, v8, LX/0fcz;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    return-object v7

    :cond_c
    iget-object v7, v8, LX/0fcz;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    return-object v7

    :cond_d
    iget-object v7, v8, LX/0fcz;->LLILZ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    return-object v7

    :cond_e
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final l02(Ljava/util/UUID;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->q12(Ljava/util/UUID;)LX/01zr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LX/0fcm;->LJJIIJZLJL(LX/01zr;)V

    return-void
.end method

.method public final lu2(IZ)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->ku2(IZ)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final mu2(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 29

    move-object/from16 v2, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    instance-of v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;

    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILL:Z

    iget v5, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->msgType:I

    const/16 v4, 0xa

    const/16 v3, 0xb

    const/4 v1, 0x6

    const/4 v14, 0x5

    const/4 v12, 0x3

    const/4 v11, 0x2

    if-eq v5, v11, :cond_e

    if-eq v5, v12, :cond_c

    if-eq v5, v14, :cond_a

    if-eq v5, v1, :cond_8

    if-eq v5, v4, :cond_6

    if-ne v5, v3, :cond_5

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useTop3Card:Lcom/bytedance/android/livesdk/model/message/UseTop3Card;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/UseTop3Card;->cardInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/Top3CardInfo;

    :goto_0
    invoke-static {v1}, LX/01zo;->LJI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/Top3CardInfo;)LX/0fcr;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_5

    new-instance v1, LX/025b;

    sget-object v16, LX/02Ht;->BATTLE_ITEM_CARD_MESSAGE:LX/02Ht;

    sget-object v3, LX/0fMH;->LIZ:LX/0fOq;

    invoke-virtual {v3}, LX/0fOq;->LJJZZIII()J

    move-result-wide v17

    iget-wide v7, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->battleId:J

    iget-object v3, v2, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v3, v3, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    iget-wide v3, v2, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->timestamp:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    iget-object v3, v2, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v3, v3, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->messageId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-wide/from16 v19, v7

    move-object v15, v1

    invoke-direct/range {v15 .. v23}, LX/025b;-><init>(LX/02Ht;JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    new-instance v15, LX/01zr;

    invoke-direct {v15, v5, v1, v6}, LX/01zr;-><init>(LX/0fcr;LX/025b;Z)V

    :goto_2
    if-eqz v15, :cond_2

    invoke-static {v15}, LX/0fcm;->LJIL(LX/01zr;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0fcw;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ewL;

    const-string v1, "receive_item"

    invoke-static {v4, v1, v3}, LX/0fcm;->LJJIIZI(LX/0fcw;Ljava/lang/String;LX/0ewL;)V

    :cond_2
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    const/4 v10, 0x0

    invoke-interface {v1, v10}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v1

    const/4 v5, 0x1

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0fLD;->LJJJJ()J

    move-result-wide v3

    cmp-long v1, v3, v8

    if-nez v1, :cond_3

    :goto_3
    iget v4, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->msgType:I

    if-nez v4, :cond_10

    sget-object v0, LX/0fcy;->UNKNOWN_ITEM_CARD_TYPE:LX/0fcy;

    invoke-static {v15, v0}, LX/0fcm;->LJJII(LX/01zr;LX/0fcy;)V

    return-void

    :cond_3
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    invoke-interface {v1, v10}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v1

    if-eqz v1, :cond_60

    iget-wide v3, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->battleId:J

    invoke-interface {v1}, LX/0fLD;->LJJJJ()J

    move-result-wide v6

    cmp-long v1, v3, v6

    if-nez v1, :cond_60

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const/4 v15, 0x0

    goto :goto_2

    :cond_6
    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useTop2Card:Lcom/bytedance/android/livesdk/model/message/UseTop2Card;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/UseTop2Card;->cardInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/Top2CardInfo;

    :goto_4
    invoke-static {v1}, LX/01zo;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/live/match/Top2CardInfo;)LX/0fcr;

    move-result-object v5

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useSpecialEffectCard:Lcom/bytedance/android/livesdk/model/message/UseSpecialEffectCard;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/UseSpecialEffectCard;->cardInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/SpecialEffectCardInfo;

    :goto_5
    invoke-static {v1}, LX/01zo;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/SpecialEffectCardInfo;)LX/0fcr;

    move-result-object v5

    goto/16 :goto_1

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useExtraTimeCard:Lcom/bytedance/android/livesdk/model/message/UseExtraTimeCard;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/UseExtraTimeCard;->cardInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;

    :goto_6
    invoke-static {v1}, LX/01zo;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;)LX/0fcr;

    move-result-object v5

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x0

    goto :goto_6

    :cond_c
    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useSmokeCard:Lcom/bytedance/android/livesdk/model/message/UseSmokeCard;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/UseSmokeCard;->cardInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/SmokeCardInfo;

    :goto_7
    invoke-static {v1}, LX/01zo;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/match/SmokeCardInfo;)LX/0fcr;

    move-result-object v5

    goto/16 :goto_1

    :cond_d
    const/4 v1, 0x0

    goto :goto_7

    :cond_e
    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useCriticalStrikeCard:Lcom/bytedance/android/livesdk/model/message/UseCriticalStrikeCard;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/UseCriticalStrikeCard;->cardInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/CriticalStrikeCardInfo;

    :goto_8
    invoke-static {v1}, LX/01zo;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/CriticalStrikeCardInfo;)LX/0fcr;

    move-result-object v5

    goto/16 :goto_1

    :cond_f
    const/4 v1, 0x0

    goto :goto_8

    :cond_10
    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILZ:LX/0fEw;

    sget-object v1, LX/0fEw;->MATCH_START:LX/0fEw;

    if-eq v3, v1, :cond_12

    if-eq v4, v14, :cond_11

    if-eq v4, v12, :cond_11

    if-eq v4, v11, :cond_11

    const/16 v1, 0xa

    if-eq v4, v1, :cond_11

    const/16 v1, 0xb

    if-eq v4, v1, :cond_11

    const/16 v1, 0xc

    if-ne v4, v1, :cond_12

    :cond_11
    sget-object v0, LX/0fcy;->WRONG_MATCH_STATE:LX/0fcy;

    invoke-static {v15, v0}, LX/0fcm;->LJJII(LX/01zr;LX/0fcy;)V

    return-void

    :cond_12
    new-instance v20, LX/01ej;

    invoke-direct/range {v20 .. v20}, LX/01ej;-><init>()V

    move-object/from16 v1, v20

    iput-boolean v5, v1, LX/01ej;->element:Z

    invoke-static {}, LX/0fLC;->LJIIIIZZ()Z

    move-result v7

    iget-wide v3, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLIZIL:J

    cmp-long v1, v3, v8

    if-nez v1, :cond_13

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    invoke-interface {v1, v10}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v1

    if-eqz v1, :cond_5b

    invoke-interface {v1}, LX/0fJI;->LJIJJLI()Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    move-result-object v1

    if-eqz v1, :cond_5b

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;->user:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;

    if-eqz v1, :cond_5b

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->userId:Ljava/lang/Long;

    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_9
    iput-wide v3, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLIZIL:J

    :cond_13
    iget v1, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->msgType:I

    const-string v6, "MatchItemViewModel"

    if-eq v1, v5, :cond_5a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "isTeamMatch = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->msgType:I

    if-eq v3, v11, :cond_58

    if-eq v3, v12, :cond_56

    if-eq v3, v14, :cond_54

    const/4 v1, 0x6

    if-eq v3, v1, :cond_52

    packed-switch v3, :pswitch_data_0

    new-instance v1, LX/0fck;

    invoke-direct {v1, v5, v10, v5}, LX/0fck;-><init>(ZZZ)V

    :goto_a
    iget-boolean v9, v1, LX/0fck;->LIZ:Z

    iget-boolean v8, v1, LX/0fck;->LIZIZ:Z

    iget-boolean v3, v1, LX/0fck;->LIZJ:Z

    move-object/from16 v1, v20

    iput-boolean v3, v1, LX/01ej;->element:Z

    :goto_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "receive BattleItemCard message "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->msgType:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_4e

    iget-object v1, v15, LX/01zr;->LIZ:LX/0fcr;

    if-eqz v1, :cond_4e

    iget-object v1, v1, LX/0fcr;->LIZ:Ljava/util/UUID;

    :goto_c
    iget v3, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->msgType:I

    if-eq v3, v5, :cond_4d

    if-eq v3, v11, :cond_48

    if-eq v3, v12, :cond_43

    const-string v13, "Required value was null."

    if-eq v3, v14, :cond_28

    const/4 v4, 0x6

    if-eq v3, v4, :cond_21

    packed-switch v3, :pswitch_data_1

    :cond_14
    :goto_d
    if-eqz v15, :cond_15

    new-instance v2, LX/0fd3;

    invoke-direct {v2, v1}, LX/0fd3;-><init>(Ljava/util/UUID;)V

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILZLL:Ljava/util/Map;

    invoke-interface {v0, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-void

    :pswitch_0
    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v3

    check-cast v3, LX/0fcz;

    iget-object v5, v3, LX/0fcz;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v3

    check-cast v3, LX/0fcz;

    iget-object v4, v3, LX/0fcz;->LLILZ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useVaultGloveCard:Lcom/bytedance/android/livesdk/model/message/UseVaultGloveCard;

    if-eqz v2, :cond_14

    iget-object v6, v2, Lcom/bytedance/android/livesdk/model/message/UseVaultGloveCard;->cardInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/VaultGloveCardInfo;

    if-eqz v6, :cond_14

    move-object/from16 v2, v20

    iget-boolean v2, v2, LX/01ej;->element:Z

    if-eqz v2, :cond_17

    invoke-static {v1, v6, v7, v9, v8}, LX/0fcj;->LJIIIZ(Ljava/util/UUID;Lcom/bytedance/android/livesdkapi/depend/model/live/match/VaultGloveCardInfo;ZZZ)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    move-result-object v2

    iput-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    iget-object v2, v5, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-nez v2, :cond_16

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v5, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    :cond_16
    iget-object v6, v5, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    iget-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v2, :cond_5c

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    invoke-static {v6, v2}, LX/0fcj;->LJIILJJIL(Ljava/util/List;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;)V

    :goto_e
    new-instance v6, Lkotlin/jvm/internal/AwS109S0400000_19;

    const/16 v11, 0xc

    move-object v7, v5

    move-object v8, v4

    move-object/from16 v9, v20

    move-object v10, v3

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS109S0400000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;LX/01ej;LX/00zH;I)V

    invoke-virtual {v0, v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_d

    :cond_17
    invoke-static {v1, v6, v7, v10, v10}, LX/0fcj;->LJIIIZ(Ljava/util/UUID;Lcom/bytedance/android/livesdkapi/depend/model/live/match/VaultGloveCardInfo;ZZZ)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    move-result-object v2

    iput-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    iget-object v2, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-nez v2, :cond_18

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    :cond_18
    iget-object v6, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    iget-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v2, :cond_5d

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    invoke-static {v6, v2}, LX/0fcj;->LJIILJJIL(Ljava/util/List;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;)V

    goto :goto_e

    :pswitch_1
    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v3

    check-cast v3, LX/0fcz;

    iget-object v5, v3, LX/0fcz;->LLILLL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v3

    check-cast v3, LX/0fcz;

    iget-object v4, v3, LX/0fcz;->LLJ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useTop3Card:Lcom/bytedance/android/livesdk/model/message/UseTop3Card;

    if-eqz v2, :cond_14

    iget-object v6, v2, Lcom/bytedance/android/livesdk/model/message/UseTop3Card;->cardInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/Top3CardInfo;

    if-eqz v6, :cond_14

    move-object/from16 v2, v20

    iget-boolean v2, v2, LX/01ej;->element:Z

    if-eqz v2, :cond_1b

    iget-object v2, v5, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-nez v2, :cond_19

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v5, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    :cond_19
    invoke-static {v1, v6, v7, v9, v8}, LX/0fcj;->LJIIIIZZ(Ljava/util/UUID;Lcom/bytedance/android/livesdkapi/depend/model/live/match/Top3CardInfo;ZZZ)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    move-result-object v6

    iput-object v6, v3, LX/00zH;->element:Ljava/lang/Object;

    iget-object v2, v5, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v2, :cond_1a

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_f
    new-instance v6, Lkotlin/jvm/internal/AwS109S0400000_19;

    const/16 v11, 0xb

    move-object v7, v5

    move-object v8, v4

    move-object/from16 v9, v20

    move-object v10, v3

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS109S0400000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;LX/01ej;LX/00zH;I)V

    invoke-virtual {v0, v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_d

    :cond_1b
    iget-object v2, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-nez v2, :cond_1c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    :cond_1c
    invoke-static {v1, v6, v7, v10, v10}, LX/0fcj;->LJIIIIZZ(Ljava/util/UUID;Lcom/bytedance/android/livesdkapi/depend/model/live/match/Top3CardInfo;ZZZ)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    move-result-object v6

    iput-object v6, v3, LX/00zH;->element:Ljava/lang/Object;

    iget-object v2, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v2, :cond_1a

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :pswitch_2
    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v3

    check-cast v3, LX/0fcz;

    iget-object v5, v3, LX/0fcz;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v3

    check-cast v3, LX/0fcz;

    iget-object v4, v3, LX/0fcz;->LLIZLLLIL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useTop2Card:Lcom/bytedance/android/livesdk/model/message/UseTop2Card;

    if-eqz v2, :cond_14

    iget-object v6, v2, Lcom/bytedance/android/livesdk/model/message/UseTop2Card;->cardInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/Top2CardInfo;

    if-eqz v6, :cond_14

    move-object/from16 v2, v20

    iget-boolean v2, v2, LX/01ej;->element:Z

    if-eqz v2, :cond_1f

    iget-object v2, v5, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-nez v2, :cond_1d

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v5, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    :cond_1d
    invoke-static {v1, v6, v7, v9, v8}, LX/0fcj;->LJII(Ljava/util/UUID;Lcom/bytedance/android/livesdkapi/depend/model/live/match/Top2CardInfo;ZZZ)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    move-result-object v6

    iput-object v6, v3, LX/00zH;->element:Ljava/lang/Object;

    iget-object v2, v5, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v2, :cond_1e

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    :goto_10
    new-instance v6, Lkotlin/jvm/internal/AwS109S0400000_19;

    const/16 v11, 0xa

    move-object v7, v5

    move-object v8, v4

    move-object/from16 v9, v20

    move-object v10, v3

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS109S0400000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;LX/01ej;LX/00zH;I)V

    invoke-virtual {v0, v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_d

    :cond_1f
    iget-object v2, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-nez v2, :cond_20

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    :cond_20
    invoke-static {v1, v6, v7, v10, v10}, LX/0fcj;->LJII(Ljava/util/UUID;Lcom/bytedance/android/livesdkapi/depend/model/live/match/Top2CardInfo;ZZZ)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    move-result-object v6

    iput-object v6, v3, LX/00zH;->element:Ljava/lang/Object;

    iget-object v2, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v2, :cond_1e

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_21
    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v3

    check-cast v3, LX/0fcz;

    iget-object v6, v3, LX/0fcz;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v3

    check-cast v3, LX/0fcz;

    iget-object v5, v3, LX/0fcz;->LLIZ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iget-object v3, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useSpecialEffectCard:Lcom/bytedance/android/livesdk/model/message/UseSpecialEffectCard;

    if-eqz v3, :cond_14

    iget-object v10, v3, Lcom/bytedance/android/livesdk/model/message/UseSpecialEffectCard;->cardInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/SpecialEffectCardInfo;

    if-eqz v10, :cond_14

    move-object/from16 v3, v20

    iget-boolean v3, v3, LX/01ej;->element:Z

    if-eqz v3, :cond_25

    iget-object v3, v6, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-nez v3, :cond_22

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v6, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    :cond_22
    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useSpecialEffectCard:Lcom/bytedance/android/livesdk/model/message/UseSpecialEffectCard;

    if-eqz v2, :cond_24

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/UseSpecialEffectCard;->affectedAnchorPairs:Ljava/util/List;

    :goto_11
    move v11, v7

    move v12, v9

    move v13, v8

    move-object v14, v2

    move-object v9, v1

    move-object v10, v10

    invoke-static/range {v9 .. v14}, LX/0fcj;->LJI(Ljava/util/UUID;Lcom/bytedance/android/livesdkapi/depend/model/live/match/SpecialEffectCardInfo;ZZZLjava/util/List;)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    move-result-object v3

    iput-object v3, v4, LX/00zH;->element:Ljava/lang/Object;

    iget-object v2, v6, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v2, :cond_23

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    :goto_12
    new-instance v7, Lkotlin/jvm/internal/AwS109S0400000_19;

    const/16 v12, 0x9

    move-object v8, v6

    move-object v9, v5

    move-object/from16 v10, v20

    move-object v11, v4

    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/AwS109S0400000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;LX/01ej;LX/00zH;I)V

    invoke-virtual {v0, v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_d

    :cond_24
    const/4 v2, 0x0

    goto :goto_11

    :cond_25
    iget-object v3, v5, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-nez v3, :cond_26

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v5, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    :cond_26
    const/4 v12, 0x0

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useSpecialEffectCard:Lcom/bytedance/android/livesdk/model/message/UseSpecialEffectCard;

    if-eqz v2, :cond_27

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/UseSpecialEffectCard;->affectedAnchorPairs:Ljava/util/List;

    :goto_13
    move v11, v7

    move v13, v12

    move-object v14, v2

    move-object v9, v1

    move-object v10, v10

    invoke-static/range {v9 .. v14}, LX/0fcj;->LJI(Ljava/util/UUID;Lcom/bytedance/android/livesdkapi/depend/model/live/match/SpecialEffectCardInfo;ZZZLjava/util/List;)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    move-result-object v3

    iput-object v3, v4, LX/00zH;->element:Ljava/lang/Object;

    iget-object v2, v5, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v2, :cond_23

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_27
    const/4 v2, 0x0

    goto :goto_13

    :cond_28
    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v3

    check-cast v3, LX/0fcz;

    iget-object v6, v3, LX/0fcz;->LLILL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v3

    check-cast v3, LX/0fcz;

    iget-object v11, v3, LX/0fcz;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    new-instance v14, LX/00zH;

    invoke-direct {v14}, LX/00zH;-><init>()V

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useExtraTimeCard:Lcom/bytedance/android/livesdk/model/message/UseExtraTimeCard;

    if-eqz v2, :cond_14

    iget-object v12, v2, Lcom/bytedance/android/livesdk/model/message/UseExtraTimeCard;->cardInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;

    if-eqz v12, :cond_14

    iget-object v2, v6, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v2, :cond_29

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2a

    :cond_29
    iget-object v2, v11, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v2, :cond_2a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    :cond_2a
    move-object/from16 v2, v20

    iget-boolean v2, v2, LX/01ej;->element:Z

    const-wide/16 v17, 0x3e8

    if-eqz v2, :cond_3a

    iget-object v2, v6, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-nez v2, :cond_2b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v6, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    :cond_2b
    iget-object v2, v6, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v2, :cond_32

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_32

    const-wide/16 v2, 0x0

    :goto_14
    const/16 v28, 0x0

    move/from16 v23, v7

    move/from16 v24, v9

    move/from16 v25, v8

    move-wide/from16 v26, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v12

    invoke-static/range {v21 .. v28}, LX/0fcj;->LIZIZ(Ljava/util/UUID;Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;ZZZJLkotlin/jvm/functions/Function1;)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    move-result-object v2

    iput-object v2, v14, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "listsize = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v2, :cond_31

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_15
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "card Info = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v14, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "MatchItemViewModelbuildModel"

    invoke-static {v2, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v3, :cond_2c

    iget-object v2, v14, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v2, :cond_5f

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2c
    :goto_16
    iget-object v2, v14, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v2, :cond_5e

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    iget-object v10, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemId:Ljava/util/UUID;

    iget-wide v4, v12, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;->extraDurationSec:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget-wide v7, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILZIL:J

    const-wide/16 v16, 0xbb8

    add-long v7, v7, v16

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLeagueCountdownDelaySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLeagueCountdownDelaySetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLeagueCountdownDelaySetting;->getValue()Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-boolean v2, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLIZLLLIL:Z

    if-eqz v2, :cond_30

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->rR0()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Hn()J

    move-result-wide v2

    sub-long v7, v18, v2

    const-wide/16 v12, 0x1f40

    cmp-long v2, v7, v12

    if-gtz v2, :cond_30

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Hn()J

    move-result-wide v7

    add-long/2addr v7, v12

    :cond_2d
    :goto_17
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLIZLLLIL:Z

    cmp-long v2, v18, v7

    if-gez v2, :cond_2f

    sub-long v2, v7, v18

    const-wide/16 v12, 0x0

    cmp-long v9, v2, v12

    if-nez v9, :cond_2e

    :goto_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    :cond_2e
    iput-wide v7, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILZIL:J

    new-instance v7, LX/0fcx;

    invoke-direct {v7, v0, v10, v4, v5}, LX/0fcx;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;Ljava/util/UUID;J)V

    invoke-static {v7, v2, v3}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    new-instance v2, Lkotlin/jvm/internal/AwS109S0400000_19;

    const/16 v7, 0x8

    move-object v3, v6

    move-object v4, v11

    move-object/from16 v5, v20

    move-object v6, v14

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS109S0400000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;LX/01ej;LX/00zH;I)V

    invoke-virtual {v0, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_d

    :cond_2f
    const-wide/16 v2, 0x0

    goto :goto_18

    :cond_30
    iget-wide v7, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILZIL:J

    add-long v7, v7, v16

    goto :goto_17

    :cond_31
    const/4 v2, 0x0

    goto/16 :goto_15

    :cond_32
    iget-object v3, v6, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v3, :cond_36

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_33

    const/4 v2, 0x0

    :goto_19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1a
    invoke-static {v2}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_37

    return-void

    :cond_33
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_34
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    iget-wide v4, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->realEffectStartTimeSec:J

    iget-wide v2, v12, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;->effectTimeSec:J

    cmp-long v10, v4, v2

    if-nez v10, :cond_34

    const/4 v2, 0x1

    goto :goto_19

    :cond_35
    const/4 v2, 0x0

    goto :goto_19

    :cond_36
    const/4 v2, 0x0

    goto :goto_1a

    :cond_37
    iget-object v2, v6, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v2, :cond_39

    invoke-static {v2}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    if-eqz v5, :cond_39

    iget-wide v2, v5, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->endAt:J

    mul-long v2, v2, v17

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v16

    cmp-long v4, v2, v16

    if-ltz v4, :cond_38

    iget-wide v2, v5, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->endAt:J

    goto/16 :goto_14

    :cond_38
    const-wide/16 v2, 0x0

    goto/16 :goto_14

    :cond_39
    const-wide/16 v2, 0x0

    goto/16 :goto_14

    :cond_3a
    iget-object v2, v11, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-nez v2, :cond_3b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v11, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    :cond_3b
    iget-object v2, v11, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v2, :cond_3c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3c

    const-wide/16 v2, 0x0

    :goto_1b
    const/16 v28, 0x0

    move/from16 v23, v7

    move/from16 v24, v10

    move/from16 v25, v10

    move-wide/from16 v26, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v12

    invoke-static/range {v21 .. v28}, LX/0fcj;->LIZIZ(Ljava/util/UUID;Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;ZZZJLkotlin/jvm/functions/Function1;)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    move-result-object v3

    iput-object v3, v14, LX/00zH;->element:Ljava/lang/Object;

    iget-object v2, v11, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v2, :cond_2c

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_3c
    iget-object v3, v11, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v3, :cond_3f

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3e

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    iget-wide v4, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->realEffectStartTimeSec:J

    iget-wide v2, v12, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;->effectTimeSec:J

    cmp-long v8, v4, v2

    if-nez v8, :cond_3d

    const/4 v2, 0x1

    :goto_1c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1d
    invoke-static {v2}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_40

    return-void

    :cond_3e
    const/4 v2, 0x0

    goto :goto_1c

    :cond_3f
    const/4 v2, 0x0

    goto :goto_1d

    :cond_40
    iget-object v2, v11, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v2, :cond_42

    invoke-static {v2}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    if-eqz v5, :cond_42

    iget-wide v2, v5, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->endAt:J

    mul-long v2, v2, v17

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v8

    cmp-long v4, v2, v8

    if-ltz v4, :cond_41

    iget-wide v2, v5, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->endAt:J

    goto :goto_1b

    :cond_41
    const-wide/16 v2, 0x0

    goto :goto_1b

    :cond_42
    const-wide/16 v2, 0x0

    goto :goto_1b

    :cond_43
    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v3

    check-cast v3, LX/0fcz;

    iget-object v10, v3, LX/0fcz;->LLILIL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v3

    check-cast v3, LX/0fcz;

    iget-object v5, v3, LX/0fcz;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useSmokeCard:Lcom/bytedance/android/livesdk/model/message/UseSmokeCard;

    if-eqz v2, :cond_14

    iget-object v3, v2, Lcom/bytedance/android/livesdk/model/message/UseSmokeCard;->cardInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/SmokeCardInfo;

    if-eqz v3, :cond_14

    move-object/from16 v2, v20

    iget-boolean v2, v2, LX/01ej;->element:Z

    if-eqz v2, :cond_46

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v2, "USE_SMOKE_CARD message "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-nez v2, :cond_44

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v10, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    :cond_44
    invoke-static {v1, v3, v7, v9, v8}, LX/0fcj;->LJFF(Ljava/util/UUID;Lcom/bytedance/android/livesdkapi/depend/model/live/match/SmokeCardInfo;ZZZ)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    move-result-object v3

    iput-object v3, v4, LX/00zH;->element:Ljava/lang/Object;

    iget-object v2, v10, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v2, :cond_45

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_45
    :goto_1e
    new-instance v6, Lkotlin/jvm/internal/AwS109S0400000_19;

    const/4 v11, 0x7

    move-object v7, v10

    move-object v8, v5

    move-object/from16 v9, v20

    move-object v10, v4

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS109S0400000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;LX/01ej;LX/00zH;I)V

    invoke-virtual {v0, v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_d

    :cond_46
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v2, "USE_SMOKE_CARD message !isSelfTeam "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-nez v2, :cond_47

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v5, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    :cond_47
    const/4 v2, 0x0

    invoke-static {v1, v3, v7, v2, v2}, LX/0fcj;->LJFF(Ljava/util/UUID;Lcom/bytedance/android/livesdkapi/depend/model/live/match/SmokeCardInfo;ZZZ)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    move-result-object v3

    iput-object v3, v4, LX/00zH;->element:Ljava/lang/Object;

    iget-object v2, v5, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v2, :cond_45

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_48
    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v3

    check-cast v3, LX/0fcz;

    iget-object v6, v3, LX/0fcz;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v3

    check-cast v3, LX/0fcz;

    iget-object v5, v3, LX/0fcz;->LLILZ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useCriticalStrikeCard:Lcom/bytedance/android/livesdk/model/message/UseCriticalStrikeCard;

    if-eqz v2, :cond_14

    iget-object v3, v2, Lcom/bytedance/android/livesdk/model/message/UseCriticalStrikeCard;->cardInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/CriticalStrikeCardInfo;

    if-eqz v3, :cond_14

    move-object/from16 v2, v20

    iget-boolean v2, v2, LX/01ej;->element:Z

    if-eqz v2, :cond_4b

    iget-object v2, v6, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-nez v2, :cond_49

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v6, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    :cond_49
    invoke-static {v1, v3, v7, v9, v8}, LX/0fcj;->LIZ(Ljava/util/UUID;Lcom/bytedance/android/livesdkapi/depend/model/live/match/CriticalStrikeCardInfo;ZZZ)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    move-result-object v3

    iput-object v3, v4, LX/00zH;->element:Ljava/lang/Object;

    iget-object v2, v6, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v2, :cond_4a

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4a
    :goto_1f
    new-instance v7, Lkotlin/jvm/internal/AwS109S0400000_19;

    const/4 v12, 0x6

    move-object v8, v6

    move-object v9, v5

    move-object/from16 v10, v20

    move-object v11, v4

    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/AwS109S0400000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;LX/01ej;LX/00zH;I)V

    invoke-virtual {v0, v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_d

    :cond_4b
    iget-object v2, v5, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-nez v2, :cond_4c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v5, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    :cond_4c
    const/4 v2, 0x0

    invoke-static {v1, v3, v7, v2, v2}, LX/0fcj;->LIZ(Ljava/util/UUID;Lcom/bytedance/android/livesdkapi/depend/model/live/match/CriticalStrikeCardInfo;ZZZ)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    move-result-object v3

    iput-object v3, v4, LX/00zH;->element:Ljava/lang/Object;

    iget-object v2, v5, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v2, :cond_4a

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_4d
    const/16 v2, 0x65

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_d

    :cond_4e
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_3
    iget-wide v3, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLIZIL:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useVaultGloveCard:Lcom/bytedance/android/livesdk/model/message/UseVaultGloveCard;

    if-eqz v1, :cond_4f

    iget-wide v3, v1, Lcom/bytedance/android/livesdk/model/message/UseVaultGloveCard;->anchorId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_20
    invoke-static {v8, v1}, LX/0fcj;->LJIIJ(Ljava/lang/Long;Ljava/lang/Long;)LX/0fck;

    move-result-object v1

    goto/16 :goto_a

    :cond_4f
    const/4 v1, 0x0

    goto :goto_20

    :pswitch_4
    iget-wide v3, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLIZIL:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useTop3Card:Lcom/bytedance/android/livesdk/model/message/UseTop3Card;

    if-eqz v1, :cond_50

    iget-wide v3, v1, Lcom/bytedance/android/livesdk/model/message/UseTop3Card;->anchorId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_21
    invoke-static {v8, v1}, LX/0fcj;->LJIIJ(Ljava/lang/Long;Ljava/lang/Long;)LX/0fck;

    move-result-object v1

    goto/16 :goto_a

    :cond_50
    const/4 v1, 0x0

    goto :goto_21

    :pswitch_5
    iget-wide v3, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLIZIL:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useTop2Card:Lcom/bytedance/android/livesdk/model/message/UseTop2Card;

    if-eqz v1, :cond_51

    iget-wide v3, v1, Lcom/bytedance/android/livesdk/model/message/UseTop2Card;->anchorId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_22
    invoke-static {v8, v1}, LX/0fcj;->LJIIJ(Ljava/lang/Long;Ljava/lang/Long;)LX/0fck;

    move-result-object v1

    goto/16 :goto_a

    :cond_51
    const/4 v1, 0x0

    goto :goto_22

    :cond_52
    iget-wide v3, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLIZIL:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useSpecialEffectCard:Lcom/bytedance/android/livesdk/model/message/UseSpecialEffectCard;

    if-eqz v1, :cond_53

    iget-wide v3, v1, Lcom/bytedance/android/livesdk/model/message/UseSpecialEffectCard;->anchorId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_23
    invoke-static {v8, v1}, LX/0fcj;->LJIIJ(Ljava/lang/Long;Ljava/lang/Long;)LX/0fck;

    move-result-object v1

    goto/16 :goto_a

    :cond_53
    const/4 v1, 0x0

    goto :goto_23

    :cond_54
    iget-wide v3, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLIZIL:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useExtraTimeCard:Lcom/bytedance/android/livesdk/model/message/UseExtraTimeCard;

    if-eqz v1, :cond_55

    iget-wide v3, v1, Lcom/bytedance/android/livesdk/model/message/UseExtraTimeCard;->anchorId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_24
    invoke-static {v8, v1}, LX/0fcj;->LJIIJ(Ljava/lang/Long;Ljava/lang/Long;)LX/0fck;

    move-result-object v1

    goto/16 :goto_a

    :cond_55
    const/4 v1, 0x0

    goto :goto_24

    :cond_56
    iget-wide v3, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLIZIL:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useSmokeCard:Lcom/bytedance/android/livesdk/model/message/UseSmokeCard;

    if-eqz v1, :cond_57

    iget-wide v3, v1, Lcom/bytedance/android/livesdk/model/message/UseSmokeCard;->anchorId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_25
    invoke-static {v8, v1}, LX/0fcj;->LJIIJ(Ljava/lang/Long;Ljava/lang/Long;)LX/0fck;

    move-result-object v1

    goto/16 :goto_a

    :cond_57
    const/4 v1, 0x0

    goto :goto_25

    :cond_58
    iget-wide v3, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLIZIL:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->useCriticalStrikeCard:Lcom/bytedance/android/livesdk/model/message/UseCriticalStrikeCard;

    if-eqz v1, :cond_59

    iget-wide v3, v1, Lcom/bytedance/android/livesdk/model/message/UseCriticalStrikeCard;->anchorId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_26
    invoke-static {v8, v1}, LX/0fcj;->LJIIJ(Ljava/lang/Long;Ljava/lang/Long;)LX/0fck;

    move-result-object v1

    goto/16 :goto_a

    :cond_59
    const/4 v1, 0x0

    goto :goto_26

    :cond_5a
    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_b

    :cond_5b
    const-wide/16 v3, 0x0

    goto/16 :goto_9

    :cond_5c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v13}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v13}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v13}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v13}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    sget-object v0, LX/0fcy;->WRONG_BATTLE_ID:LX/0fcy;

    invoke-static {v15, v0}, LX/0fcm;->LJJII(LX/01zr;LX/0fcy;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nu2(Ljava/util/UUID;Z)Z
    .locals 11

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILZLL:Ljava/util/Map;

    new-instance v0, LX/0fd3;

    invoke-direct {v0, p1}, LX/0fd3;-><init>(Ljava/util/UUID;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01zr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, LX/01zr;->LIZ:LX/0fcr;

    iget v10, v0, LX/0fcr;->LIZIZ:I

    invoke-virtual {p0, v10, p2}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->ku2(IZ)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    move-result-object v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    invoke-static {v0, p1}, LX/0fcp;->LIZLLL(Ljava/util/List;Ljava/util/UUID;)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    move-result-object v1

    new-instance v2, LX/0fd6;

    new-instance v0, LX/0fd3;

    invoke-direct {v0, p1}, LX/0fd3;-><init>(Ljava/util/UUID;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0, v1, v10, p2}, LX/0fd6;-><init>(Ljava/util/List;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;IZ)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remove ItemId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", removedType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and itemList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "MatchItemViewModel"

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    invoke-direct {v3}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;-><init>()V

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setStateWithAction: isSelfRoom "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " newItems4FE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x9

    const/16 v7, 0x8

    const/4 v6, 0x7

    const/4 v5, 0x4

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eqz p2, :cond_a

    if-eq v10, v4, :cond_9

    if-eq v10, v0, :cond_8

    if-eq v10, v1, :cond_7

    if-eq v10, v5, :cond_6

    if-eq v10, v6, :cond_5

    if-eq v10, v7, :cond_4

    if-eq v10, v8, :cond_9

    return v4

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x43

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;LX/0fd6;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return v4

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x42

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;LX/0fd6;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return v4

    :cond_6
    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x41

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;LX/0fd6;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return v4

    :cond_7
    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x40

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;LX/0fd6;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return v4

    :cond_8
    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x3e

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;LX/0fd6;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return v4

    :cond_9
    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x3f

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;LX/0fd6;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return v4

    :cond_a
    if-eq v10, v4, :cond_10

    if-eq v10, v0, :cond_f

    if-eq v10, v1, :cond_e

    if-eq v10, v5, :cond_d

    if-eq v10, v6, :cond_c

    if-eq v10, v7, :cond_b

    if-eq v10, v8, :cond_10

    return v4

    :cond_b
    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x3d

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;LX/0fd6;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return v4

    :cond_c
    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x3c

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;LX/0fd6;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return v4

    :cond_d
    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x3b

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;LX/0fd6;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return v4

    :cond_e
    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x46

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;LX/0fd6;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return v4

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hhhhhhhhhhh setStateWithAction: newItems4FE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x44

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;LX/0fd6;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return v4

    :cond_10
    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x45

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;LX/0fd6;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return v4
.end method

.method public final oM0(Ljava/util/UUID;I)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->q12(Ljava/util/UUID;)LX/01zr;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, LX/0fcm;->LJIL(LX/01zr;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0fcw;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ewL;

    iget-object v0, v2, LX/0ewL;->LIZIZ:Lorg/json/JSONObject;

    invoke-static {v0, v1}, LX/0fcm;->LJIJJ(Lorg/json/JSONObject;LX/01zr;)V

    iget-object v1, v2, LX/0ewL;->LIZIZ:Lorg/json/JSONObject;

    const-string v0, "queue_length"

    invoke-static {p2, v0, v1}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "match_item_enter_animation_show"

    invoke-static {v3, v0, v2}, LX/0fcm;->LJJIIZI(LX/0fcw;Ljava/lang/String;LX/0ewL;)V

    return-void
.end method

.method public final onCleared()V
    .locals 4

    const-string v1, "MatchItemViewModel"

    const-string v0, "onClear"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLIZ:Ljava/lang/Long;

    const/4 v1, 0x1

    sget-object v0, LX/0fd0;->MATCH_ENDED:LX/0fd0;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->iu2(ZLX/0fd0;)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleCriticalStrikeCardEffectChannel;

    sget-object v0, LX/0e4O;->NORMAL:LX/0e4O;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleSmokeCardEffectChannel;

    sget-object v0, LX/0e4O;->NORMAL:LX/0e4O;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleSmokeDebuffChannel;

    sget-object v0, LX/0e4O;->NORMAL:LX/0e4O;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_3

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleSpecialEffectCardEffectChannel;

    sget-object v0, LX/0e4O;->NORMAL:LX/0e4O;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_4

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleTop2CardEffectChannel;

    sget-object v0, LX/0e4O;->NORMAL:LX/0e4O;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_5

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleTop3CardEffectChannel;

    sget-object v0, LX/0e4O;->NORMAL:LX/0e4O;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_6

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleTop2DebuffChannel;

    sget-object v0, LX/0e4O;->NORMAL:LX/0e4O;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_6
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_7

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleTop3DebuffChannel;

    sget-object v0, LX/0e4O;->NORMAL:LX/0e4O;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_8
    iput-object v3, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_9

    invoke-interface {v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_9
    const-string v0, "EVENT_MATCH_ITEM_DISPLAYED"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "EVENT_MATCH_ITEM_EVENT_TRACKING"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "EVENT_MATCH_ITEM_CLOSE_ALL"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    invoke-static {v3}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v11, p1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MatchItemViewModel"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, p0

    iget-boolean v0, v10, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v10, v11}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->mu2(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v11, :cond_0

    instance-of v0, v11, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;

    if-eqz v0, :cond_0

    move-object v4, v11

    check-cast v4, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "itemCardMessage = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v10, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/0boJ;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;I)J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget v1, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->msgType:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    const/16 v0, 0xb

    if-eq v1, v0, :cond_3

    const/16 v0, 0xc

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "low device -> MatchItemViewModel.onMessage is invoked on "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_2

    invoke-static {v10}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v0

    new-instance v5, LX/03FT;

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, LX/03FT;-><init>(JJLcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;Lcom/ss/ugc/live/sdk/message/data/IMessage;LX/02wT;)V

    invoke-static {v0, v12, v12, v5, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " delay "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->mu2(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    return-void

    :cond_3
    invoke-virtual {v10, v11}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->mu2(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    return-void
.end method

.method public final onPrepared()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    const-string v2, "MatchItemViewModel"

    const-string v0, "onPrepared"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fdI;

    iget-object v0, v0, LX/0fdI;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fdI;

    iget-boolean v0, v0, LX/0fdI;->LL:Z

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILL:Z

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_1
    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLIZIL:J

    iput-object v3, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLIZ:Ljava/lang/Long;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    sget-object v0, LX/01yP;->LINK_MIC_BATTLE_ITEM_CARD:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addStickyMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    const-string v0, "EVENT_MATCH_ITEM_DISPLAYED"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "EVENT_MATCH_ITEM_EVENT_TRACKING"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "EVENT_MATCH_ITEM_CLOSE_ALL"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleStateChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fEw;

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0fEw;->NONE:LX/0fEw;

    :cond_2
    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILZ:LX/0fEw;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current State, on Prepare = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILZ:LX/0fEw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_3

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleStateChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x26d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleItemSyncEnterRoomChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x26e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleIsCurrentWinChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x26f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleItemDebuffIconNotifications;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x270

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto/16 :goto_1

    :cond_6
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final q12(Ljava/util/UUID;)LX/01zr;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILZLL:Ljava/util/Map;

    new-instance v0, LX/0fd3;

    invoke-direct {v0, p1}, LX/0fd3;-><init>(Ljava/util/UUID;)V

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01zr;

    return-object v0
.end method

.method public final tc1(Ljava/util/UUID;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->q12(Ljava/util/UUID;)LX/01zr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LX/0fcm;->LJJIIJZLJL(LX/01zr;)V

    return-void
.end method

.method public final yd0(Ljava/util/UUID;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->q12(Ljava/util/UUID;)LX/01zr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LX/0fcm;->LJJIIJZLJL(LX/01zr;)V

    return-void
.end method

.method public final zS(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "retainAllMatchItems = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MatchItemViewModel"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILZLL:Ljava/util/Map;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01zr;

    iget-object v0, v0, LX/01zr;->LIZ:LX/0fcr;

    iget-wide v0, v0, LX/0fcr;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v4, v0

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/01zr;

    iget-object v0, v4, LX/01zr;->LIZ:LX/0fcr;

    iget-wide v5, v0, LX/0fcr;->LJ:J

    iget-wide v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLIZIL:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :goto_2
    invoke-static {}, LX/0fLC;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    const-string v0, "teamMatch not clear all, still have mate effecting"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v4, LX/01zr;->LIZ:LX/0fcr;

    iget-object v0, v0, LX/0fcr;->LIZ:Ljava/util/UUID;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->nu2(Ljava/util/UUID;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/01zr;->LIZ:LX/0fcr;

    iget v0, v0, LX/0fcr;->LIZIZ:I

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->lu2(IZ)I

    move-result v1

    sget-object v0, LX/0fd0;->ITEM_TIME_EXPIRED:LX/0fd0;

    invoke-static {v4, v1, v0}, LX/0fcm;->LJJIIZ(LX/01zr;ILX/0fd0;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    return-void
.end method
