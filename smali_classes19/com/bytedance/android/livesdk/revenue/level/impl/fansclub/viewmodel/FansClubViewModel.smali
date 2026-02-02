.class public final Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;
.super Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# instance fields
.field public final LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/String;

.field public final LLILL:Z

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Z

.field public LLILLL:LX/0PS1;

.field public LLILZ:Lcom/bytedance/android/livesdk/model/message/FansEventData$GetUnclaimedPoints;

.field public LLILZIL:LX/0dv1;

.field public LLILZLL:LX/0duw;

.field public LLIZ:LX/0duC;

.field public LLIZLLLIL:LX/0duz;

.field public LLJ:LX/0dux;

.field public final LLJI:Lm83/a;

.field public LLJIJIL:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

.field public LLJILJIL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

.field public LLJILJILJ:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/SuperFansGoalViewModel;

.field public LLJILLL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;

.field public LLJJ:LX/040L;

.field public LLJJI:J

.field public LLJJIII:LX/0d05;

.field public final LLJJIJI:Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;-><init>()V

    const-string v0, "FansClubViewModel"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LL:Ljava/lang/String;

    const-string v0, "unknown"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLILIL:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubLevelUpEnableSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubLevelUpEnableSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubLevelUpEnableSettings;->getValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLILL:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubApiRequestEnableSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubApiRequestEnableSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubApiRequestEnableSettings;->getValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLILLIZIL:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubMonitorInvalidateMsgSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubMonitorInvalidateMsgSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubMonitorInvalidateMsgSettings;->getValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLILLJJLI:Z

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/0e73;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LX/0e73;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v2, v1}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v3, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLJI:Lm83/a;

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;->LJIIL:LX/0c7F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0c7F;->LIZ()Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLJJIJI:Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;

    return-void
.end method

.method public static ju2(IZ)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "#FF767676"

    return-object v0

    :cond_0
    sget-object v1, LX/0duU;->LJFF:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "#FFFF984D"

    if-eqz v0, :cond_2

    const/16 v0, 0x32

    if-lt p0, v0, :cond_3

    const-string v2, "#FFB21BCB"

    :cond_1
    return-object v2

    :cond_2
    if-nez v2, :cond_1

    return-object v1

    :cond_3
    const/16 v0, 0x28

    if-lt p0, v0, :cond_4

    const-string v2, "#FFD631B1"

    return-object v2

    :cond_4
    const/16 v0, 0x1e

    if-le p0, v0, :cond_5

    const-string v2, "#FFFF4F4F"

    return-object v2

    :cond_5
    const/16 v0, 0x14

    if-le p0, v0, :cond_6

    const-string v2, "#FFFF6C37"

    return-object v2

    :cond_6
    const/16 v0, 0xa

    if-lt p0, v0, :cond_7

    const-string v2, "#FFFD8E3F"

    return-object v2

    :cond_7
    return-object v1
.end method

.method public static mu2(Lkotlin/jvm/functions/Function0;Z)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/api/FansClubApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/api/FansClubApi;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/api/FansClubApi;->getFansConfigWithParameter()LX/0aLS;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v2

    new-instance v1, LX/0ajI;

    invoke-direct {v1, v3, v4, p0, p1}, LX/0ajI;-><init>(JLkotlin/jvm/functions/Function0;Z)V

    new-instance v0, LX/0aAI;

    invoke-direct {v0, p1}, LX/0aAI;-><init>(Z)V

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method


# virtual methods
.method public final B31()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSettings;->getFansClubConfig()Lcom/bytedance/android/livesdk/livesetting/level/FansClubConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubConfig;->fansClubDynamicConfig:Lcom/bytedance/android/livesdk/livesetting/level/FansClubDynamicConfig;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubDynamicConfig;->enableFastFollowByFansLevel:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BH0()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubAnchorEntranceSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubAnchorEntranceSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubAnchorEntranceSettings;->getValue()Z

    move-result v0

    return v0
.end method

.method public final BT0(J)LX/0czK;
    .locals 7

    sget v0, LX/0dvK;->LIZ:I

    sget-object v0, LX/0dvK;->LIZIZ:Ljava/util/TreeSet;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0czK;

    iget-wide v1, v0, LX/0czK;->LIZ:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_1
    check-cast v5, LX/0czK;

    :cond_2
    sget-object v2, LX/0dvK;->LIZIZ:Ljava/util/TreeSet;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS33S0000100_18;

    const/4 v0, 0x5

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS33S0000100_18;-><init>(JI)V

    invoke-static {v2, v1, v6}, LX/0mTH;->LJJIII(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_3
    return-object v5
.end method

.method public final CS(I)Lcom/bytedance/android/livesdk/livesetting/level/FansEntranceResConfig;
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSettings;->getFansClubConfig()Lcom/bytedance/android/livesdk/livesetting/level/FansClubConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubConfig;->fansEntranceGeckoConfigList:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/level/FansEntranceResConfig;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansEntranceResConfig;->fansGrade:I

    :goto_0
    if-gt p1, v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, Lcom/bytedance/android/livesdk/livesetting/level/FansEntranceResConfig;

    :cond_2
    return-object v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Ct1(ZLandroid/view/ViewGroup;LX/0cG6;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0cG5;
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-nez p4, :cond_1

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    new-instance v0, LX/0dvk;

    invoke-direct {v0, p2, p3, p4, p5}, LX/0dvk;-><init>(Landroid/view/ViewGroup;LX/0cG6;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-object v0

    :cond_2
    new-instance v0, LX/0dw6;

    invoke-direct {v0, p2, p3, p4, p5}, LX/0dw6;-><init>(Landroid/view/ViewGroup;LX/0cG6;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-object v0
.end method

.method public final Db1(Landroid/content/Context;)V
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->Db1(Landroid/content/Context;)V

    return-void
.end method

.method public final Ej0(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public final GL(D)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->iu2()Ljava/lang/String;

    move-result-object v0

    sget-object v3, LX/0e1K;->k1:LX/0U9d;

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v3, v2}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final Gj1()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLJILJIL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLJILJILJ:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/SuperFansGoalViewModel;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLJJIII:LX/0d05;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wtd;->LIZ()V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLJI:Lm83/a;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v1, LX/0dvG;->LIZ:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final HD(Landroid/content/Context;LX/0duX;)V
    .locals 12

    const-string v2, ""

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v6

    goto :goto_1

    :cond_0
    move-object v8, v11

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x0

    :goto_1
    :try_start_0
    const-class v0, Lcom/bytedance/android/live/browser/IHybridStorageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/browser/IHybridStorageService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fe_fans_level_info_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, p1, v0, v11}, Lcom/bytedance/android/live/browser/IHybridStorageService;->s62(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    new-instance v0, LX/02B5;

    invoke-direct {v0}, LX/02B5;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwebcast/data/FansLevelInfo;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v10, v11

    :goto_2
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v6

    goto :goto_4

    :cond_3
    move-object v8, v11

    goto :goto_3

    :cond_4
    const-wide/16 v6, 0x0

    :goto_4
    :try_start_1
    const-class v0, Lcom/bytedance/android/live/browser/IHybridStorageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/browser/IHybridStorageService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fe_fans_level_rank_info_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, p1, v0, v11}, Lcom/bytedance/android/live/browser/IHybridStorageService;->s62(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_5

    move-object v3, v2

    :cond_5
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    new-instance v0, LX/04ym;

    invoke-direct {v0}, LX/04ym;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltikcast/api/fans/UserPopularityInfo;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-object v7, v11

    :goto_5
    :try_start_2
    const-class v0, Lcom/bytedance/android/live/browser/IHybridStorageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/browser/IHybridStorageService;

    const-string v0, "FANS_LEVEL_USER_RANK_FIRST_ENTER_ANIMATION_SHOWED111"

    invoke-interface {v1, p1, v0, v11}, Lcom/bytedance/android/live/browser/IHybridStorageService;->s62(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/RankFirstInfo;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/RankFirstInfo;

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-object v6, v11

    :goto_6
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_f

    const-class v0, LX/0du5;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltikcast/api/fans/FansGetTaskInfoResponse$Data;

    if-eqz v3, :cond_7

    iget-wide v4, v3, Ltikcast/api/fans/FansGetTaskInfoResponse$Data;->expireTime:J

    :cond_7
    :goto_7
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v1

    cmp-long v0, v4, v1

    const/4 v9, 0x1

    if-gez v0, :cond_e

    const/4 v8, 0x1

    :goto_8
    new-instance v2, Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/FansClubTaskPageData;

    if-eqz v8, :cond_d

    invoke-direct {v2, v10, v7, v6, v11}, Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/FansClubTaskPageData;-><init>(Lwebcast/data/FansLevelInfo;Ltikcast/api/fans/UserPopularityInfo;Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/RankFirstInfo;Ltikcast/api/fans/FansGetTaskInfoResponse$Data;)V

    :goto_9
    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->do0()LX/0duV;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v1, v0, LX/0duV;->LJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    const/4 v7, 0x1

    :goto_a
    iget-object v0, v2, Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/FansClubTaskPageData;->taskInfoData:Ltikcast/api/fans/FansGetTaskInfoResponse$Data;

    if-eqz v0, :cond_8

    const/4 v9, 0x0

    :cond_8
    if-eqz v3, :cond_b

    iget-wide v5, v3, Ltikcast/api/fans/FansGetTaskInfoResponse$Data;->expireTime:J

    :goto_b
    const-string v0, "livesdk_fans_club_init_data"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_expired"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_sleep"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_data_error"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "expire_time"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/0du9;->LIZ(LX/0qns;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    new-instance v5, LX/0U0S;

    const-string v0, "aweme://roma_redirect/?"

    invoke-direct {v5, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    const-string v1, "roma_group_key"

    const-string v0, "roma_schema_group_fans_level_main"

    invoke-virtual {v5, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "roma_page_key"

    const-string v0, "roma_schema_page_user_main"

    invoke-virtual {v5, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/0duX;->LIZ:Ljava/lang/String;

    const-string v0, "show_entrance"

    invoke-virtual {v5, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p2, LX/0duX;->LIZIZ:Z

    if-eqz v0, :cond_a

    const-string v1, "join"

    :goto_c
    const-string v0, "trigger_type"

    invoke-virtual {v5, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubTaskPageInitSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubTaskPageInitSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubTaskPageInitSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/FansClubTaskPageData;->taskInfoData:Ltikcast/api/fans/FansGetTaskInfoResponse$Data;

    if-eqz v0, :cond_9

    const-string v1, "1"

    :goto_d
    const-string v0, "live_fans_task_ab_test"

    invoke-virtual {v5, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJFF()J

    move-result-wide v0

    const-string v2, "start_watch_time"

    invoke-virtual {v5, v0, v1, v2}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "source_page"

    iget-object v0, p2, LX/0duX;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0dvV;->LIZ:LX/0dvV;

    iget-boolean v1, p2, LX/0duX;->LIZJ:Z

    iget-object v0, p2, LX/0duX;->LIZLLL:LX/0dvQ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1, v0}, LX/0dvV;->LIZ(LX/0U0S;ZLX/0dvQ;)V

    iget-object v0, p2, LX/0duX;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_9
    const-string v1, "0"

    goto :goto_d

    :cond_a
    const-string v1, "click"

    goto :goto_c

    :cond_b
    const-wide/16 v5, -0x1

    goto/16 :goto_b

    :cond_c
    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_d
    invoke-direct {v2, v10, v7, v6, v3}, Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/FansClubTaskPageData;-><init>(Lwebcast/data/FansLevelInfo;Ltikcast/api/fans/UserPopularityInfo;Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/RankFirstInfo;Ltikcast/api/fans/FansGetTaskInfoResponse$Data;)V

    goto/16 :goto_9

    :cond_e
    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_f
    move-object v3, v11

    goto/16 :goto_7

    :cond_10
    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-virtual {v5}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS62S1000000_18;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS62S1000000_18;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, p1, v2, v1}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    return-void
.end method

.method public final Hd2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;JJLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 12

    iget-object v1, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLILZLL:LX/0duw;

    if-eqz v1, :cond_0

    new-instance v9, LX/0duf;

    const-string v3, "profile_card"

    const/4 v5, 0x0

    new-instance v0, LX/0dui;

    move-object v2, p2

    invoke-direct {v0, v2}, LX/0dui;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p7

    move-object v2, v9

    move-object v6, v5

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, LX/0duf;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0duj;LX/0duq;LX/0dui;)V

    const-string v2, "profile_card"

    invoke-static {p1}, LX/0duw;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)I

    move-result v3

    iget-object v8, v1, LX/0duw;->LIZ:LX/0duf;

    iget v10, v1, LX/0duw;->LIZIZ:I

    move-wide/from16 v6, p5

    move-object/from16 v11, p8

    move-wide v4, p3

    invoke-static/range {v2 .. v11}, LX/0dun;->LIZ(Ljava/lang/String;IJJLX/0duf;LX/0duf;ILorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final Ip0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;)Z
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;->isLynxFansClubJoinDialogEnable()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLJILJIL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLILLIZIL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubStickerJoinDialog;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubStickerJoinDialog;

    invoke-direct {v0, v2}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubStickerJoinDialog;-><init>(Z)V

    iput-object v0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLILLIZIL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubStickerJoinDialog;

    :cond_0
    iget-object v3, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLILLIZIL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubStickerJoinDialog;

    instance-of v0, v3, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;

    if-eqz v0, :cond_3

    iput-object p1, v3, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LL:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->JN(Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;)V

    :goto_1
    instance-of v1, v3, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubStickerJoinDialog;

    if-eqz v1, :cond_2

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubStickerJoinDialog;

    if-eqz v0, :cond_1

    iput-object p5, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubStickerJoinDialog;->LLJJJJLIIL:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_1
    if-eqz v1, :cond_2

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubStickerJoinDialog;

    if-eqz v0, :cond_2

    iput-object p4, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubStickerJoinDialog;->LLJJL:Ljava/lang/String;

    :cond_2
    if-eqz v5, :cond_6

    invoke-virtual {p0, v3, p3, p1, v2}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->nu2(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_3
    instance-of v0, v3, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubStickerJoinSheetDialog;

    if-eqz v0, :cond_4

    check-cast v3, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubStickerJoinSheetDialog;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubStickerJoinSheetDialog;->LLJJL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubStickerJoinDialog;

    iput-object p1, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->JN(Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;)V

    goto :goto_1

    :cond_4
    move-object v3, v4

    goto :goto_1

    :cond_5
    const/4 v5, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_7

    const-class v0, Lcom/bytedance/android/livesdk/watch/OrientationChangeEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_7
    const-wide/16 v1, 0x2bc

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v0, LX/0dur;

    invoke-direct {v0, p0, v3, p3, p1}, LX/0dur;-><init>(Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return v6
.end method

.method public final Is1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->Is1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    return v0
.end method

.method public final Iw(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p2, p3}, LX/0du9;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final JG1(Lwebcast/data/SubSplitStatus;)Z
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->JG1(Lwebcast/data/SubSplitStatus;)Z

    move-result v0

    return v0
.end method

.method public final KW(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;)V
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->KW(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;)V

    return-void
.end method

.method public final LC(D)V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->iu2()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/0e1K;->k1:LX/0U9d;

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v0, 0x64

    if-le v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final Me2(I)I
    .locals 3

    invoke-static {}, LX/0duU;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    sget-object v1, LX/0duU;->LIZIZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    return v2
.end method

.method public final Mf2(Z)Z
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->iu2()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0e1K;->j1:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLIZLLLIL:LX/0duz;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0duz;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dvL;

    invoke-interface {v0}, LX/0dvL;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final N61()V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->iu2()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/0e1K;->j1:LX/0U9d;

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v1

    const/16 v0, 0x64

    if-le v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final NM(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/user/BadgeStruct;",
            ">;)I"
        }
    .end annotation

    const/4 v4, -0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    iget v1, v2, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    :try_start_0
    iget-object v0, v2, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->logExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->level:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    return v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final OZ0(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->OZ0(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V

    return-void
.end method

.method public final Og0(Lwebcast/data/FansLevelInfo;JJJLjava/lang/String;)V
    .locals 27

    move-object/from16 v13, p0

    iget-boolean v0, v13, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLILL:Z

    if-eqz v0, :cond_7

    invoke-virtual {v13}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v24

    :goto_0
    cmp-long v0, v24, p4

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const-wide/16 v24, 0x0

    goto :goto_0

    :cond_1
    new-instance v20, LX/0due;

    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    const-string v26, ""

    const/16 v21, 0x0

    move-object/from16 v4, p8

    move-object/from16 v23, v4

    invoke-direct/range {v20 .. v26}, LX/0due;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, v13, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLILZLL:LX/0duw;

    move-object/from16 v14, p1

    if-eqz v0, :cond_3

    invoke-virtual {v13}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_a

    const-class v2, Lcom/bytedance/android/livesdk/revenue/level/api/event/FansClubChannel;

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0duV;

    if-eqz v2, :cond_a

    iget-wide v5, v2, LX/0duV;->LIZ:J

    :goto_1
    if-eqz v14, :cond_2

    iget-wide v7, v14, Lwebcast/data/FansLevelInfo;->level:J

    :cond_2
    invoke-static {v5, v6, v7, v8}, LX/0dvM;->LIZ(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v10, LX/0duf;

    const-string v22, "send_gifts"

    const-string v23, ""

    const/4 v12, 0x0

    new-instance v3, LX/0duq;

    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v4}, LX/0duq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0dui;

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, LX/0dui;-><init>(Ljava/lang/String;)V

    move-object/from16 v21, v10

    move-object/from16 v24, v12

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    invoke-direct/range {v21 .. v26}, LX/0duf;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0duj;LX/0duq;LX/0dui;)V

    const-string v3, "entrance"

    invoke-static {v1}, LX/0duw;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)I

    move-result v4

    iget-object v9, v0, LX/0duw;->LIZ:LX/0duf;

    iget v11, v0, LX/0duw;->LIZIZ:I

    invoke-static/range {v3 .. v12}, LX/0dun;->LIZ(Ljava/lang/String;IJJLX/0duf;LX/0duf;ILorg/json/JSONObject;)V

    :cond_3
    const-string v15, "gift"

    const/16 v18, 0x0

    const/4 v7, 0x0

    move-wide/from16 v16, p2

    move-object/from16 v19, v18

    move-object/from16 v21, v18

    invoke-virtual/range {v13 .. v21}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->pu2(Lwebcast/data/FansLevelInfo;Ljava/lang/String;JLjava/util/List;Ljava/util/List;LX/0due;Lcom/bytedance/android/livesdk/model/message/FansEventData;)LX/0duV;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    sget-object v1, LX/0dvV;->LIZ:LX/0dvV;

    invoke-virtual {v13}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v8

    iget-object v0, v13, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLILLL:LX/0PS1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_4

    if-eqz v0, :cond_4

    const-class v5, Lcom/bytedance/android/livesdk/revenue/level/api/event/FansClubEvent;

    new-instance v4, LX/0dvE;

    iget-wide v2, v0, LX/0PS1;->LIZ:J

    iget-wide v0, v0, LX/0PS1;->LIZIZ:J

    invoke-direct {v4, v2, v3, v0, v1}, LX/0dvE;-><init>(JJ)V

    invoke-virtual {v8, v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    iput-object v7, v13, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLILLL:LX/0PS1;

    iget-object v0, v13, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLILZ:Lcom/bytedance/android/livesdk/model/message/FansEventData$GetUnclaimedPoints;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubZeroClaimAnimFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubZeroClaimAnimFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubZeroClaimAnimFixSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_9

    iput-object v7, v13, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLILZ:Lcom/bytedance/android/livesdk/model/message/FansEventData$GetUnclaimedPoints;

    :cond_5
    :goto_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagFansClubSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagFansClubSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagFansClubSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-eqz v14, :cond_8

    iget-wide v0, v14, Lwebcast/data/FansLevelInfo;->level:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string v0, "fans_level"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v14, :cond_6

    iget-boolean v0, v14, Lwebcast/data/FansLevelInfo;->isSleeping:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_6
    const-string v0, "is_sleeping"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "EVENT_FANS_STATE_UPDATE"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    :cond_7
    return-void

    :cond_8
    move-object v1, v6

    goto :goto_3

    :cond_9
    new-instance v1, Lcom/bytedance/android/livesdk/model/message/FansEventData;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/FansEventData;-><init>()V

    iget-object v0, v13, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLILZ:Lcom/bytedance/android/livesdk/model/message/FansEventData$GetUnclaimedPoints;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/FansEventData;->getUnclaimedPoints:Lcom/bytedance/android/livesdk/model/message/FansEventData$GetUnclaimedPoints;

    const-string v15, "unclaim"

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v21, v1

    invoke-virtual/range {v13 .. v21}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->pu2(Lwebcast/data/FansLevelInfo;Ljava/lang/String;JLjava/util/List;Ljava/util/List;LX/0due;Lcom/bytedance/android/livesdk/model/message/FansEventData;)LX/0duV;

    iput-object v6, v13, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLILZ:Lcom/bytedance/android/livesdk/model/message/FansEventData$GetUnclaimedPoints;

    goto :goto_2

    :cond_a
    const-wide/16 v5, 0x0

    goto/16 :goto_1
.end method

.method public final PV1()V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_0
    iget-object v3, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLJILLL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    sget-object v0, LX/0duk;->ONLY_FANS_CLUB:LX/0duk;

    const-string v2, "comment_panel"

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;->iu2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;LX/0duk;)Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;

    move-result-object v3

    if-eqz v4, :cond_2

    const-string v1, "-1"

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->nu2(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/watch/OrientationChangeEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_3
    const-wide/16 v1, 0x2bc

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS33S1200000_18;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, LY/AfS33S1200000_18;-><init>(Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void
.end method

.method public final QJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->ng0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p3, p1, v0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->nu2(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final Qv1(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, LX/0dt8;->LIZ:Z

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p1, v0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->ou2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V

    return-void
.end method

.method public final Sa1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/watch/OrientationChangeEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    const-wide/16 v1, 0x2bc

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v0, LX/0dup;

    invoke-direct {v0, p0, p1, p3}, LX/0dup;-><init>(Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return v3

    :cond_1
    const-string v0, "0"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->hu2(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p1, v3}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->nu2(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final Sd0()Z
    .locals 1

    invoke-static {}, LX/0duU;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final Sl0(JLkotlin/jvm/internal/AwS134S0110000_18;Lkotlin/jvm/internal/AFwS193S0000000_18;)V
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v5, Lkotlin/jvm/internal/AwS78S0100100_18;

    const/4 v0, 0x0

    invoke-direct {v5, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS78S0100100_18;-><init>(JLkotlin/jvm/internal/AwS134S0110000_18;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x137

    invoke-direct {v4, p4, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lkotlin/jvm/internal/AFwS193S0000000_18;I)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/userservice/UserApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/userservice/UserApi;

    const-wide/16 v0, 0x11

    invoke-interface {v2, v0, v1, p1, p2}, Lcom/bytedance/android/livesdk/userservice/UserApi;->updateSwitch(JJ)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS123S0200000_16;

    const/4 v0, 0x3

    invoke-direct {v2, v5, v4, v0}, LY/AfS123S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x5a

    invoke-direct {v1, v4, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final UH1(J)Z
    .locals 8

    sget v0, LX/0dvK;->LIZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v6, v0

    sget-object v1, LX/0dvK;->LIZIZ:Ljava/util/TreeSet;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0czK;

    iget-wide v1, v3, LX/0czK;->LIZ:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    iget-wide v1, v3, LX/0czK;->LIZIZ:J

    cmp-long v0, v1, v6

    if-lez v0, :cond_0

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public final UK0(Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    new-instance v3, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;-><init>()V

    iput-object p1, v3, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;->LLJJL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLJILJILJ:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/SuperFansGoalViewModel;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/SuperFansGoalViewModel;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLJIJIL:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;->LLJL:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentManager;

    if-eqz v4, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/pad/IPadMultiScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/pad/IPadMultiScreenService;

    invoke-static {v0}, LX/0jjM;->LIZ(Lcom/bytedance/android/livesdk/pad/IPadMultiScreenService;)I

    move-result v2

    const-string v1, "super_fans_goal_dialog"

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0, v2}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    return v5

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/watch/OrientationChangeEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_3
    const-wide/16 v1, 0x2bc

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS125S0200000_18;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v3, v0}, LY/AfS125S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return v5
.end method

.method public final VU1()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLJJIII:LX/0d05;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0d05;->LIZJ()LX/0d00;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0d00;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final X00(JLX/0d55;Lkotlin/jvm/internal/AFwS193S0000000_18;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/userservice/UserApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/userservice/UserApi;

    const-wide/16 v0, 0x1f

    invoke-interface {v2, v0, v1, p1, p2}, Lcom/bytedance/android/livesdk/userservice/UserApi;->updateSwitch(JJ)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS125S0200000_18;

    const/16 v0, 0x14

    invoke-direct {v2, p3, p4, v0}, LY/AfS125S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS130S0100000_8;

    const/16 v0, 0x35

    invoke-direct {v1, p4, v0}, LY/AfS130S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final YR1()Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/RoomRecycleWidget;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ZB0()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubAudienceEntranceSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubAudienceEntranceSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubAudienceEntranceSettings;->getValue()Z

    move-result v0

    return v0
.end method

.method public final aq2(Landroid/content/Context;)LX/0CMD;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0CMD;

    invoke-direct {v0, p1}, LX/0CMD;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final dC1(Lcom/bytedance/android/live/base/model/user/BadgeStruct;Lcom/bytedance/android/live/base/model/user/BadgeStruct;)V
    .locals 10

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v4

    instance-of v0, v4, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    check-cast v4, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v4, :cond_0

    const/16 v9, 0x8

    invoke-static {v9, p1, v4}, LX/02EJ;->LIZIZ(ILcom/bytedance/android/live/base/model/user/BadgeStruct;Lcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/live/base/model/user/User;

    if-eqz p2, :cond_0

    iget-object v0, v4, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;->isEnigmaMaskOn:Z

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getBadgeList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, -0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    :goto_0
    if-ge v2, v8, :cond_5

    if-gez v6, :cond_2

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    move v6, v2

    :cond_2
    if-gez v7, :cond_3

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    if-ne v0, v9, :cond_3

    move v7, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-ltz v7, :cond_a

    if-ltz v6, :cond_9

    if-le v7, v6, :cond_6

    invoke-static {v5, v6, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v4, v5}, Lcom/bytedance/android/live/base/model/user/User;->setBadgeList(Ljava/util/List;)V

    return-void

    :cond_6
    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    if-eqz v2, :cond_8

    iget-object v0, v2, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->combineBadgeStruct:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->background:Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;->stretchableBackgroundImage:Lcom/bytedance/android/live/base/model/user/StretchableBackgroundImage;

    if-eqz v0, :cond_8

    iget-object v1, p2, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->combineBadgeStruct:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    if-eqz v1, :cond_8

    iget-object v0, v2, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->combineBadgeStruct:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->background:Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;

    :cond_7
    iput-object v3, v1, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->background:Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;

    :cond_8
    add-int/lit8 v0, v7, 0x1

    int-to-double v2, v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v5, v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_1

    :cond_9
    add-int/lit8 v0, v7, 0x1

    int-to-double v2, v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v5, v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_1

    :cond_a
    if-ltz v6, :cond_d

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    if-eqz v2, :cond_c

    iget-object v0, v2, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->combineBadgeStruct:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->background:Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;->stretchableBackgroundImage:Lcom/bytedance/android/live/base/model/user/StretchableBackgroundImage;

    if-eqz v0, :cond_c

    iget-object v1, p2, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->combineBadgeStruct:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    if-eqz v1, :cond_c

    iget-object v0, v2, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->combineBadgeStruct:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    if-eqz v0, :cond_b

    iget-object v3, v0, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->background:Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;

    :cond_b
    iput-object v3, v1, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->background:Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;

    :cond_c
    invoke-static {v5, v6, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_d
    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final dE0(Landroid/content/Context;LX/0duX;)V
    .locals 15

    :try_start_0
    new-instance v1, LX/0U0S;

    const-string v0, "aweme://roma_redirect/?spark_page=fan_club_user_join_super_fan&roma_group_key=spark_page_fan_club_user_join_super_fan&roma_page_key=p"

    invoke-direct {v1, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    const-string v2, "source_page"

    move-object/from16 v3, p2

    iget-object v0, v3, LX/0duX;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_super_fan"

    const-string v0, "0"

    invoke-virtual {v1, v2, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "anchor_id"

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, ""

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {v0}, LX/0cTD;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v7

    :cond_1
    invoke-virtual {v1, v2, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, LX/0duX;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0du9;->LJJII(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "gift_panel_tab_from"

    iget v0, v3, LX/0duX;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0du9;->LJJII(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v6

    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;->enableFansClubPanelV2()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    const v4, 0x7f126cf3

    goto :goto_2

    :cond_4
    const v4, 0x7f1247af

    :goto_2
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v6}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v4, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/bytedance/android/live/gift/IGiftService;->isFansCLubGiftLimited(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v2

    new-instance v8, Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/FansClubJoinDialogInitData;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarLarge()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_6

    :cond_5
    move-object v9, v7

    :cond_6
    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarLarge()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_8

    :cond_7
    move-object v10, v7

    :cond_8
    invoke-static {v6}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v12

    if-eqz v2, :cond_9

    const/4 v14, 0x1

    goto :goto_3

    :cond_9
    const/4 v14, 0x0

    :goto_3
    invoke-direct/range {v8 .. v14}, Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/FansClubJoinDialogInitData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v8}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-virtual {v1}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS62S1000000_18;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS62S1000000_18;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, p1

    invoke-interface {v3, v0, v2, v1}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "open fans club page failed"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final do0()LX/0duV;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/event/FansClubChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0duV;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final eB1(Landroid/content/Context;)LX/0CME;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0CME;

    invoke-direct {v0, p1}, LX/0CME;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final hu2(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubJoinPanelUpgradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubJoinPanelUpgradeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubJoinPanelUpgradeSetting;->isExperimentalGroup()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLJILLL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    sget-object v0, LX/0duk;->BOTH:LX/0duk;

    invoke-virtual {v2, v1, p1, v0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;->iu2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;LX/0duk;)Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLJILJIL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    if-eqz v2, :cond_0

    iget-object v6, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLJIJIL:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubJoinDialogSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubJoinDialogSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubJoinDialogSetting;->getValue()I

    move-result v0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isAnchorQualified()Z

    move-result v0

    if-ne v0, v5, :cond_3

    new-instance v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;-><init>()V

    iput-object p1, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iput-object v2, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;->LLJL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    invoke-virtual {v2, p1}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->nu2(Ljava/lang/String;)V

    iput-object v6, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;->LLJLIL:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    iput-object v1, v2, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLILIL:Landroidx/fragment/app/Fragment;

    return-object v0

    :cond_3
    iget-object v0, v2, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLILIL:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x3

    if-nez v0, :cond_a

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubJoinDialogStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubJoinDialogStyleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubJoinDialogStyleSetting;->getValue()I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v1, :cond_5

    new-instance v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;-><init>()V

    :goto_0
    iput-object v0, v2, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLILIL:Landroidx/fragment/app/Fragment;

    :cond_4
    :goto_1
    iget-object v1, v2, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLILIL:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;

    if-eqz v0, :cond_c

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;

    iput-object p1, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->JN(Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;)V

    return-object v1

    :cond_5
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->ju2()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->hu2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV3;

    invoke-direct {v0, v3}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV3;-><init>(I)V

    goto :goto_0

    :cond_7
    new-instance v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV3;

    invoke-direct {v0, v3}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV3;-><init>(I)V

    goto :goto_0

    :cond_8
    invoke-static {}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->hu2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_9
    new-instance v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;-><init>()V

    goto :goto_0

    :cond_a
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubJoinDialogStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubJoinDialogStyleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubJoinDialogStyleSetting;->getValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->ju2()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->hu2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_2
    iput-object v0, v2, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLILIL:Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_b
    new-instance v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV3;

    invoke-direct {v0, v3}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV3;-><init>(I)V

    goto :goto_2

    :cond_c
    instance-of v0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2New;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2New;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2New;->LLJJL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;

    iput-object p1, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->JN(Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;)V

    return-object v1
.end method

.method public final iu2()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ka2()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->iu2()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0e1K;->j1:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final kg2()V
    .locals 6

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    const-string v0, "livesdk_follow"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "portrait"

    :goto_0
    const-string v0, "room_orientation"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->getIsTransfer()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_transfer"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->getIsMatchOpponent()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_match_opponent"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2}, LX/0qns;->LJJIL()V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v5, :cond_0

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, Lcom/bytedance/android/live/function/IRoomFunctionService;->Xl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "server_heat_level"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, Lcom/bytedance/android/live/function/IRoomFunctionService;->u4(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "client_heat_level"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, LX/0du9;->LIZ(LX/0qns;)V

    const-string v1, "request_page"

    const-string v0, "live_audience_c_anchor"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_user_position"

    const-string v0, "first_join_fans_club"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_detail"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "others_homepage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v1, "cohost_from_request_id"

    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->getFromRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cohost_from_room_id"

    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->getFromRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_3
    const-string v1, "landscape"

    goto/16 :goto_0
.end method

.method public final ku2(J)Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 2

    invoke-static {}, LX/0duU;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LX/0duU;->LIZLLL:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final lZ0()J
    .locals 8

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->do0()LX/0duV;

    move-result-object v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_4

    iget-wide v3, v0, LX/0duV;->LIZIZ:J

    :goto_0
    sget-object v2, LX/0duU;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/0duV;->LIZ:J

    long-to-int v5, v0

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/FansScoreRule;

    if-eqz v0, :cond_2

    iget-wide v1, v0, Lwebcast/data/FansScoreRule;->levelMaxScore:J

    cmp-long v0, v1, v6

    if-gtz v0, :cond_1

    :goto_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubScoreFixedEnableSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubScoreFixedEnableSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubScoreFixedEnableSettings;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, LX/0dvb;->LIZ:I

    if-ne v0, v5, :cond_0

    sget-wide v6, LX/0dvb;->LIZIZ:J

    :cond_0
    move-wide v1, v6

    :cond_1
    sub-long/2addr v1, v3

    return-wide v1

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public final lu2(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 37

    move-object/from16 v0, p1

    instance-of v8, v0, Lcom/bytedance/android/livesdk/model/message/FansEventMessage;

    const-string v14, "fans_club_level"

    if-eqz v8, :cond_8

    move-object v2, v0

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/FansEventMessage;

    iget v1, v2, Lcom/bytedance/android/livesdk/model/message/FansEventMessage;->eventType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v1, v1, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    :try_start_0
    const-class v3, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v3}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->do0()LX/0duV;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-wide v3, v3, LX/0duV;->LIZ:J

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const-string v1, "livesdk_fans_club_receive_im_msg"

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    invoke-virtual {v5}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v2, "event_type"

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {v5, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "duration"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1, v14}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v8, :cond_8

    :goto_2
    move-object/from16 v7, p0

    iget-boolean v1, v7, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLILL:Z

    if-eqz v1, :cond_8

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/FansEventMessage;

    iget-boolean v1, v7, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLILLJJLI:Z

    const/4 v8, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v7}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_4

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->isCurrentRoom(J)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v9

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_3

    iget-wide v5, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomId:J

    :goto_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "current_room_id"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "message_room_id"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "message_id"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "ttlive_user_level_force_update_cache_data_event"

    invoke-static {v0, v8, v4}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void

    :cond_2
    const-wide/16 v9, 0x0

    :cond_3
    const-wide/16 v5, 0x0

    goto :goto_4

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_5
    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    return-void

    :cond_6
    iget-object v9, v7, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLILZLL:LX/0duw;

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v2, 0x2

    const-string v13, ""

    if-eqz v9, :cond_7

    invoke-virtual {v7}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v10

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/FansEventMessage;->fansLevelInfo:Lwebcast/data/FansLevelInfo;

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/FansEventMessage;->eventType:I

    if-eq v1, v2, :cond_48

    if-eq v1, v4, :cond_48

    if-eq v1, v3, :cond_48

    if-eq v1, v5, :cond_48

    :cond_7
    :goto_5
    invoke-virtual {v7}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_47

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v29

    :goto_6
    new-instance v25, LX/0due;

    const-string v27, ""

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v1, :cond_46

    iget-object v3, v1, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->logId:Ljava/lang/String;

    :goto_7
    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v31

    iget v2, v0, Lcom/bytedance/android/livesdk/model/message/FansEventMessage;->eventType:I

    move/from16 v26, v2

    move-object/from16 v28, v3

    invoke-direct/range {v25 .. v31}, LX/0due;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v1, 0x1

    if-eq v2, v1, :cond_41

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3b

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3a

    const/4 v1, 0x4

    if-eq v2, v1, :cond_34

    const/4 v1, 0x5

    if-eq v2, v1, :cond_23

    const/16 v1, 0x3e9

    if-eq v2, v1, :cond_4e

    packed-switch v2, :pswitch_data_0

    :cond_8
    return-void

    :pswitch_0
    invoke-virtual {v7}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSendNewSuperFanSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubSendNewSuperFanSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSendNewSuperFanSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_8

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/event/NewSuperFansEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    return-void

    :pswitch_1
    iget-object v1, v7, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLIZLLLIL:LX/0duz;

    if-eqz v1, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/FansEventMessage;->data:Lcom/bytedance/android/livesdk/model/message/FansEventData;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/FansEventData;->personalizedGiftData:Lcom/bytedance/android/livesdk/model/message/FansEventData$PersonalisedGift;

    if-eqz v0, :cond_b

    iget-object v4, v0, Lcom/bytedance/android/livesdk/model/message/FansEventData$PersonalisedGift;->versionId:Ljava/lang/String;

    :goto_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, LX/0duz;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_8

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dvL;

    instance-of v0, v2, LX/0dv0;

    if-eqz v0, :cond_9

    check-cast v2, LX/0dv0;

    if-nez v4, :cond_a

    move-object v1, v13

    :goto_a
    invoke-virtual {v2}, LX/0dv0;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/0dv0;->LJ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/0dv0;->LJFF()Lcom/bytedance/android/livesdk/model/Gift;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2, v1}, LX/0dv0;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2, v1}, LX/0dv0;->LJII(Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    move-object v1, v4

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    goto :goto_8

    :pswitch_2
    invoke-virtual {v7}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    invoke-static {v1}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/FansEventMessage;->fansLevelUpgradeInfo:Lwebcast/data/FansLevelUpgradeInfo;

    if-eqz v0, :cond_8

    iget-wide v3, v0, Lwebcast/data/FansLevelUpgradeInfo;->userId:J

    iget-wide v5, v0, Lwebcast/data/FansLevelUpgradeInfo;->levelUpgradeExpiredTime:J

    iget-wide v7, v0, Lwebcast/data/FansLevelUpgradeInfo;->level:J

    const-wide/16 v1, 0x2

    cmp-long v0, v7, v1

    if-ltz v0, :cond_8

    sget-object v0, LX/0dvK;->LIZIZ:Ljava/util/TreeSet;

    if-eqz v0, :cond_c

    new-instance v2, LX/0czK;

    invoke-direct/range {v2 .. v8}, LX/0czK;-><init>(JJJ)V

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_c
    sget-object v0, LX/0dvK;->LIZIZ:Ljava/util/TreeSet;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v1

    :goto_b
    sget v0, LX/0dvK;->LIZ:I

    if-le v1, v0, :cond_8

    sget-object v0, LX/0dvK;->LIZIZ:Ljava/util/TreeSet;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/0dvK;->LIZIZ:Ljava/util/TreeSet;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_d
    const/4 v1, 0x0

    goto :goto_b

    :pswitch_3
    invoke-virtual {v7}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_e

    const-class v1, Lcom/bytedance/android/livesdk/revenue/level/api/event/FansClubChannel;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0duV;

    if-nez v14, :cond_f

    :cond_e
    new-instance v14, LX/0duV;

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, ""

    const/16 v24, 0x1f00

    move-wide/from16 v17, v15

    move-wide/from16 v22, v15

    invoke-direct/range {v14 .. v24}, LX/0duV;-><init>(JJLcom/bytedance/android/live/base/model/ImageModel;ILjava/lang/String;JI)V

    :cond_f
    sget-object v2, LX/0dvV;->LIZ:LX/0dvV;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/FansEventMessage;->fansLevelInfo:Lwebcast/data/FansLevelInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v14, LX/0duV;->LIZ:J

    if-eqz v1, :cond_13

    iget-wide v2, v1, Lwebcast/data/FansLevelInfo;->level:J

    :goto_c
    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-lez v1, :cond_8

    cmp-long v1, v2, v4

    if-ltz v1, :cond_8

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/FansEventMessage;->data:Lcom/bytedance/android/livesdk/model/message/FansEventData;

    if-eqz v2, :cond_11

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/FansEventData;->entranceGuidanceData:Lcom/bytedance/android/livesdk/model/message/FansEventData$EntranceGuidanceData;

    if-eqz v1, :cond_11

    iget-object v6, v1, Lcom/bytedance/android/livesdk/model/message/FansEventData$EntranceGuidanceData;->text:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :goto_d
    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/FansEventData;->entranceGuidanceData:Lcom/bytedance/android/livesdk/model/message/FansEventData$EntranceGuidanceData;

    if-eqz v1, :cond_12

    iget v1, v1, Lcom/bytedance/android/livesdk/model/message/FansEventData$EntranceGuidanceData;->guidanceType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_e
    const-string v3, "fans club canPlayAboutUpgradeAnim"

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_17

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/FansEventMessage;->fansLevelInfo:Lwebcast/data/FansLevelInfo;

    if-eqz v1, :cond_10

    iget-wide v4, v1, Lwebcast/data/FansLevelInfo;->level:J

    :goto_f
    sget v1, LX/0dw3;->LIZ:I

    invoke-virtual {v7}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_10

    :cond_10
    const-wide/16 v4, 0x0

    goto :goto_f

    :cond_11
    const/4 v6, 0x0

    if-eqz v2, :cond_12

    goto :goto_d

    :cond_12
    const/4 v4, 0x0

    goto :goto_e

    :cond_13
    const-wide/16 v2, 0x0

    goto :goto_c

    :goto_10
    :try_start_1
    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v9

    :goto_11
    sget-object v1, LX/0dvy;->LLLLLLLLLL:LX/0p2Z;

    invoke-virtual {v1}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_15

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_15

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0UCG;->LIZ(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    cmp-long v1, v4, v2

    if-lez v1, :cond_8

    goto :goto_12

    :cond_14
    const-wide/16 v9, 0x0

    goto :goto_11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_15
    :goto_12
    invoke-virtual {v7}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    if-eqz v4, :cond_8

    const-class v3, Lcom/bytedance/android/livesdk/revenue/level/api/event/FansClubEvent;

    new-instance v2, LX/0dv6;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/FansEventMessage;->fansLevelInfo:Lwebcast/data/FansLevelInfo;

    if-eqz v0, :cond_16

    iget-wide v0, v0, Lwebcast/data/FansLevelInfo;->level:J

    :goto_13
    invoke-direct {v2, v0, v1, v6}, LX/0dv6;-><init>(JLcom/bytedance/android/livesdk/model/message/common/Text;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_16
    const-wide/16 v0, 0x0

    goto :goto_13

    :cond_17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_19

    invoke-virtual {v7}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    if-eqz v4, :cond_8

    const-class v3, Lcom/bytedance/android/livesdk/revenue/level/api/event/FansClubEvent;

    new-instance v2, LX/0dvF;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/FansEventMessage;->data:Lcom/bytedance/android/livesdk/model/message/FansEventData;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/FansEventData;->entranceGuidanceData:Lcom/bytedance/android/livesdk/model/message/FansEventData$EntranceGuidanceData;

    if-eqz v0, :cond_18

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/FansEventData$EntranceGuidanceData;->fragmentId:J

    :goto_14
    invoke-direct {v2, v0, v1}, LX/0dvF;-><init>(J)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_18
    const-wide/16 v0, 0x0

    goto :goto_14

    :cond_19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v1, 0x65

    if-ne v2, v1, :cond_1d

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/FansEventMessage;->data:Lcom/bytedance/android/livesdk/model/message/FansEventData;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/FansEventData;->entranceGuidanceData:Lcom/bytedance/android/livesdk/model/message/FansEventData$EntranceGuidanceData;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/FansEventData$EntranceGuidanceData;->entranceGuidanceContainer:Lcom/bytedance/android/livesdk/model/message/EntranceGuidanceContainer;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/EntranceGuidanceContainer;->guidanceKey:Ljava/lang/String;

    if-eqz v1, :cond_1a

    move-object v13, v1

    :cond_1a
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/level/FansClubEntranceConfigSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubEntranceConfigSettings;

    invoke-virtual {v1, v13}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubEntranceConfigSettings;->getConfigByKey(Ljava/lang/String;)Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;

    move-result-object v4

    if-eqz v4, :cond_8

    const-string v1, "milestone_updated"

    invoke-static {v13, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v7}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_8

    const-class v2, Lcom/bytedance/android/livesdk/revenue/level/api/event/FansClubEvent;

    new-instance v1, LX/0dv3;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/FansEventMessage;->data:Lcom/bytedance/android/livesdk/model/message/FansEventData;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/FansEventData;->entranceGuidanceData:Lcom/bytedance/android/livesdk/model/message/FansEventData$EntranceGuidanceData;

    :goto_15
    invoke-direct {v1, v4, v0}, LX/0dv3;-><init>(Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;Lcom/bytedance/android/livesdk/model/message/FansEventData$EntranceGuidanceData;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_1b
    const/4 v0, 0x0

    goto :goto_15

    :cond_1c
    invoke-virtual {v7}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_8

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/event/EntranceCommonGuideEvent;

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_1d
    sget v1, LX/0dw3;->LIZ:I

    invoke-virtual {v7}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/FansEventMessage;->data:Lcom/bytedance/android/livesdk/model/message/FansEventData;

    if-eqz v1, :cond_1e

    iget-object v5, v1, Lcom/bytedance/android/livesdk/model/message/FansEventData;->entranceGuidanceData:Lcom/bytedance/android/livesdk/model/message/FansEventData$EntranceGuidanceData;

    :goto_16
    if-eqz v2, :cond_8

    if-eqz v5, :cond_8

    goto :goto_17

    :cond_1e
    const/4 v5, 0x0

    goto :goto_16

    :goto_17
    :try_start_2
    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v8

    :goto_18
    sget-object v1, LX/0dvy;->LLLLLLZ:LX/0p2Z;

    invoke-virtual {v1}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_21

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_21

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_19

    :cond_1f
    const-wide/16 v8, 0x0

    goto :goto_18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_19
    :try_start_3
    sget-object v2, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v1, Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/FansClubEntranceAnimFreqData;

    invoke-virtual {v2, v4, v1}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/FansClubEntranceAnimFreqData;

    if-eqz v10, :cond_21
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, v5, Lcom/bytedance/android/livesdk/model/message/FansEventData$EntranceGuidanceData;->freqControlKey:Ljava/lang/String;

    if-eqz v1, :cond_20

    move-object v13, v1

    :cond_20
    iget v2, v5, Lcom/bytedance/android/livesdk/model/message/FansEventData$EntranceGuidanceData;->freqControlValue:I

    iget-wide v4, v5, Lcom/bytedance/android/livesdk/model/message/FansEventData$EntranceGuidanceData;->freqControlDuration:J

    iget-object v1, v10, Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/FansClubEntranceAnimFreqData;->freqControlKey:Ljava/lang/String;

    invoke-static {v1, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-wide v8, v10, Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/FansClubEntranceAnimFreqData;->showTimes:J

    int-to-long v1, v2

    cmp-long v6, v8, v1

    if-gez v6, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v1, v10, Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/FansClubEntranceAnimFreqData;->lastShowTimeTs:J

    sub-long/2addr v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v1, 0x3e8

    mul-long/2addr v4, v1

    cmp-long v1, v8, v4

    if-lez v1, :cond_8

    goto :goto_1a

    :catch_1
    new-instance v8, Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/FansClubEntranceAnimFreqData;

    const-wide/16 v9, 0x0

    const-string v11, ""

    move-wide v12, v9

    invoke-direct/range {v8 .. v13}, Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/FansClubEntranceAnimFreqData;-><init>(JLjava/lang/String;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_21
    :goto_1a
    invoke-virtual {v7}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_8

    const-class v2, Lcom/bytedance/android/livesdk/revenue/level/api/event/FansClubEvent;

    new-instance v1, LX/0dv8;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/FansEventMessage;->data:Lcom/bytedance/android/livesdk/model/message/FansEventData;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/FansEventData;->entranceGuidanceData:Lcom/bytedance/android/livesdk/model/message/FansEventData$EntranceGuidanceData;

    :goto_1b
    invoke-direct {v1, v0}, LX/0dv8;-><init>(Lcom/bytedance/android/livesdk/model/message/FansEventData$EntranceGuidanceData;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_22
    const/4 v0, 0x0

    goto :goto_1b

    :cond_23
    const/4 v1, 0x0

    iput-object v1, v7, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLILLL:LX/0PS1;

    sget-object v1, LX/0dvV;->LIZ:LX/0dvV;

    invoke-virtual {v7}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_24

    const-class v1, Lcom/bytedance/android/livesdk/revenue/level/api/event/FansClubChannel;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0duV;

    if-nez v14, :cond_25

    :cond_24
    new-instance v14, LX/0duV;

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, ""

    const/16 v24, 0x1f00

    move-wide/from16 v17, v15

    move-wide/from16 v22, v15

    invoke-direct/range {v14 .. v24}, LX/0duV;-><init>(JJLcom/bytedance/android/live/base/model/ImageModel;ILjava/lang/String;JI)V

    :cond_25
    iget-wide v2, v14, LX/0duV;->LIZ:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_30

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/FansEventMessage;->fansLevelInfo:Lwebcast/data/FansLevelInfo;

    const-string v20, "update_message"

    const/16 v23, 0x0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/FansEventMessage;->data:Lcom/bytedance/android/livesdk/model/message/FansEventData;

    const-wide/16 v21, -0x1

    const/4 v6, 0x2

    const/4 v5, 0x1

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    move-object/from16 v24, v23

    move-object/from16 v26, v1

    invoke-virtual/range {v18 .. v26}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->pu2(Lwebcast/data/FansLevelInfo;Ljava/lang/String;JLjava/util/List;Ljava/util/List;LX/0due;Lcom/bytedance/android/livesdk/model/message/FansEventData;)LX/0duV;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v7}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v10

    if-eqz v10, :cond_26

    const-class v9, Lcom/bytedance/android/livesdk/revenue/level/api/event/FansClubEvent;

    new-instance v8, LX/0dvE;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/FansEventMessage;->data:Lcom/bytedance/android/livesdk/model/message/FansEventData;

    if-eqz v2, :cond_2e

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/FansEventData;->getUnclaimedPoints:Lcom/bytedance/android/livesdk/model/message/FansEventData$GetUnclaimedPoints;

    if-eqz v1, :cond_2e

    iget-wide v3, v1, Lcom/bytedance/android/livesdk/model/message/FansEventData$GetUnclaimedPoints;->unclaimedPoints:J

    :goto_1c
    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/FansEventData;->getUnclaimedPoints:Lcom/bytedance/android/livesdk/model/message/FansEventData$GetUnclaimedPoints;

    if-eqz v1, :cond_2f

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/message/FansEventData$GetUnclaimedPoints;->expireTimestamp:J

    :goto_1d
    invoke-direct {v8, v3, v4, v1, v2}, LX/0dvE;-><init>(JJ)V

    invoke-virtual {v10, v9, v8}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_26
    :goto_1e
    invoke-static {v5}, LX/0du9;->LJJIIZ(Z)V

    iget-object v1, v7, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLIZ:LX/0duC;

    if-eqz v1, :cond_27

    invoke-virtual {v1, v6}, LX/0duC;->LIZIZ(I)V

    :cond_27
    iget-object v2, v7, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLIZ:LX/0duC;

    if-eqz v2, :cond_28

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, LX/0duC;->LIZIZ(I)V

    :cond_28
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClaimPointsOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClaimPointsOptSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClaimPointsOptSetting;->enableFansClubPointOpt()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/FansEventMessage;->data:Lcom/bytedance/android/livesdk/model/message/FansEventData;

    if-eqz v1, :cond_2c

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/FansEventData;->getUnclaimedPoints:Lcom/bytedance/android/livesdk/model/message/FansEventData$GetUnclaimedPoints;

    if-eqz v1, :cond_2c

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/message/FansEventData$GetUnclaimedPoints;->expireTimestamp:J

    :goto_1f
    iget-object v8, v7, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLJJ:LX/040L;

    if-eqz v8, :cond_29

    iget-wide v3, v7, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLJJI:J

    cmp-long v6, v3, v1

    if-eqz v6, :cond_2d

    :cond_29
    const/4 v6, 0x0

    if-eqz v8, :cond_2a

    invoke-virtual {v8, v6}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2a
    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    new-instance v3, LX/0duT;

    invoke-direct {v3, v7, v1, v2, v6}, LX/0duT;-><init>(Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;JLX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v4, v6, v6, v3, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    iput-object v1, v7, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLJJ:LX/040L;

    :goto_20
    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/FansEventMessage;->data:Lcom/bytedance/android/livesdk/model/message/FansEventData;

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/FansEventData;->getUnclaimedPoints:Lcom/bytedance/android/livesdk/model/message/FansEventData$GetUnclaimedPoints;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/message/FansEventData$GetUnclaimedPoints;->dailyTasksFinished:Z

    if-ne v0, v5, :cond_8

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/FansEventData;->getUnclaimedPoints:Lcom/bytedance/android/livesdk/model/message/FansEventData$GetUnclaimedPoints;

    if-eqz v0, :cond_2b

    iget-object v6, v0, Lcom/bytedance/android/livesdk/model/message/FansEventData$GetUnclaimedPoints;->afterDailyTasksFinished:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :cond_2b
    invoke-static {v6, v13}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void

    :cond_2c
    const-wide/16 v1, 0x0

    goto :goto_1f

    :cond_2d
    const/4 v6, 0x0

    goto :goto_20

    :cond_2e
    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2f

    goto :goto_1c

    :cond_2f
    const-wide/16 v1, 0x0

    goto :goto_1d

    :cond_30
    const/4 v6, 0x2

    const/4 v5, 0x1

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/FansEventMessage;->data:Lcom/bytedance/android/livesdk/model/message/FansEventData;

    if-eqz v2, :cond_33

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/FansEventData;->getUnclaimedPoints:Lcom/bytedance/android/livesdk/model/message/FansEventData$GetUnclaimedPoints;

    :goto_21
    iput-object v1, v7, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLILZ:Lcom/bytedance/android/livesdk/model/message/FansEventData$GetUnclaimedPoints;

    new-instance v8, LX/0PS1;

    if-eqz v2, :cond_31

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/FansEventData;->getUnclaimedPoints:Lcom/bytedance/android/livesdk/model/message/FansEventData$GetUnclaimedPoints;

    if-eqz v1, :cond_31

    iget-wide v3, v1, Lcom/bytedance/android/livesdk/model/message/FansEventData$GetUnclaimedPoints;->unclaimedPoints:J

    :goto_22
    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/FansEventData;->getUnclaimedPoints:Lcom/bytedance/android/livesdk/model/message/FansEventData$GetUnclaimedPoints;

    if-eqz v1, :cond_32

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/message/FansEventData$GetUnclaimedPoints;->expireTimestamp:J

    :goto_23
    invoke-direct {v8, v3, v4, v1, v2}, LX/0PS1;-><init>(JJ)V

    iput-object v8, v7, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLILLL:LX/0PS1;

    goto/16 :goto_1e

    :cond_31
    const-wide/16 v3, 0x0

    if-eqz v2, :cond_32

    goto :goto_22

    :cond_32
    const-wide/16 v1, 0x0

    goto :goto_23

    :cond_33
    const/4 v1, 0x0

    goto :goto_21

    :cond_34
    invoke-virtual {v7}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_35

    const-class v1, Lcom/bytedance/android/livesdk/revenue/level/api/event/FansClubChannel;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0duV;

    if-nez v1, :cond_36

    :cond_35
    new-instance v1, LX/0duV;

    const-wide/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-string v33, ""

    const/16 v36, 0x1f00

    move-wide/from16 v29, v27

    move-wide/from16 v34, v27

    move-object/from16 v26, v1

    invoke-direct/range {v26 .. v36}, LX/0duV;-><init>(JJLcom/bytedance/android/live/base/model/ImageModel;ILjava/lang/String;JI)V

    :cond_36
    iget-wide v2, v1, LX/0duV;->LIZ:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_39

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClaimPointsOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClaimPointsOptSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClaimPointsOptSetting;->enableFansClubPointOpt()Z

    move-result v1

    if-nez v1, :cond_39

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/FansEventMessage;->fansLevelInfo:Lwebcast/data/FansLevelInfo;

    const-string v20, "update_message"

    const-wide/16 v21, -0x1

    const/16 v23, 0x0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/FansEventMessage;->data:Lcom/bytedance/android/livesdk/model/message/FansEventData;

    const/4 v6, 0x4

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    move-object/from16 v24, v23

    move-object/from16 v26, v1

    invoke-virtual/range {v18 .. v26}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->pu2(Lwebcast/data/FansLevelInfo;Ljava/lang/String;JLjava/util/List;Ljava/util/List;LX/0due;Lcom/bytedance/android/livesdk/model/message/FansEventData;)LX/0duV;

    :goto_24
    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/FansEventMessage;->fansLevelInfo:Lwebcast/data/FansLevelInfo;

    if-eqz v2, :cond_37

    const-string v1, "livesdk_fans_level_up_message"

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {v3}, LX/0du9;->LIZ(LX/0qns;)V

    iget-wide v1, v2, Lwebcast/data/FansLevelInfo;->level:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v14}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    :cond_37
    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/FansEventMessage;->fansLevelInfo:Lwebcast/data/FansLevelInfo;

    if-eqz v1, :cond_38

    iget-wide v4, v1, Lwebcast/data/FansLevelInfo;->level:J

    :goto_25
    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/FansEventMessage;->eventType:I

    if-ne v1, v6, :cond_8

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/FansEventMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v6

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v2

    cmp-long v1, v6, v2

    if-nez v1, :cond_8

    const-wide/16 v2, 0x1

    cmp-long v1, v4, v2

    if-nez v1, :cond_8

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->receiveTime:J

    sput-wide v0, LX/0duo;->LIZJ:J

    sput-wide v4, LX/0duo;->LIZLLL:J

    invoke-static {}, LX/0duo;->LIZ()V

    return-void

    :cond_38
    const-wide/16 v4, 0x0

    goto :goto_25

    :cond_39
    const/4 v6, 0x4

    goto :goto_24

    :cond_3a
    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/FansEventMessage;->fansLevelInfo:Lwebcast/data/FansLevelInfo;

    const-string v20, "update_message"

    const-wide/16 v21, -0x1

    const/16 v23, 0x0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/FansEventMessage;->data:Lcom/bytedance/android/livesdk/model/message/FansEventData;

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    move-object/from16 v24, v23

    move-object/from16 v26, v0

    invoke-virtual/range {v18 .. v26}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->pu2(Lwebcast/data/FansLevelInfo;Ljava/lang/String;JLjava/util/List;Ljava/util/List;LX/0due;Lcom/bytedance/android/livesdk/model/message/FansEventData;)LX/0duV;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamManuallyCollectMode;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamManuallyCollectMode;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamManuallyCollectMode;->isManualCollectMode()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v7}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_8

    const-class v1, Lcom/bytedance/android/livesdk/revenue/level/api/event/FansClubEvent;

    new-instance v0, LX/0dvD;

    invoke-direct {v0, v3}, LX/0dvD;-><init>(LX/0duV;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_3b
    const/4 v3, 0x1

    const/4 v13, 0x0

    invoke-virtual {v7}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_3c

    const-class v1, Lcom/bytedance/android/livesdk/revenue/level/api/event/FansClubChannel;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0duV;

    if-nez v8, :cond_3d

    :cond_3c
    new-instance v8, LX/0duV;

    const-wide/16 v9, 0x0

    const/4 v14, 0x0

    const-string v15, ""

    const/16 v18, 0x1f00

    move-wide v11, v9

    move-wide/from16 v16, v9

    invoke-direct/range {v8 .. v18}, LX/0duV;-><init>(JJLcom/bytedance/android/live/base/model/ImageModel;ILjava/lang/String;JI)V

    :cond_3d
    iget-wide v1, v8, LX/0duV;->LIZ:J

    const-wide/16 v5, 0x0

    cmp-long v4, v1, v5

    if-lez v4, :cond_3e

    iget v1, v8, LX/0duV;->LJ:I

    if-ne v1, v3, :cond_3e

    iget-object v4, v0, Lcom/bytedance/android/livesdk/model/message/FansEventMessage;->fansLevelInfo:Lwebcast/data/FansLevelInfo;

    const-string v9, "update_message"

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/FansEventMessage;->data:Lcom/bytedance/android/livesdk/model/message/FansEventData;

    if-eqz v2, :cond_40

    iget-object v13, v2, Lcom/bytedance/android/livesdk/model/message/FansEventData;->triggerTaskTypes:Ljava/util/List;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/FansEventData;->triggerNewTaskTypes:Ljava/util/List;

    :goto_26
    const-wide/16 v10, -0x1

    move-object v7, v7

    move-object v8, v4

    move-object v12, v13

    move-object v13, v1

    move-object/from16 v14, v25

    move-object v15, v2

    invoke-virtual/range {v7 .. v15}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->pu2(Lwebcast/data/FansLevelInfo;Ljava/lang/String;JLjava/util/List;Ljava/util/List;LX/0due;Lcom/bytedance/android/livesdk/model/message/FansEventData;)LX/0duV;

    :cond_3e
    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/FansEventMessage;->data:Lcom/bytedance/android/livesdk/model/message/FansEventData;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/FansEventData;->expChangeData:Lcom/bytedance/android/livesdk/model/message/FansEventData$ExpChangeData;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/message/FansEventData$ExpChangeData;->claimedAllPoints:Z

    if-ne v0, v3, :cond_8

    invoke-virtual {v7}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_3f

    const-class v1, Lcom/bytedance/android/livesdk/revenue/level/api/event/FansClubEvent;

    sget-object v0, LX/0dvI;->LIZ:LX/0dvI;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3f
    invoke-static {v3}, LX/0du9;->LJJIIZ(Z)V

    return-void

    :cond_40
    move-object v1, v13

    goto :goto_26

    :cond_41
    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/FansEventMessage;->data:Lcom/bytedance/android/livesdk/model/message/FansEventData;

    if-eqz v0, :cond_45

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/FansEventData;->newFansData:Lcom/bytedance/android/livesdk/model/message/FansEventData$NewFansData;

    if-eqz v0, :cond_45

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/FansEventData$NewFansData;->fansCount:J

    :goto_27
    invoke-virtual {v7}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v7}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_42

    const-class v2, Lcom/bytedance/android/livesdk/revenue/level/api/event/FansClubChannel;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0duV;

    if-nez v8, :cond_43

    :cond_42
    new-instance v8, LX/0duV;

    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, ""

    const/16 v18, 0x1f00

    move-object v8, v8

    move-wide v11, v9

    move-wide/from16 v16, v9

    invoke-direct/range {v8 .. v18}, LX/0duV;-><init>(JJLcom/bytedance/android/live/base/model/ImageModel;ILjava/lang/String;JI)V

    :cond_43
    invoke-virtual {v7}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_8

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v29, 0x1f7f

    move-wide v11, v9

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-wide/from16 v20, v9

    move-wide/from16 v22, v9

    move-wide/from16 v24, v9

    move-wide/from16 v26, v9

    move-object/from16 v28, v13

    move-wide/from16 v18, v0

    invoke-static/range {v8 .. v29}, LX/0duV;->LIZ(LX/0duV;JJLcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/user/BadgeStruct;ILjava/lang/Integer;Ljava/lang/String;JJJJJLjava/lang/String;I)LX/0duV;

    move-result-object v3

    invoke-virtual {v7}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_44

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/event/FansClubChannel;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_44
    invoke-virtual {v7}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_8

    const-class v1, Lcom/bytedance/android/livesdk/revenue/level/api/event/FansClubEvent;

    new-instance v0, LX/0dv7;

    invoke-direct {v0, v3}, LX/0dv7;-><init>(LX/0duV;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_45
    const-wide/16 v0, 0x0

    goto :goto_27

    :cond_46
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_47
    const-wide/16 v29, 0x0

    goto/16 :goto_6

    :cond_48
    if-eqz v10, :cond_4d

    const-class v1, Lcom/bytedance/android/livesdk/revenue/level/api/event/FansClubChannel;

    invoke-virtual {v10, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0duV;

    if-eqz v1, :cond_4d

    iget-wide v3, v1, LX/0duV;->LIZ:J

    :goto_28
    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/FansEventMessage;->fansLevelInfo:Lwebcast/data/FansLevelInfo;

    if-eqz v1, :cond_4c

    iget-wide v1, v1, Lwebcast/data/FansLevelInfo;->level:J

    :goto_29
    invoke-static {v1, v2, v3, v4}, LX/0dvM;->LIZ(JJ)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v22, LX/0duf;

    const-string v23, "fans_msg"

    const-string v24, ""

    new-instance v11, LX/0duj;

    iget v12, v0, Lcom/bytedance/android/livesdk/model/message/FansEventMessage;->eventType:I

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v6, :cond_4b

    iget-object v5, v6, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->logId:Ljava/lang/String;

    :goto_2a
    invoke-direct {v11, v12, v8, v5}, LX/0duj;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v26, 0x0

    new-instance v5, LX/0dui;

    if-eqz v6, :cond_49

    iget-wide v15, v6, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomId:J

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4a

    :cond_49
    move-object v6, v13

    :cond_4a
    invoke-direct {v5, v6}, LX/0dui;-><init>(Ljava/lang/String;)V

    move-object/from16 v25, v11

    move-object/from16 v27, v5

    invoke-direct/range {v22 .. v27}, LX/0duf;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0duj;LX/0duq;LX/0dui;)V

    const-string v15, "entrance"

    invoke-static {v10}, LX/0duw;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)I

    move-result v16

    iget-object v6, v9, LX/0duw;->LIZ:LX/0duf;

    iget v5, v9, LX/0duw;->LIZIZ:I

    const/16 v24, 0x0

    move/from16 v23, v5

    move-wide/from16 v17, v3

    move-wide/from16 v19, v1

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v24}, LX/0dun;->LIZ(Ljava/lang/String;IJJLX/0duf;LX/0duf;ILorg/json/JSONObject;)V

    goto/16 :goto_5

    :cond_4b
    const/4 v5, 0x0

    goto :goto_2a

    :cond_4c
    const-wide/16 v1, 0x0

    goto :goto_29

    :cond_4d
    const-wide/16 v3, 0x0

    goto :goto_28

    :catchall_0
    move-exception v0

    invoke-static {v3, v0}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v3, v0}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4e
    iget-object v1, v7, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLJI:Lm83/a;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v7, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLJI:Lm83/a;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ng0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/level/FansClubJoinPanelUpgradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubJoinPanelUpgradeSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubJoinPanelUpgradeSetting;->isExperimentalGroup()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLJILLL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubJoinPanelUpgradeSetting;->getValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0duk;->ONLY_FANS_CLUB:LX/0duk;

    invoke-virtual {v3, v2, p1, v0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;->iu2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;LX/0duk;)Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinGiftCenterDialog;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinGiftCenterDialog;-><init>()V

    iput-object p1, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LL:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;->LL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->JN(Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;)V

    return-object v1

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLJILJIL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    if-eqz v2, :cond_7

    iget-object v0, v2, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLILL:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubGiftJoinDialogStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubGiftJoinDialogStyleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubGiftJoinDialogStyleSetting;->getValue()I

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationFansGroupGuideV2Setting;->INSTANCE:Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationFansGroupGuideV2Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationFansGroupGuideV2Setting;->enable()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinGiftDialogV2New;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinGiftDialogV2New;-><init>()V

    :goto_0
    iput-object v1, v2, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLILL:Landroidx/fragment/app/Fragment;

    :cond_2
    iget-object v1, v2, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLILL:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;

    iput-object p1, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->JN(Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;)V

    return-object v1

    :cond_3
    new-instance v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinGiftDialogV2;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinGiftDialogV2;-><init>(Z)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->hu2()Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_0

    :cond_5
    instance-of v0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2New;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2New;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2New;->LLJJL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;

    iput-object p1, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->JN(Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;)V

    return-object v1

    :cond_6
    instance-of v0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinGiftDialogV2New;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinGiftDialogV2New;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinGiftDialogV2New;->LLJJL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinGiftDialogV2;

    iput-object p1, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->JN(Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;)V

    return-object v1

    :cond_7
    const/4 v1, 0x0

    return-object v1
.end method

.method public final nu2(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 14

    const/4 v8, -0x1

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubJoinDialogSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubJoinDialogSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubJoinDialogSetting;->getValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    new-instance v3, LX/0duX;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {p2 .. p2}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_0
    const/16 v13, 0x1e0

    move-object/from16 v4, p3

    move v6, v5

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v3 .. v13}, LX/0duX;-><init>(Ljava/lang/String;ZZLX/0dvQ;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {p0, v1, v3}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->dE0(Landroid/content/Context;LX/0duX;)V

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentManager;

    if-eqz v4, :cond_5

    instance-of v0, p1, LX/0d5P;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p1, Lcom/bytedance/android/livesdk/LiveDialogFragment;

    const-string v3, "fans_dialog"

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/bytedance/android/livesdk/LiveDialogFragment;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p1, LX/0d5P;

    invoke-static/range {p2 .. p2}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_2
    invoke-interface {p1, v8}, LX/0d5P;->HL(I)V

    invoke-virtual {v1, v4, v3}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v2

    :cond_3
    instance-of v0, p1, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, LX/0d5P;

    invoke-static/range {p2 .. p2}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_4
    invoke-interface {v1, v8}, LX/0d5P;->HL(I)V

    check-cast p1, LX/0poI;

    const-class v0, Lcom/bytedance/android/livesdk/pad/IPadMultiScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/pad/IPadMultiScreenService;

    invoke-static {v0}, LX/0jjM;->LIZ(Lcom/bytedance/android/livesdk/pad/IPadMultiScreenService;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v4, p1, v3, v0, v1}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    return v2

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final o72(IJJ)V
    .locals 11

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v10

    if-eqz v10, :cond_0

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCompensationExpSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCompensationExpSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCompensationExpSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/level/FansClubCompensationExpSetting$LiveFansCompensationConfig;

    move-result-object v0

    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCompensationExpSetting$LiveFansCompensationConfig;->enableCompensation:Z

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCompensationExpSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/level/FansClubCompensationExpSetting$LiveFansCompensationConfig;

    move-result-object v0

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCompensationExpSetting$LiveFansCompensationConfig;->compensationDelayTime:J

    if-eqz v1, :cond_0

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v4, LX/0duB;

    move-wide v8, p4

    move-wide v6, p2

    move v5, p1

    invoke-direct/range {v4 .. v10}, LX/0duB;-><init>(IJJLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v1, v4, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onCleared()V
    .locals 3

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLIZLLLIL:LX/0duz;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0duz;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dvL;

    invoke-interface {v0}, LX/0dvL;->onRelease()V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/0duz;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLJ:LX/0dux;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0dux;->LIZIZ:Z

    iput-boolean v0, v1, LX/0dux;->LIZJ:Z

    iget-object v1, v1, LX/0dux;->LIZLLL:Lm83/a;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLIZLLLIL:LX/0duz;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLJ:LX/0dux;

    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->lu2(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    return-void
.end method

.method public final oo0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->oo0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    return v0
.end method

.method public final ou2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V
    .locals 5

    if-eqz p1, :cond_1

    const-class v0, LX/0UKF;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    :cond_0
    const-class v0, LX/0ULK;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentManager;

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLJILLL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;->ku2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    move-result-object v2

    :goto_0
    const-class v0, Lcom/bytedance/android/livesdk/pad/IPadMultiScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/pad/IPadMultiScreenService;

    invoke-static {v0}, LX/0jjM;->LIZ(Lcom/bytedance/android/livesdk/pad/IPadMultiScreenService;)I

    move-result v1

    const-string v0, "fans_dialog"

    invoke-static {v4, v2, v0, v3, v1}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    :cond_1
    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/watch/OrientationChangeEvent;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_4
    const-wide/16 v0, 0x2bc

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v0, LX/0duY;

    invoke-direct {v0, p1, p0, p2, p3}, LX/0duY;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void
.end method

.method public final pD()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;

    return-object v0
.end method

.method public final pN1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    new-instance v0, LX/0dsw;

    invoke-direct {v0, p0, p1, p2}, LX/0dsw;-><init>(Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0dst;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final pR0(Ljava/lang/String;Z)V
    .locals 2

    sput-boolean p2, LX/0dt8;->LIZ:Z

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->ou2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V

    return-void
.end method

.method public final pu2(Lwebcast/data/FansLevelInfo;Ljava/lang/String;JLjava/util/List;Ljava/util/List;LX/0due;Lcom/bytedance/android/livesdk/model/message/FansEventData;)LX/0duV;
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/data/FansLevelInfo;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0due;",
            "Lcom/bytedance/android/livesdk/model/message/FansEventData;",
            ")",
            "LX/0duV;"
        }
    .end annotation

    const/4 v2, 0x0

    move-object/from16 v5, p1

    if-nez v5, :cond_0

    return-object v2

    :cond_0
    move-object/from16 v15, p0

    invoke-virtual {v15}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v15}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/event/FansClubChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0duV;

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, LX/0duV;

    const-wide/16 v17, 0x0

    const/16 v22, 0x0

    const-string v23, ""

    const/16 v26, 0x1f00

    move-object/from16 v16, v1

    move-wide/from16 v19, v17

    move-object/from16 v21, v2

    move-wide/from16 v24, v17

    invoke-direct/range {v16 .. v26}, LX/0duV;-><init>(JJLcom/bytedance/android/live/base/model/ImageModel;ILjava/lang/String;JI)V

    :cond_3
    iget-wide v6, v1, LX/0duV;->LIZIZ:J

    iget-wide v3, v5, Lwebcast/data/FansLevelInfo;->score:J

    cmp-long v0, v6, v3

    if-lez v0, :cond_4

    return-object v2

    :cond_4
    iget-wide v3, v5, Lwebcast/data/FansLevelInfo;->level:J

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-gtz v0, :cond_5

    return-object v1

    :cond_5
    iget-wide v3, v1, LX/0duV;->LJII:J

    move-wide/from16 v54, v3

    cmp-long v0, p3, v6

    if-lez v0, :cond_6

    move-wide/from16 v54, p3

    :cond_6
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    if-eqz v0, :cond_14

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;->isEnigmaMaskOn:Z

    if-ne v0, v3, :cond_14

    :goto_0
    iget-object v0, v1, LX/0duV;->LIZLLL:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    :cond_7
    iget-wide v3, v5, Lwebcast/data/FansLevelInfo;->score:J

    move-wide/from16 v39, v3

    iget-wide v13, v5, Lwebcast/data/FansLevelInfo;->level:J

    invoke-virtual {v15, v13, v14}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->ku2(J)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v21

    iget-boolean v7, v5, Lwebcast/data/FansLevelInfo;->isSleeping:Z

    if-eqz v7, :cond_13

    const/16 v23, 0x2

    :goto_1
    iget-wide v3, v5, Lwebcast/data/FansLevelInfo;->level:J

    long-to-int v6, v3

    invoke-static {v6, v7}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->ju2(IZ)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v12, p8

    if-eqz v12, :cond_12

    iget-object v3, v12, Lcom/bytedance/android/livesdk/model/message/FansEventData;->getUnclaimedPoints:Lcom/bytedance/android/livesdk/model/message/FansEventData$GetUnclaimedPoints;

    if-eqz v3, :cond_12

    iget-wide v10, v3, Lcom/bytedance/android/livesdk/model/message/FansEventData$GetUnclaimedPoints;->memberJoinTime:J

    :goto_2
    if-eqz v12, :cond_11

    iget-object v3, v12, Lcom/bytedance/android/livesdk/model/message/FansEventData;->getUnclaimedPoints:Lcom/bytedance/android/livesdk/model/message/FansEventData$GetUnclaimedPoints;

    if-eqz v3, :cond_11

    iget-wide v8, v3, Lcom/bytedance/android/livesdk/model/message/FansEventData$GetUnclaimedPoints;->expireTimestamp:J

    :goto_3
    if-eqz v12, :cond_10

    iget-object v3, v12, Lcom/bytedance/android/livesdk/model/message/FansEventData;->getUnclaimedPoints:Lcom/bytedance/android/livesdk/model/message/FansEventData$GetUnclaimedPoints;

    if-eqz v3, :cond_f

    iget-wide v3, v3, Lcom/bytedance/android/livesdk/model/message/FansEventData$GetUnclaimedPoints;->totalUnclaimedScore:J

    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_5
    if-eqz v12, :cond_e

    iget-object v3, v12, Lcom/bytedance/android/livesdk/model/message/FansEventData;->getUnclaimedPoints:Lcom/bytedance/android/livesdk/model/message/FansEventData$GetUnclaimedPoints;

    if-eqz v3, :cond_e

    iget-wide v3, v3, Lcom/bytedance/android/livesdk/model/message/FansEventData$GetUnclaimedPoints;->unclaimedPoints:J

    :goto_6
    const/16 v38, 0x0

    const/16 v37, 0x1020

    move-object/from16 v22, v0

    move-object/from16 v24, v2

    move-wide/from16 v26, v54

    move-wide/from16 v28, v6

    move-wide/from16 v30, v10

    move-wide/from16 v32, v8

    move-wide/from16 v34, v3

    move-object/from16 v36, v2

    move-wide/from16 v17, v13

    move-wide/from16 v19, v39

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v37}, LX/0duV;->LIZ(LX/0duV;JJLcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/user/BadgeStruct;ILjava/lang/Integer;Ljava/lang/String;JJJJJLjava/lang/String;I)LX/0duV;

    move-result-object v0

    iget-object v4, v15, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLILZLL:LX/0duw;

    move-object/from16 v8, p2

    if-eqz v4, :cond_8

    const-string v3, "update_message"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v9, ""

    move-object/from16 v10, p7

    if-eqz v3, :cond_b

    iget-object v11, v4, LX/0duw;->LIZ:LX/0duf;

    if-eqz v11, :cond_8

    const-string v3, "fans_msg"

    iput-object v3, v11, LX/0duf;->LIZ:Ljava/lang/String;

    iput-object v9, v11, LX/0duf;->LIZIZ:Ljava/lang/String;

    iput-object v2, v11, LX/0duf;->LIZLLL:LX/0duq;

    new-instance v7, LX/0duj;

    iget v6, v10, LX/0due;->LJ:I

    iget-object v4, v10, LX/0due;->LIZLLL:Ljava/lang/String;

    iget-object v3, v10, LX/0due;->LIZJ:Ljava/lang/String;

    invoke-direct {v7, v6, v4, v3}, LX/0duj;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v7, v11, LX/0duf;->LIZJ:LX/0duj;

    :cond_8
    :goto_7
    invoke-virtual {v15}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    if-eqz v4, :cond_9

    const-class v3, Lcom/bytedance/android/livesdk/revenue/level/api/event/FansClubChannel;

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_9
    iget-wide v3, v1, LX/0duV;->LIZ:J

    long-to-int v9, v3

    iget-wide v3, v0, LX/0duV;->LIZ:J

    long-to-int v10, v3

    if-le v10, v9, :cond_a

    const/4 v12, 0x1

    :goto_8
    iget-wide v6, v1, LX/0duV;->LIZIZ:J

    iget-wide v3, v0, LX/0duV;->LIZIZ:J

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_9

    :cond_a
    const/4 v12, 0x0

    goto :goto_8

    :cond_b
    const-string v3, "gift"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v7, v10, LX/0due;->LIZIZ:Ljava/lang/String;

    if-nez v7, :cond_c

    move-object v7, v9

    :cond_c
    iget-object v6, v10, LX/0due;->LIZJ:Ljava/lang/String;

    if-nez v6, :cond_d

    move-object v6, v9

    :cond_d
    iget-object v4, v4, LX/0duw;->LIZ:LX/0duf;

    if-eqz v4, :cond_8

    const-string v3, "send_gifts"

    iput-object v3, v4, LX/0duf;->LIZ:Ljava/lang/String;

    iput-object v9, v4, LX/0duf;->LIZIZ:Ljava/lang/String;

    new-instance v3, LX/0duq;

    invoke-direct {v3, v7, v6}, LX/0duq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v4, LX/0duf;->LIZLLL:LX/0duq;

    iput-object v2, v4, LX/0duf;->LIZJ:LX/0duj;

    goto :goto_7

    :cond_e
    iget-wide v3, v1, LX/0duV;->LJIIJJI:J

    goto/16 :goto_6

    :cond_f
    iget-object v3, v12, Lcom/bytedance/android/livesdk/model/message/FansEventData;->expChangeData:Lcom/bytedance/android/livesdk/model/message/FansEventData$ExpChangeData;

    if-eqz v3, :cond_10

    iget-wide v3, v3, Lcom/bytedance/android/livesdk/model/message/FansEventData$ExpChangeData;->totalUnclaimedScore:J

    goto/16 :goto_4

    :cond_10
    iget-wide v6, v1, LX/0duV;->LJIIIIZZ:J

    goto/16 :goto_5

    :cond_11
    iget-wide v8, v1, LX/0duV;->LJIIJ:J

    goto/16 :goto_3

    :cond_12
    iget-wide v10, v1, LX/0duV;->LJIIIZ:J

    goto/16 :goto_2

    :cond_13
    const/16 v23, 0x1

    goto/16 :goto_1

    :cond_14
    iget-object v0, v5, Lwebcast/data/FansLevelInfo;->badge:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    if-nez v0, :cond_7

    goto/16 :goto_0

    :goto_9
    :try_start_0
    const-string v3, "livesdk_fans_club_intimacy_change"

    invoke-static {v3}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    invoke-virtual {v6}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v4, "before_level"

    if-eqz v11, :cond_18

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_a
    invoke-virtual {v6, v3, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "after_level"

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_b
    invoke-virtual {v6, v3, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "before_score"

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Ljava/lang/Long;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_c
    invoke-virtual {v6, v3, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "after_score"

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_15
    invoke-virtual {v6, v2, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "is_upgrade"

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/0du9;->LIZ(LX/0qns;)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    goto :goto_d

    :cond_16
    move-object v3, v2

    goto :goto_c

    :cond_17
    move-object v3, v2

    goto :goto_b

    :cond_18
    move-object v3, v2

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_d
    iget v3, v1, LX/0duV;->LJ:I

    const/4 v2, 0x2

    if-ne v3, v2, :cond_1b

    iget v2, v0, LX/0duV;->LJ:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1b

    iget-wide v2, v1, LX/0duV;->LIZ:J

    long-to-int v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-wide v2, v1, LX/0duV;->LIZIZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget v2, v1, LX/0duV;->LJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-wide v2, v0, LX/0duV;->LIZ:J

    long-to-int v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-wide v2, v0, LX/0duV;->LIZIZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget v2, v0, LX/0duV;->LJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {v9 .. v14}, LX/0cP8;->LJIIIIZZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    iget-wide v2, v1, LX/0duV;->LIZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v8}, LX/0du9;->LJIIJJI(Ljava/lang/Long;Ljava/lang/String;)V

    const-wide/16 v33, 0x0

    iget-wide v2, v1, LX/0duV;->LIZ:J

    invoke-virtual {v15, v2, v3}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->ku2(J)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v37

    iget-wide v2, v1, LX/0duV;->LIZ:J

    long-to-int v6, v2

    const/4 v2, 0x0

    invoke-static {v6, v2}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->ju2(IZ)Ljava/lang/String;

    move-result-object v41

    const/16 v53, 0x1fab

    move-wide/from16 v35, v33

    move/from16 v39, v4

    move-object/from16 v40, v38

    move-wide/from16 v42, v33

    move-wide/from16 v44, v33

    move-wide/from16 v46, v33

    move-wide/from16 v48, v33

    move-wide/from16 v50, v33

    move-object/from16 v52, v38

    move-object/from16 v32, v1

    invoke-static/range {v32 .. v53}, LX/0duV;->LIZ(LX/0duV;JJLcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/user/BadgeStruct;ILjava/lang/Integer;Ljava/lang/String;JJJJJLjava/lang/String;I)LX/0duV;

    move-result-object v6

    invoke-virtual {v15}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    if-eqz v4, :cond_19

    const-class v3, Lcom/bytedance/android/livesdk/revenue/level/api/event/FansClubEvent;

    new-instance v2, LX/0dv4;

    invoke-direct {v2, v6}, LX/0dv4;-><init>(LX/0duV;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_19
    iget-object v3, v15, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLILIL:Ljava/lang/String;

    const-string v2, "icon"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const v2, 0x7f1247aa

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_1a

    const-class v2, Lcom/bytedance/android/livesdk/revenue/level/api/event/ShowFansClubToastEvent;

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1a
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagFansClubSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagFansClubSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagFansClubSetting;->getValue()Z

    move-result v2

    if-eqz v2, :cond_1b

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "fans_level"

    iget-wide v2, v5, Lwebcast/data/FansLevelInfo;->level:J

    invoke-virtual {v6, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "is_sleeping"

    iget-boolean v2, v5, Lwebcast/data/FansLevelInfo;->isSleeping:Z

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "EVENT_FANS_STATE_UPDATE"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v5, v6, v2, v3, v4}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    :cond_1b
    iget-wide v2, v1, LX/0duV;->LIZ:J

    const-wide/16 v5, 0x0

    cmp-long v4, v2, v5

    move-object/from16 v13, p6

    move-object/from16 v12, p5

    if-lez v4, :cond_1c

    iget-wide v4, v0, LX/0duV;->LIZIZ:J

    iget-wide v6, v1, LX/0duV;->LIZIZ:J

    sub-long/2addr v4, v6

    const-wide/16 v33, 0x0

    invoke-virtual {v15, v2, v3}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->ku2(J)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v37

    const/16 v39, 0x1

    iget-wide v2, v1, LX/0duV;->LIZ:J

    long-to-int v6, v2

    const/4 v2, 0x0

    invoke-static {v6, v2}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->ju2(IZ)Ljava/lang/String;

    move-result-object v41

    const/16 v53, 0x1f2b

    move-wide/from16 v35, v33

    move-object/from16 v40, v38

    move-wide/from16 v42, v54

    move-wide/from16 v44, v33

    move-wide/from16 v46, v33

    move-wide/from16 v48, v33

    move-wide/from16 v50, v33

    move-object/from16 v52, v38

    move-object/from16 v32, v1

    invoke-static/range {v32 .. v53}, LX/0duV;->LIZ(LX/0duV;JJLcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/user/BadgeStruct;ILjava/lang/Integer;Ljava/lang/String;JJJJJLjava/lang/String;I)LX/0duV;

    move-result-object v9

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_1c

    invoke-virtual {v15}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v6

    if-eqz v6, :cond_1c

    const-class v3, Lcom/bytedance/android/livesdk/revenue/level/api/event/FansClubEvent;

    new-instance v2, LX/0duv;

    move-object v8, v2

    move-wide v10, v4

    invoke-direct/range {v8 .. v13}, LX/0duv;-><init>(LX/0duV;JLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1c
    iget-wide v4, v1, LX/0duV;->LJIIIIZZ:J

    const-wide/16 v7, 0x0

    cmp-long v2, v4, v7

    if-nez v2, :cond_21

    iget-wide v2, v0, LX/0duV;->LJIIIIZZ:J

    cmp-long v6, v2, v7

    if-lez v6, :cond_21

    invoke-virtual {v15}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    if-eqz v4, :cond_1d

    const-class v3, Lcom/bytedance/android/livesdk/revenue/level/api/event/FansClubEvent;

    new-instance v2, LX/0dvA;

    invoke-direct {v2, v0}, LX/0dvA;-><init>(LX/0duV;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1d
    :goto_e
    iget-wide v2, v1, LX/0duV;->LIZ:J

    const-wide/16 v5, 0x0

    cmp-long v4, v2, v5

    if-nez v4, :cond_20

    iget-wide v4, v0, LX/0duV;->LIZ:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_1f

    iget-wide v2, v0, LX/0duV;->LIZIZ:J

    iget-wide v6, v1, LX/0duV;->LIZIZ:J

    sub-long/2addr v2, v6

    iget-object v11, v0, LX/0duV;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v10, v0, LX/0duV;->LIZLLL:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    iget v9, v0, LX/0duV;->LJ:I

    iget-object v8, v0, LX/0duV;->LJI:Ljava/lang/String;

    iget-wide v6, v0, LX/0duV;->LJII:J

    const-wide/16 v19, 0x0

    const/16 v37, 0x1f20

    move-object/from16 v16, v1

    move-wide/from16 v17, v4

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move/from16 v23, v9

    move-object/from16 v24, v38

    move-object/from16 v25, v8

    move-wide/from16 v26, v6

    move-wide/from16 v28, v19

    move-wide/from16 v30, v19

    move-wide/from16 v32, v19

    move-wide/from16 v34, v19

    move-object/from16 v36, v38

    invoke-static/range {v16 .. v37}, LX/0duV;->LIZ(LX/0duV;JJLcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/user/BadgeStruct;ILjava/lang/Integer;Ljava/lang/String;JJJJJLjava/lang/String;I)LX/0duV;

    move-result-object v7

    invoke-virtual {v15}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v6

    if-eqz v6, :cond_1e

    const-class v5, Lcom/bytedance/android/livesdk/revenue/level/api/event/FansClubEvent;

    new-instance v4, LX/0dv2;

    const/4 v1, 0x1

    invoke-direct {v4, v7, v1}, LX/0dv2;-><init>(LX/0duV;Z)V

    invoke-virtual {v6, v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1e
    cmp-long v1, v2, v19

    if-lez v1, :cond_1f

    invoke-virtual {v15}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    if-eqz v5, :cond_1f

    const-class v4, Lcom/bytedance/android/livesdk/revenue/level/api/event/FansClubEvent;

    new-instance v1, LX/0duv;

    move-object v6, v1

    move-object v7, v7

    move-wide v8, v2

    move-object v10, v12

    move-object v11, v13

    invoke-direct/range {v6 .. v11}, LX/0duv;-><init>(LX/0duV;JLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1f
    return-object v0

    :cond_20
    if-lez v4, :cond_1f

    iget-wide v5, v0, LX/0duV;->LIZ:J

    cmp-long v4, v5, v2

    if-lez v4, :cond_1f

    iget v3, v0, LX/0duV;->LJ:I

    const/4 v2, 0x1

    if-ne v3, v2, :cond_1f

    iget-object v5, v15, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LL:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v2, "nextLevel: "

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, LX/0duV;->LIZ:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", currentLevel: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LX/0duV;->LIZ:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", scene: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, LX/0duV;->LJ:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    if-eqz v4, :cond_1f

    const-class v3, Lcom/bytedance/android/livesdk/revenue/level/api/event/FansClubEvent;

    new-instance v2, LX/0dv2;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0dv2;-><init>(LX/0duV;Z)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0

    :cond_21
    cmp-long v2, v4, v7

    if-lez v2, :cond_1d

    iget-wide v2, v0, LX/0duV;->LJIIIIZZ:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1d

    invoke-virtual {v15}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    if-eqz v4, :cond_1d

    const-class v3, Lcom/bytedance/android/livesdk/revenue/level/api/event/FansClubEvent;

    new-instance v2, LX/0dv9;

    invoke-direct {v2, v1, v0}, LX/0dv9;-><init>(LX/0duV;LX/0duV;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_e
.end method

.method public final qM1()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->iu2()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0e1K;->k1:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final qu2()V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/event/FansClubChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0duV;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/live/base/model/user/User;->fansClubInfo:Lcom/bytedance/android/live/base/model/user/User$FansClubInfo;

    if-eqz v2, :cond_0

    iget-wide v0, v4, LX/0duV;->LJII:J

    iput-wide v0, v2, Lcom/bytedance/android/live/base/model/user/User$FansClubInfo;->fansCount:J

    iget-wide v0, v4, LX/0duV;->LIZ:J

    iput-wide v0, v2, Lcom/bytedance/android/live/base/model/user/User$FansClubInfo;->fansLevel:J

    iget-wide v0, v4, LX/0duV;->LIZIZ:J

    iput-wide v0, v2, Lcom/bytedance/android/live/base/model/user/User$FansClubInfo;->fansScore:J

    iget-object v0, v4, LX/0duV;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/User$FansClubInfo;->badge:Lcom/bytedance/android/live/base/model/ImageModel;

    iget v1, v4, LX/0duV;->LJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/bytedance/android/live/base/model/user/User$FansClubInfo;->isSleeping:Z

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t11(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 6

    iget-object v5, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLILZIL:LX/0dv1;

    if-eqz v5, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    iget-wide v3, v5, LX/0dv1;->LIZJ:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-object v1, v5, LX/0dv1;->LIZLLL:Lm83/a;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final t21(J)Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 2

    invoke-static {}, LX/0duU;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LX/0duU;->LIZJ:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final vv1(Lcom/bytedance/android/live/base/model/user/User;)LX/0duV;
    .locals 14

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/bytedance/android/live/base/model/user/User;->fansClubInfo:Lcom/bytedance/android/live/base/model/user/User$FansClubInfo;

    if-eqz v2, :cond_1

    new-instance v3, LX/0duV;

    iget-wide v4, v2, Lcom/bytedance/android/live/base/model/user/User$FansClubInfo;->fansLevel:J

    iget-wide v6, v2, Lcom/bytedance/android/live/base/model/user/User$FansClubInfo;->fansScore:J

    iget-object v8, v2, Lcom/bytedance/android/live/base/model/user/User$FansClubInfo;->badge:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-boolean v1, v2, Lcom/bytedance/android/live/base/model/user/User$FansClubInfo;->isSleeping:Z

    if-eqz v1, :cond_0

    const/4 v9, 0x2

    :goto_0
    long-to-int v0, v4

    invoke-static {v0, v1}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->ju2(IZ)Ljava/lang/String;

    move-result-object v10

    iget-wide v11, v2, Lcom/bytedance/android/live/base/model/user/User$FansClubInfo;->fansCount:J

    const/16 v13, 0x1f00

    invoke-direct/range {v3 .. v13}, LX/0duV;-><init>(JJLcom/bytedance/android/live/base/model/ImageModel;ILjava/lang/String;JI)V

    return-object v3

    :cond_0
    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final vy1(JJLX/0duj;)V
    .locals 13

    move-object v0, p0

    iget-object v4, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLILZLL:LX/0duw;

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    new-instance v7, LX/0duf;

    const-string v8, "public_screen"

    const-string v9, ""

    const/4 v11, 0x0

    new-instance v2, LX/0dui;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-direct {v2, v0}, LX/0dui;-><init>(Ljava/lang/String;)V

    move-object/from16 v10, p5

    move-object v12, v2

    invoke-direct/range {v7 .. v12}, LX/0duf;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0duj;LX/0duq;LX/0dui;)V

    const-string v0, "public_screen"

    invoke-static {v3}, LX/0duw;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)I

    move-result v1

    iget-object v6, v4, LX/0duw;->LIZ:LX/0duf;

    iget v8, v4, LX/0duw;->LIZIZ:I

    const/4 v9, 0x0

    move-wide/from16 v4, p3

    move-wide v2, p1

    invoke-static/range {v0 .. v9}, LX/0dun;->LIZ(Ljava/lang/String;IJJLX/0duf;LX/0duf;ILorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public final xe2()V
    .locals 15

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v3

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->getSubscribeBadge()Lcom/bytedance/android/live/base/model/user/SubscribeBadge;

    move-result-object v5

    :goto_0
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v12, v0, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->packageId:Ljava/lang/String;

    if-nez v12, :cond_1

    :cond_0
    const-string v12, ""

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->status:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v10, 0x1

    :goto_1
    new-instance v4, LX/0czb;

    const/4 v6, 0x0

    const/16 v14, 0x15e

    move v7, v6

    move v8, v6

    move v11, v6

    move-object v13, v9

    invoke-direct/range {v4 .. v14}, LX/0czb;-><init>(Lcom/bytedance/android/live/base/model/user/SubscribeBadge;ZZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLJJIJI:Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;

    new-instance v1, LX/0czd;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v9, v9, v0}, LX/0czd;-><init>(LX/0czb;LX/0X4o;LX/0czc;I)V

    sget-object v0, LX/0czw;->SUBSCRIBE_SUCCESS:LX/0czw;

    invoke-interface {v2, v3, v1, v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;->TF1(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0czd;LX/0c7E;)LX/0Ztb;

    return-void

    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    move-object v5, v9

    if-eqz v3, :cond_0

    goto :goto_0
.end method

.method public final yw0(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V
    .locals 17

    :try_start_0
    move-object/from16 v4, p1

    invoke-virtual {v4}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    move-object v3, v11

    :cond_0
    check-cast v3, Landroid/net/Uri;

    if-nez v3, :cond_1

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCommonParamConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCommonParamConfig;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCommonParamConfig;->getCommonParamsConfig(Ljava/lang/String;)Lcom/bytedance/android/livesdk/livesetting/level/ParamConfig;

    move-result-object v6

    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/livesetting/level/ParamConfig;->needCommonParam:Z

    const/4 v7, 0x2

    const/16 v16, 0x1

    const-wide/16 v14, 0x0

    const/4 v13, 0x0

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v8

    :goto_1
    const-class v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->ne2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "online_cnt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, ""

    if-nez v8, :cond_5

    if-eqz v3, :cond_2

    const-string v0, "trigger_type"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v5

    :cond_3
    const-string v0, "join"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->do0()LX/0duV;

    move-result-object v9

    const-string v8, "1"

    if-eqz v10, :cond_f

    move-object v1, v8

    :goto_2
    const-string v0, "fans_club_level"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_e

    iget-wide v0, v9, LX/0duV;->LIZ:J

    iget v9, v9, LX/0duV;->LJ:I

    :goto_3
    invoke-static {v9, v0, v1, v10}, LX/0du9;->LJJIFFI(IJZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fans_club_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->do0()LX/0duV;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v0, v0, LX/0duV;->LJ:I

    if-ne v0, v7, :cond_d

    const/4 v0, 0x1

    :goto_4
    const-string v9, "0"

    if-eqz v0, :cond_c

    move-object v1, v8

    :goto_5
    const-string v0, "is_sleeping"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->VU1()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v8, v9

    :cond_4
    const-string v0, "skeleton_is_super_fan"

    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubTaskPanelOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubTaskPanelOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubTaskPanelOptSetting;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_fans_club_task_panel_opt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->do0()LX/0duV;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0duV;->LJIIL:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v5, v0

    :cond_6
    const-string v0, "fans_club_name"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0cTD;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v11

    :cond_7
    invoke-static {v11}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nick_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/livesetting/level/ParamConfig;->needPreloadStorageKey:Z

    if-eqz v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_b

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v11

    :goto_6
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v9

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_9

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v14

    :cond_9
    const/4 v0, 0x3

    new-array v8, v0, [Lkotlin/Pair;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "anchor_id"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v13

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "user_id"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "room_id"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v7

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    new-instance v8, Lkotlin/text/Regex;

    const-string v0, "\\{([^}]+)\\}"

    invoke-direct {v8, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v6, Lcom/bytedance/android/livesdk/livesetting/level/ParamConfig;->preloadStorageKeys:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x94

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Ljava/util/Map;I)V

    invoke-virtual {v8, v5, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    const-wide/16 v9, 0x0

    goto/16 :goto_7

    :cond_b
    const-wide/16 v11, 0x0

    goto/16 :goto_6

    :cond_c
    move-object v1, v9

    goto/16 :goto_5

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_e
    const-wide/16 v0, 0x0

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_f
    if-eqz v9, :cond_10

    iget-wide v0, v9, LX/0duV;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_10
    move-object v0, v11

    goto :goto_9

    :cond_11
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_12
    const-string v11, ","

    const-string v12, "["

    const-string v13, "]"

    const/4 v14, 0x0

    const/16 v15, 0x38

    invoke-static/range {v10 .. v15}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "preload_storage_keys"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-virtual {v4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJL()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_15
    return-void
.end method

.method public final z00()Z
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/event/FansClubChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0duV;

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamManuallyCollectMode;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamManuallyCollectMode;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamManuallyCollectMode;->isManualCollectMode()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    iget-wide v1, v2, LX/0duV;->LIZ:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    if-nez v5, :cond_0

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    iget-wide v1, v2, LX/0duV;->LIZIZ:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    return v6

    :cond_3
    if-nez v5, :cond_0

    :goto_2
    const/4 v6, 0x1

    return v6

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final zV0(II)Z
    .locals 5

    const/4 v4, 0x0

    if-le p1, p2, :cond_0

    return v4

    :cond_0
    sget-object v0, LX/0duU;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v0, p1, 0x1

    if-gt v0, v1, :cond_1

    if-gt v1, p2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_2
    if-lez v2, :cond_3

    const/4 v4, 0x1

    :cond_3
    return v4
.end method

.method public final zX(Lcom/bytedance/android/livesdk/model/Gift;Ljava/lang/Long;)V
    .locals 6

    iget-object v5, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;->LLILZIL:LX/0dv1;

    if-eqz v5, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    if-eqz p1, :cond_1

    iget-wide v1, v5, LX/0dv1;->LIZJ:J

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iput-object p1, v5, LX/0dv1;->LIZ:Lcom/bytedance/android/livesdk/model/Gift;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    iget-wide v3, v5, LX/0dv1;->LIZJ:J

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    const/4 v3, 0x2

    if-nez v0, :cond_0

    iget-object v0, v5, LX/0dv1;->LIZLLL:Lm83/a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-boolean v0, v5, LX/0dv1;->LIZIZ:Z

    if-eqz v0, :cond_2

    const-wide/32 v1, 0x493e0

    :goto_0
    iget-object v0, v5, LX/0dv1;->LIZLLL:Lm83/a;

    invoke-static {v3, v1, v2, v0}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_0
.end method
