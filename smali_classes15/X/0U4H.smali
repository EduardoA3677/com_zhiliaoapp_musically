.class public final LX/0U4H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UNt;


# static fields
.field public static final LIZ:LX/0U4H;

.field public static LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0U4H;

    invoke-direct {v0}, LX/0U4H;-><init>()V

    sput-object v0, LX/0U4H;->LIZ:LX/0U4H;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->hasGameGuessPermission:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {p0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->guessEntranceForHost:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public static final LJIIJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    const-class v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-interface {v0}, Lcom/bytedance/android/live/usermanage/IUserManageService;->mG1()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->guessEntranceForHost:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->gameGuessPermission:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0cTD;->LJJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, v2

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJIIL(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    sget-object v8, LX/0U3m;->X:LX/0U9d;

    invoke-virtual {v8}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    if-eqz p2, :cond_8

    const-class v0, LX/0U4I;

    invoke-static {p2, v0}, LX/03SY;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)LX/03Qi;

    move-result-object v0

    check-cast v0, LX/0U4I;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0U4I;->LJJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v9, v0, 0x1

    sget-object v5, LX/0U3m;->Y:LX/0U9d;

    invoke-virtual {v5}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGameGuideGuessAutoPinSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGameGuideGuessAutoPinSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGameGuideGuessAutoPinSetting;->getValue()Z

    move-result v6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGameLiveGuessAutoPinSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGameLiveGuessAutoPinSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGameLiveGuessAutoPinSetting;->getValue()Z

    move-result v4

    const-string v0, "is_preview"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "0"

    :cond_1
    const-string v0, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getGuessManagePageSchema, isOnceUsedGuessFeature: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isOnceShowPinGuide: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isInGuessing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPreview: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", previewSwitch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", openingSwitch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "GuessBroadcastSideMgr"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v2}, LX/0jjD;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)Lcom/bytedance/android/livesdk/livesetting/game/SchemaData;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/bytedance/android/livesdk/livesetting/game/SchemaData;->creatorGuide:Ljava/lang/String;

    :goto_1
    const-string v6, "extra_entrance"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "client_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "show_entrance"

    invoke-virtual {v1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "source_entrance"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v6, :cond_7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/bytedance/android/livesdk/livesetting/game/SchemaData;->creatorGuidePin:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    if-eqz v4, :cond_7

    if-nez v9, :cond_7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/bytedance/android/livesdk/livesetting/game/SchemaData;->creatorGuidePin:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    iget-object v5, v1, Lcom/bytedance/android/livesdk/livesetting/game/SchemaData;->creatorGuessingCreate:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getGuessManagePageSchema, schema: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/browser/IHybridContainerService;

    const/4 v0, 0x0

    invoke-interface {v1, p3, v2, v0}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    return-void
.end method

.method public static LJIILJJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V
    .locals 5

    const-class v0, LX/0U4I;

    invoke-static {p0, v0}, LX/03SY;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)LX/03Qi;

    move-result-object v0

    check-cast v0, LX/0U4I;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0U4I;->LJJIIZ()Lcom/bytedance/android/livesdk/model/message/GameGuessToastMessage;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/GameGuessToastMessage;->resultStarlingKey:Ljava/lang/String;

    :goto_0
    const-string v0, "ttlive_guessing_option_yes"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v4, "yes"

    :goto_1
    const-string v0, "livesdk_anchor_guessing_end_live_popup"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-static {p0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0qns;->LJJIIZI(Ljava/lang/Long;)V

    invoke-static {p0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, LX/0qns;->LJFF(Ljava/lang/Long;)V

    invoke-static {p0}, LX/0cTD;->LJJJJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "result_suggestions"

    invoke-virtual {v3, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-class v0, LX/0U4I;

    invoke-static {p0, v0}, LX/03SY;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)LX/03Qi;

    move-result-object v0

    check-cast v0, LX/0U4I;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0U4I;->LJJ()Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/03bL;->LIZLLL(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "round_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LX/0U4I;

    invoke-static {p0, v0}, LX/03SY;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)LX/03Qi;

    move-result-object v0

    check-cast v0, LX/0U4I;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0U4I;->LJIIIIZZ()Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    const-string v0, "total_viewers"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_3

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    const-string v0, "ttlive_guessing_option_no"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, "no"

    goto :goto_1

    :cond_5
    const-string v4, ""

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;
    .locals 6

    sget-boolean v0, LX/0U4H;->LIZIZ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const-class v0, LX/0U4I;

    invoke-static {p1, v0}, LX/03SY;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)LX/03Qi;

    move-result-object v0

    check-cast v0, LX/0U4I;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0U4I;->LJJIIZ()Lcom/bytedance/android/livesdk/model/message/GameGuessToastMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/GameGuessToastMessage;->resultStarlingKey:Ljava/lang/String;

    :cond_0
    const-string v5, ""

    if-nez v1, :cond_5

    move-object v0, v5

    :goto_0
    invoke-static {v0}, LX/03Qm;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "ttlive_guessing_option_yes"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ttlive_guessingGame_endLiveModal_ocrYesDesc"

    invoke-static {v0}, LX/03Qm;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v4, v0, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-static {v5}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f126e2a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_2
    return-object v5

    :cond_3
    const-string v0, "ttlive_guessing_option_no"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ttlive_guessingGame_endLiveModal_ocrNoDesc"

    invoke-static {v0}, LX/03Qm;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v5

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method public final LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    sget-boolean v0, LX/0U4H;->LIZIZ:Z

    if-eqz v0, :cond_0

    const-string v0, "cancel"

    invoke-static {p1, v0}, LX/0U4H;->LJIILJJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 2

    sget-boolean v0, LX/0U4H;->LIZIZ:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f126e29

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 2

    sget-boolean v0, LX/0U4H;->LIZIZ:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f126e2b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    const-class v0, LX/0U4I;

    invoke-static {p1, v0}, LX/03SY;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)LX/03Qi;

    move-result-object v0

    check-cast v0, LX/0U4I;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0U4I;->LJJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, LX/0U4H;->LIZIZ:Z

    if-eqz v0, :cond_1

    const-class v0, LX/0U4I;

    invoke-static {p1, v0}, LX/03SY;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)LX/03Qi;

    move-result-object v0

    check-cast v0, LX/0U4I;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0U4I;->LJJIIZ()Lcom/bytedance/android/livesdk/model/message/GameGuessToastMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/GameGuessToastMessage;->resultStarlingKey:Ljava/lang/String;

    :cond_0
    invoke-static {v1}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0Tzc;
    .locals 2

    sget-boolean v0, LX/0U4H;->LIZIZ:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f126e31

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0U4J;

    invoke-direct {v1}, LX/0U4J;-><init>()V

    iput-object v0, v1, LX/0U4J;->LIZ:Ljava/lang/CharSequence;

    const v0, 0x7f061c1c

    iput v0, v1, LX/0U4J;->LIZLLL:I

    new-instance v0, LX/0U4D;

    invoke-direct {v0, p1}, LX/0U4D;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v0, v1, LX/0U4J;->LJ:LX/0U18;

    invoke-virtual {v1}, LX/0U4J;->LIZ()LX/0ULx;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    sget-boolean v0, LX/0U4H;->LIZIZ:Z

    if-eqz v0, :cond_0

    const-string v0, "show"

    invoke-static {p1, v0}, LX/0U4H;->LJIILJJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 5

    sget-boolean v0, LX/0U4H;->LIZIZ:Z

    if-eqz v0, :cond_0

    const-string v0, "end"

    invoke-static {p1, v0}, LX/0U4H;->LJIILJJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    const-class v0, LX/0U4I;

    invoke-static {p1, v0}, LX/03SY;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)LX/03Qi;

    move-result-object v0

    check-cast v0, LX/0U4I;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0U4I;->LJJIIZ()Lcom/bytedance/android/livesdk/model/message/GameGuessToastMessage;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/game/api/GameRevenueRetrofitApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/game/api/GameRevenueRetrofitApi;

    new-instance v2, Lwebcast/api/game/InputAnswerRequest;

    invoke-direct {v2}, Lwebcast/api/game/InputAnswerRequest;-><init>()V

    invoke-static {p1}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lwebcast/api/game/InputAnswerRequest;->roomIdStr:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/GameGuessToastMessage;->roundIdStr:Ljava/lang/String;

    iput-object v0, v2, Lwebcast/api/game/InputAnswerRequest;->roundIdStr:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/GameGuessToastMessage;->optionIdStr:Ljava/lang/String;

    iput-object v0, v2, Lwebcast/api/game/InputAnswerRequest;->optionIdx:Ljava/lang/String;

    const-string v0, "end_live_dialog"

    iput-object v0, v2, Lwebcast/api/game/InputAnswerRequest;->showEntrance:Ljava/lang/String;

    invoke-interface {v3, v2}, Lcom/bytedance/android/livesdk/game/api/GameRevenueRetrofitApi;->inputGuessAnswer(Lwebcast/api/game/InputAnswerRequest;)LX/0aLS;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/game/api/GameRevenueRetrofitApi;

    invoke-static {v0}, LX/0aSi;->LIZJ(Ljava/lang/Class;)LX/0aLu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v2

    sget-object v1, LX/0129;->LL:LX/0129;

    sget-object v0, LX/02Ls;->LL:LX/02Ls;

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 2

    sget-boolean v0, LX/0U4H;->LIZIZ:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f126e2c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, LX/0U4H;->LIZIZ:Z

    return-void
.end method

.method public final LJIILIIL(Ljava/util/Map;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v3, "public_screen"

    if-nez v0, :cond_2

    invoke-static {p2}, LX/0U4H;->LJIIJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0jjD;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)Lcom/bytedance/android/livesdk/livesetting/game/SchemaData;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/SchemaData;->userGuessing:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "show_entrance"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "client_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_entrance"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/browser/IHybridContainerService;

    const/4 v0, 0x0

    invoke-interface {v1, p3, v2, v0}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    return-void

    :cond_2
    invoke-static {v3, p1, p2, p3}, LX/0U4H;->LJIIL(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;)V

    return-void
.end method
