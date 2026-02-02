.class public final LX/0E3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0E3n;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(ZLX/0E3n;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-boolean p1, p0, LX/0E3j;->LL:Z

    iput-object p2, p0, LX/0E3j;->LLILIL:LX/0E3n;

    iput p3, p0, LX/0E3j;->LLILL:I

    iput-object p4, p0, LX/0E3j;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0E3j;->LLILLJJLI:Ljava/lang/String;

    iput p6, p0, LX/0E3j;->LLILLL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 15

    const-string v4, "LiveDefinitionSelectionDialog"

    iget-boolean v0, p0, LX/0E3j;->LL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    new-instance v3, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;

    invoke-direct {v3}, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;-><init>()V

    iget-object v0, p0, LX/0E3j;->LLILIL:LX/0E3n;

    iget-object v1, v0, LX/0E3n;->LLILIL:Ljava/util/List;

    iget v0, p0, LX/0E3j;->LLILL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2a;

    iget-object v0, v0, LX/0E2a;->LIZIZ:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->sdkKey:Ljava/lang/String;

    iget-object v0, p0, LX/0E3j;->LLILIL:LX/0E3n;

    iget-object v1, v0, LX/0E3n;->LLILIL:Ljava/util/List;

    iget v0, p0, LX/0E3j;->LLILL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2a;

    iget-object v0, v0, LX/0E2a;->LIZ:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->name:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/GameLiveVideoQualityOptV2EnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/GameLiveVideoQualityOptV2EnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/GameLiveVideoQualityOptV2EnableSetting;->enable()Z

    move-result v0

    const-string v9, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0E3j;->LLILIL:LX/0E3n;

    iget-object v1, v0, LX/0E3n;->LLILIL:Ljava/util/List;

    iget v0, p0, LX/0E3j;->LLILL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2a;

    iget-boolean v5, v0, LX/0E2a;->LIZLLL:Z

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->warmUpPlayerTag:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v9

    :cond_0
    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->lT()LX/0r6E;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0r6E;->LIZIZ(Ljava/lang/String;)LX/0r5T;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, LX/0r5T;->LJJJJLL(Z)V

    :cond_1
    iget-object v0, p0, LX/0E3j;->LLILIL:LX/0E3n;

    iget-object v1, v0, LX/0E3n;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/AudienceShareScreenDefinition;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XvK;->LJI(Landroid/content/Context;)Z

    move-result v8

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "name"

    iget-object v0, v3, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->name:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->sdkKey:Ljava/lang/String;

    const-string v5, "sdk_key"

    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/PersistGameManualDefinitionTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/PersistGameManualDefinitionTypeSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/watchlive/PersistGameManualDefinitionTypeSetting;->isDiskCache()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0E42;->Ya:LX/0U9d;

    invoke-virtual {v0, v6}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object v1, p0, LX/0E3j;->LLILLIZIL:Ljava/lang/String;

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    iget-object v0, v3, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->sdkKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v8, :cond_9

    iget-object v0, p0, LX/0E3j;->LLILIL:LX/0E3n;

    invoke-virtual {v0, v3, v7}, LX/0E3n;->LLJLLIL(Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;Z)V

    :cond_4
    :goto_1
    iget-object v6, p0, LX/0E3j;->LLILIL:LX/0E3n;

    iget-object v14, v3, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->sdkKey:Ljava/lang/String;

    iget-object v3, p0, LX/0E3j;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, v6, LX/0E3n;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, LX/0UJz;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v9

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v6, LX/0E3n;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_7

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v9

    :cond_7
    iget-boolean v0, v6, LX/0E3n;->LLILL:Z

    const-string v11, "0"

    if-ne v0, v7, :cond_8

    move-object v10, v11

    :goto_2
    iget-object v1, v6, LX/0E3n;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_b

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/AudienceLastSelectDefinitionInfo;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_b

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_b

    goto :goto_3

    :cond_8
    if-nez v0, :cond_d

    const-string v10, "1"

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/0E3j;->LLILIL:LX/0E3n;

    invoke-virtual {v0, v3, v2}, LX/0E3n;->LLJLLIL(Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;Z)V

    goto :goto_1

    :cond_a
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/watchlive/PersistGameManualDefinitionTypeSetting;->isMemoryCache()Z

    move-result v0

    if-eqz v0, :cond_3

    sput-object v6, LX/0E2Y;->LIZ:Ljava/util/Map;

    goto :goto_0

    :cond_b
    move-object v12, v3

    :goto_3
    :try_start_0
    iget-object v1, v6, LX/0E3n;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_c

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/AudienceLastSelectDefinitionInfo;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_c

    const-string v0, "start_time"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v5, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :catch_0
    move-exception v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reportSelectSuccess. catch exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string v13, "normal"

    invoke-static/range {v8 .. v14}, LX/0E0i;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/0E3j;->LLILIL:LX/0E3n;

    iget v5, p0, LX/0E3j;->LLILL:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "selectItemUI. position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0E3n;->LLILIL:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2a;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/0E2a;->LIZJ:Z

    iget-object v0, v6, LX/0E3n;->LL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :goto_6
    check-cast v1, LX/0E3l;

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/0E3l;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_e
    iget-object v0, v1, LX/0E3l;->LLILIL:LX/12nN;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_f
    iget-object v0, v1, LX/0E3l;->LLILL:LX/12q1;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_10
    iget-object v5, p0, LX/0E3j;->LLILIL:LX/0E3n;

    iget v3, p0, LX/0E3j;->LLILLL:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unSelectItem. position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0E3n;->LLILIL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2a;

    iput-boolean v2, v0, LX/0E2a;->LIZJ:Z

    iget-object v0, v5, LX/0E3n;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v6

    :cond_11
    check-cast v6, LX/0E3l;

    if-eqz v6, :cond_14

    iget-object v0, v6, LX/0E3l;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_12
    iget-object v0, v6, LX/0E3l;->LLILIL:LX/12nN;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_13
    iget-object v0, v6, LX/0E3l;->LLILL:LX/12q1;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_14
    iget-object v1, p0, LX/0E3j;->LLILIL:LX/0E3n;

    iget v0, p0, LX/0E3j;->LLILL:I

    iput v0, v1, LX/0E3n;->LLILLL:I

    iget-object v0, v1, LX/0E3n;->LLILLJJLI:LX/0E3m;

    invoke-interface {v0}, LX/0E3m;->Q2()V

    :cond_15
    iget-object v0, p0, LX/0E3j;->LLILIL:LX/0E3n;

    iput-boolean v2, v0, LX/0E3n;->LLILZIL:Z

    return-void

    :cond_16
    move-object v1, v6

    goto :goto_6
.end method

.method public final run()V
    .locals 3

    const-string v2, "LiveDefinitionSelectionDialog$DefinitionListAdapter@8557.handleAudienceItemSelect$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0E3j;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
