.class public final LX/0c5E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:Landroid/view/ViewGroup;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0c53;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0c1p;

.field public final LJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0c53;",
            "LX/0c5K;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0c53;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0c53;",
            "LX/0c5a;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0c53;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0c53;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/view/ViewGroup;Ljava/util/List;LX/0c1p;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "+",
            "LX/0c53;",
            ">;",
            "LX/0c1p;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0c53;",
            "LX/0c5K;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0c5E;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0c5E;->LIZIZ:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/0c5E;->LIZJ:Ljava/util/List;

    iput-object p4, p0, LX/0c5E;->LIZLLL:LX/0c1p;

    iput-object p5, p0, LX/0c5E;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/0c5E;->LJFF:Ljava/util/List;

    new-instance v1, Ljava/util/EnumMap;

    const-class v0, LX/0c53;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, LX/0c5E;->LJI:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0c5E;->LJII:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/EnumMap;

    const-class v0, LX/0c53;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, LX/0c5E;->LJIIIIZZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 8

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, LX/06Gz;->Companion:LX/06H0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/06H0;->LIZ(I)LX/06Gz;

    move-result-object v1

    sget-object v0, LX/06Gz;->OFF:LX/06Gz;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0c5E;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0bpQ;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->cppVersion:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const v0, 0x7f0b7add

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v0, 0x7f0b7ade

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v0, 0x7f0b7adf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const-string v3, "tiktok_live_broadcast_demand_4"

    if-eqz v7, :cond_0

    const-string v0, "ttlive_ic_cpp_lock_v1.png"

    invoke-static {v3, v0}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v7, v2, v0, v1}, LX/0fmy;->LIZLLL(Landroid/view/View;Ljava/lang/String;LX/0d6G;Z)V

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    if-eqz v6, :cond_1

    const-string v0, "ttlive_ic_cpp_lock_v2.png"

    invoke-static {v3, v0}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v6, v2, v0, v1}, LX/0fmy;->LIZLLL(Landroid/view/View;Ljava/lang/String;LX/0d6G;Z)V

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    if-eqz v5, :cond_2

    const-string v0, "ttlive_ic_cpp_lock_v3.png"

    invoke-static {v3, v0}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v5, v2, v0, v1}, LX/0fmy;->LIZLLL(Landroid/view/View;Ljava/lang/String;LX/0d6G;Z)V

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final LIZIZ(LX/0c53;)V
    .locals 3

    iget-object v0, p0, LX/0c5E;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c5a;

    if-ne p1, v0, :cond_0

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/0c5a;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v0, p0, LX/0c5E;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c53;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c5K;

    invoke-virtual {p0, v1, v0}, LX/0c5E;->LJ(LX/0c53;LX/0c5K;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/0c53;)Z
    .locals 3

    iget-object v0, p0, LX/0c5E;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0c5a;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const v0, 0x7f0b7afa

    invoke-interface {v2, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LJ(LX/0c53;LX/0c5K;)V
    .locals 16

    move-object/from16 v13, p1

    invoke-virtual {v13}, LX/0c53;->getToolbarStyle()LX/0c1p;

    move-result-object v11

    move-object/from16 v12, p0

    if-nez v11, :cond_0

    iget-object v11, v12, LX/0c5E;->LIZLLL:LX/0c1p;

    :cond_0
    iget-object v0, v12, LX/0c5E;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v12, LX/0c5E;->LJII:Ljava/util/LinkedList;

    invoke-virtual {v0, v13}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    iget-object v0, v12, LX/0c5E;->LJII:Ljava/util/LinkedList;

    invoke-virtual {v0, v13}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12, v13}, LX/0c5E;->LJIIJ(LX/0c53;)V

    :cond_1
    iget-object v0, v12, LX/0c5E;->LJII:Ljava/util/LinkedList;

    invoke-virtual {v0, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, LX/0c53;->getLayoutId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    invoke-virtual {v13}, LX/0c53;->getLayoutId()Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v11}, LX/0c1p;->getHasText()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/0c55;->LIZ:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v4, v0

    if-eq v4, v2, :cond_2c

    const v0, 0x7f0e2c46

    packed-switch v4, :pswitch_data_0

    :cond_2
    :goto_1
    invoke-static {}, LX/0c44;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v13}, LX/0c56;->LIZIZ(LX/0c53;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutPreloadSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutPreloadSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutPreloadSetting;->enable()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2a

    invoke-virtual {v13}, LX/0c53;->getLayoutId()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2a

    invoke-static {v13}, LX/0c56;->LIZIZ(LX/0c53;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2a

    sget-object v0, LX/0bux;->LIZ:LX/05ta;

    invoke-virtual {v11}, LX/0c1p;->getLayoutId()I

    move-result v0

    invoke-static {v0}, LX/0bux;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveUltimateInflateSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveUltimateInflateSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveUltimateInflateSwitchSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v6, v12, LX/0c5E;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v11}, LX/0c1p;->getLayoutId()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v6, v5}, LX/0bux;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    :goto_2
    if-nez v6, :cond_4

    iget-object v0, v12, LX/0c5E;->LIZIZ:Landroid/view/ViewGroup;

    invoke-static {v3, v0, v5}, LX/0cTD;->LJIILJJIL(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    :cond_4
    iget-object v0, v12, LX/0c5E;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0bpQ;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v4, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->anchorLevelPermission:Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;

    :goto_3
    invoke-virtual {v13}, LX/0c53;->getLayoutId()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_15

    iget-object v0, v12, LX/0c5E;->LIZLLL:LX/0c1p;

    invoke-virtual {v0}, LX/0c1p;->getHasText()Z

    move-result v0

    const/4 v7, -0x1

    const v3, 0x7f0b7ae3

    if-nez v0, :cond_b

    iget-object v0, v12, LX/0c5E;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v13}, LX/0c53;->getDrawable()I

    move-result v0

    invoke-static {v0, v8}, LX/12lu;->LJ(ILandroid/content/Context;)I

    move-result v9

    if-ne v9, v7, :cond_5

    invoke-virtual {v13}, LX/0c53;->getDrawable()I

    move-result v9

    :cond_5
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v8, :cond_7

    invoke-virtual {v13}, LX/0c53;->getRTLDrawable()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_6
    invoke-virtual {v8, v9}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(I)V

    :cond_7
    sget-object v0, LX/0c53;->VOICE_EFFECT:LX/0c53;

    if-ne v13, v0, :cond_8

    if-eqz v4, :cond_27

    iget v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->voiceEffect:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v12, v6, v0}, LX/0c5E;->LIZ(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_8
    sget-object v0, LX/0c53;->BACKGROUND:LX/0c53;

    if-ne v13, v0, :cond_9

    if-eqz v4, :cond_26

    iget v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->liveBackground:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v12, v6, v0}, LX/0c5E;->LIZ(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_9
    const v0, 0x7f0b634d

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, LX/12nN;

    if-eqz v10, :cond_a

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    sget-object v0, LX/0c53;->CAMPAIGN_CENTER:LX/0c53;

    if-ne v13, v0, :cond_b

    iget-object v9, v12, LX/0c5E;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v9, :cond_b

    const-class v8, Lcom/bytedance/android/live/toolbar/CampaignCenterShowHintChannel;

    new-instance v2, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0xf1

    invoke-direct {v2, v10, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(LX/12nN;I)V

    invoke-virtual {v9, v8, v12, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    invoke-virtual {v11}, LX/0c1p;->getHasTitle()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f0b7afc

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_c

    invoke-virtual {v13}, LX/0c53;->getTitleId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_c
    invoke-virtual {v11}, LX/0c1p;->getHasText()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v13}, LX/0c56;->LIZ(LX/0c53;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v12, LX/0c5E;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/12lu;->LJ(ILandroid/content/Context;)I

    move-result v0

    if-eq v0, v7, :cond_d

    move v2, v0

    :cond_d
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(I)V

    :cond_e
    sget-object v2, LX/0c55;->LIZ:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v9, v2, v0

    const v8, 0x7f124c97

    const v7, 0x7f124ef0

    const v2, 0x7f127676

    const v0, 0x7f1249c2

    packed-switch v9, :pswitch_data_1

    :cond_f
    :goto_6
    sget-object v0, LX/0c53;->VOICE_EFFECT:LX/0c53;

    if-ne v13, v0, :cond_10

    if-eqz v4, :cond_24

    iget v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->voiceEffect:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-virtual {v12, v6, v0}, LX/0c5E;->LIZ(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_10
    sget-object v0, LX/0c53;->BACKGROUND:LX/0c53;

    if-ne v13, v0, :cond_12

    if-eqz v4, :cond_11

    iget v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->liveBackground:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_11
    invoke-virtual {v12, v6, v1}, LX/0c5E;->LIZ(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_12
    iget-object v0, v12, LX/0c5E;->LIZLLL:LX/0c1p;

    invoke-virtual {v0}, LX/0c1p;->getHasText()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v13}, LX/0c53;->getIconConfigWithoutBackground()LX/0c5R;

    move-result-object v2

    :goto_8
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_15

    if-eqz v1, :cond_15

    iget v0, v2, LX/0c5R;->LJFF:F

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconHeightRatio(F)V

    iget v0, v2, LX/0c5R;->LJ:F

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconWidthRatio(F)V

    iget v0, v2, LX/0c5R;->LIZ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    iget-object v0, v2, LX/0c5R;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconBackgroundAppearance(I)V

    :cond_13
    iget-object v0, v2, LX/0c5R;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconBackground(I)V

    :cond_14
    :goto_9
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_15
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/ToolBarButtonWithTextExperiment;->hasText()Z

    move-result v0

    if-nez v0, :cond_21

    sget-object v1, LX/0c1p;->ICON:LX/0c1p;

    if-eq v11, v1, :cond_16

    sget-object v0, LX/0c1p;->ICON_LAND:LX/0c1p;

    if-ne v11, v0, :cond_21

    :cond_16
    if-ne v11, v1, :cond_20

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarUIConfig;->expandContainer()Z

    move-result v0

    if-eqz v0, :cond_20

    const/high16 v3, 0x42180000    # 38.0f

    :goto_a
    const v0, 0x7f0b7e6d

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :goto_b
    sget-object v1, LX/0c2y;->LIZ:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1f

    if-eq v3, v1, :cond_1e

    if-eq v3, v2, :cond_1d

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1c

    const v0, 0x7f0b7e6a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_c
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    :cond_17
    move-object/from16 v10, p2

    invoke-interface {v10}, LX/0c5K;->Z()J

    move-result-wide v14

    new-instance v9, LX/0c5O;

    const/4 v4, 0x2

    const/4 v2, 0x1

    invoke-direct/range {v9 .. v15}, LX/0c5O;-><init>(LX/0c5K;LX/0c1p;LX/0c5E;LX/0c53;J)V

    invoke-static {v9, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v1, LX/0e6z;

    const/16 v0, 0x9

    invoke-direct {v1, v10, v0}, LX/0e6z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean v0, v13, LX/0c53;->isButtonVisible:Z

    if-eqz v0, :cond_1b

    const-string v0, "livesdk_toolbar_button_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v0, v12, LX/0c5E;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "button_name"

    invoke-virtual {v13}, LX/0c53;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "portrait"

    :goto_d
    const-string v0, "room_orientation"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v7, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v3, LX/0c1s;

    iget-object v0, v12, LX/0c5E;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v3, v7, v6, v13, v0}, LX/0c1s;-><init>(Landroid/view/View;Landroid/view/View;LX/0c53;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, v12, LX/0c5E;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/EnumMap;

    invoke-virtual {v0, v13, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, LX/0c5E;->LJIIIIZZ:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, Ljava/util/EnumMap;

    invoke-virtual {v1, v13, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v13, LX/0c53;->isEnableClick:Z

    invoke-virtual {v7, v0}, Landroid/view/View;->setClickable(Z)V

    instance-of v0, v7, Landroid/view/ViewGroup;

    if-eqz v0, :cond_18

    move-object v1, v7

    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v10}, LX/0c5K;->F0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_18
    iget-boolean v0, v13, LX/0c53;->isRedDotVisible:Z

    invoke-virtual {v12, v13, v0}, LX/0c5E;->LJIIIIZZ(LX/0c53;Z)V

    iget-object v0, v12, LX/0c5E;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v10, v3, v0}, LX/0c5K;->Yw(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, v12, LX/0c5E;->LJII:Ljava/util/LinkedList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v12, LX/0c5E;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v12, LX/0c5E;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ge v1, v0, :cond_19

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    const-string v1, "landscape"

    goto :goto_d

    :cond_1b
    const/16 v0, 0x8

    goto :goto_e

    :cond_1c
    const v0, 0x7f0b7e68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_c

    :cond_1d
    const v0, 0x7f0b7e66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_c

    :cond_1e
    const v0, 0x7f0b7e67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_c

    :cond_1f
    const v0, 0x7f0b7e6c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_c

    :cond_20
    const/high16 v3, 0x42100000    # 36.0f

    goto/16 :goto_a

    :cond_21
    move-object v7, v6

    goto/16 :goto_b

    :cond_22
    iget-object v0, v2, LX/0c5R;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconBackgroundColor(I)V

    goto/16 :goto_9

    :cond_23
    invoke-virtual {v13}, LX/0c53;->getIconConfig()LX/0c5R;

    move-result-object v2

    goto/16 :goto_8

    :cond_24
    move-object v0, v1

    goto/16 :goto_7

    :pswitch_0
    invoke-static {v8}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    :pswitch_1
    const v0, 0x7f124c92

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    :pswitch_2
    invoke-static {v8}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    :pswitch_3
    const v0, 0x7f12738d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    :pswitch_4
    invoke-static {v7}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    :pswitch_5
    invoke-static {v7}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    :pswitch_6
    const v0, 0x7f1276af

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    :pswitch_7
    const v0, 0x7f125299

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    :pswitch_8
    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    :pswitch_9
    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    :pswitch_a
    const v0, 0x7f124b97

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    :pswitch_b
    const v0, 0x7f124441

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    :pswitch_c
    const v0, 0x7f126a25

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    :pswitch_d
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastBackgroundPhase2;->enable()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x7f126e0a

    :goto_10
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_25
    const v0, 0x7f124afd

    goto :goto_10

    :pswitch_e
    const v0, 0x7f124bc4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :pswitch_f
    const v0, 0x7f124c1c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :pswitch_10
    const v0, 0x7f1250fb

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :pswitch_11
    const v0, 0x7f124c6d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :pswitch_12
    const v0, 0x7f124c81

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :pswitch_13
    const v0, 0x7f1252ee

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :pswitch_14
    const v0, 0x7f124fec

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :pswitch_15
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :pswitch_16
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :pswitch_17
    const v0, 0x7f124c93

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :pswitch_18
    const v0, 0x7f124c94

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :pswitch_19
    const v0, 0x7f124c96

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :pswitch_1a
    const v0, 0x7f124c9a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :pswitch_1b
    const v0, 0x7f124859

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :pswitch_1c
    const v0, 0x7f12481f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    :goto_11
    if-eqz v2, :cond_f

    const v0, 0x7f0b7afb

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_26
    move-object v0, v1

    goto/16 :goto_5

    :cond_27
    move-object v0, v1

    goto/16 :goto_4

    :cond_28
    move-object v4, v1

    goto/16 :goto_3

    :cond_29
    sget-object v0, LX/0c5x;->LIZ:Ljava/util/Set;

    iget-object v0, v12, LX/0c5E;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v11}, LX/0c1p;->getLayoutId()I

    move-result v4

    iget-object v0, v12, LX/0c5E;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v6, v0, v4}, LX/0c5x;->LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_2

    :cond_2a
    sget-object v0, LX/0bux;->LIZ:LX/05ta;

    invoke-static {v3}, LX/0bux;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveUltimateInflateSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveUltimateInflateSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveUltimateInflateSwitchSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v4, v12, LX/0c5E;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v4, v5}, LX/0bux;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_2

    :cond_2b
    sget-object v0, LX/0d5s;->LIZ:LX/0d5s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0d5s;->LJIIIIZZ(I)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_2

    :pswitch_1d
    const v0, 0x7f0e2c4a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_12

    :pswitch_1e
    const v0, 0x7f0e2c61

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_12

    :pswitch_1f
    const v0, 0x7f0e2c68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_12

    :pswitch_20
    const v0, 0x7f0e2c64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_12

    :pswitch_21
    const v0, 0x7f0e2c3a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_12

    :pswitch_22
    const v0, 0x7f0e2c42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_12

    :pswitch_23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_12

    :pswitch_24
    const v0, 0x7f0e2c56

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_12

    :pswitch_25
    const v0, 0x7f0e2c71

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_12

    :pswitch_26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_12

    :cond_2c
    const v0, 0x7f0e2c37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_12

    :pswitch_27
    const v0, 0x7f0e2c69

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_12
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_1

    :cond_2d
    invoke-virtual {v11}, LX/0c1p;->getLayoutId()I

    move-result v3

    goto/16 :goto_0

    :cond_2e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, v12, LX/0c5E;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v13}, LX/0c53;->getLayoutId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v11}, LX/0c1p;->isBottomToolbar()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, v12, LX/0c5E;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_2f
    iget-object v1, v12, LX/0c5E;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v11}, LX/0c1p;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v7, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, LX/0c1q;->LIZ:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/high16 v3, 0x41400000    # 12.0f

    if-eq v1, v2, :cond_32

    const/high16 v2, 0x41000000    # 8.0f

    if-eq v1, v4, :cond_31

    const/4 v0, 0x3

    if-ne v1, v0, :cond_33

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarUIConfig;->expandContainer()Z

    move-result v0

    if-eqz v0, :cond_30

    const/high16 v0, 0x40c00000    # 6.0f

    :goto_13
    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, LX/0CTq;->LJIIJJI(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void

    :cond_30
    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_13

    :cond_31
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x10

    invoke-static/range {v7 .. v12}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :cond_32
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x10

    invoke-static/range {v7 .. v12}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_33
    return-void

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LJFF(LX/0c53;Z)V
    .locals 3

    const-string v0, "livesdk_toolbar_button_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0c5E;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "button_name"

    invoke-virtual {p1}, LX/0c53;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_false_trigger"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "portrait"

    :goto_0
    const-string v0, "room_orientation"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const-string v1, "landscape"

    goto :goto_0
.end method

.method public final LJI()V
    .locals 5

    iget-object v0, p0, LX/0c5E;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0c5E;->LJII:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/0c5E;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/EnumMap;

    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0c5a;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0c5E;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c5K;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0c5E;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v2, v0}, LX/0c5K;->M4(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_2
    iget-object v1, p0, LX/0c5E;->LIZIZ:Landroid/view/ViewGroup;

    invoke-interface {v2}, LX/0c5a;->LIZIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0c5E;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/EnumMap;

    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0c5E;->LJII:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public final LJII(LX/0c53;Z)V
    .locals 3

    iget-object v0, p0, LX/0c5E;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c5a;

    if-ne p1, v1, :cond_0

    invoke-interface {v0, p2}, LX/0c5a;->LIZ(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ(LX/0c53;Z)V
    .locals 2

    iget-object v0, p0, LX/0c5E;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c5a;

    if-eqz v1, :cond_0

    const v0, 0x7f0b7afa

    invoke-interface {v1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0c5E;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c5K;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0c5K;->yD(Z)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(LX/0c53;)Z
    .locals 4

    iget-object v0, p0, LX/0c5E;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c5a;

    if-ne p1, v0, :cond_0

    invoke-interface {v1}, LX/0c5a;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, LX/0c5a;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public final LJIIJ(LX/0c53;)V
    .locals 3

    iget-object v0, p0, LX/0c5E;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0c5a;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0c5E;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c5K;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0c5E;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v2, v0}, LX/0c5K;->M4(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_1
    invoke-interface {v2}, LX/0c5a;->LIZLLL()V

    iget-object v1, p0, LX/0c5E;->LIZIZ:Landroid/view/ViewGroup;

    invoke-interface {v2}, LX/0c5a;->LIZIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0c5E;->LJII:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0c5E;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
