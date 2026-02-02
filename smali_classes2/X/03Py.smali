.class public final LX/03Py;
.super LX/0e5Y;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJIII:I


# instance fields
.field public final LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILZIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILZLL:Z

.field public final LLIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Z

.field public final LLJ:Ljava/lang/String;

.field public final LLJI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:Ljava/util/concurrent/locks/ReentrantLock;

.field public LLJILJILJ:Z

.field public LLJILLL:Ljava/lang/String;

.field public final LLJJ:LX/044T;

.field public final LLJJI:LX/044L;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;Z)V
    .locals 3

    sget-object v0, LX/03Pz;->PORTAL_LEAF:LX/03Pz;

    invoke-virtual {v0}, LX/03Pz;->getZIndex()I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/0e5Y;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, LX/03Py;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/03Py;->LLILZIL:Landroidx/lifecycle/LifecycleOwner;

    iput-boolean p4, p0, LX/03Py;->LLILZLL:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/03Py;->LLIZ:Ljava/util/Set;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/03Py;->LLIZLLLIL:Z

    const-string v0, "portal_door"

    iput-object v0, p0, LX/03Py;->LLJ:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/03Py;->LLJI:Ljava/util/ArrayList;

    new-array v2, v1, [Ljava/lang/Long;

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/03Py;->LLJIJIL:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/03Py;->LLJILJIL:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v1, LX/044T;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/044T;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/03Py;->LLJJ:LX/044T;

    new-instance v1, LX/044L;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/044L;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/03Py;->LLJJI:LX/044L;

    return-void
.end method

.method public static final LJJIJLIJ(Ljava/util/List;LX/03Py;Lwebcast/api/envelope/PortalListResponse$ResponseData;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;",
            ">;",
            "LX/03Py;",
            "Lwebcast/api/envelope/PortalListResponse$ResponseData;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    iget-object v0, p2, Lwebcast/api/envelope/PortalListResponse$ResponseData;->portal:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwebcast/api/envelope/PortalListResponse$PortalInfo;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lwebcast/api/envelope/PortalListResponse$PortalInfo;->senderId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;-><init>()V

    iget-object v0, v2, Lwebcast/api/envelope/PortalListResponse$PortalInfo;->id:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;->id:Ljava/lang/String;

    iget-object v0, v2, Lwebcast/api/envelope/PortalListResponse$PortalInfo;->senderId:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;->senderId:Ljava/lang/String;

    iget v0, v2, Lwebcast/api/envelope/PortalListResponse$PortalInfo;->portalDiamonds:I

    iput v0, v1, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;->portalDiamonds:I

    iget v0, v2, Lwebcast/api/envelope/PortalListResponse$PortalInfo;->transCount:I

    iput v0, v1, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;->transCount:I

    iget v0, v2, Lwebcast/api/envelope/PortalListResponse$PortalInfo;->ddlSecond:I

    iput v0, v1, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;->ddlSecond:I

    iget v0, v2, Lwebcast/api/envelope/PortalListResponse$PortalInfo;->envelopeDiamonds:I

    iput v0, v1, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;->envelopeDiamonds:I

    iget v0, v2, Lwebcast/api/envelope/PortalListResponse$PortalInfo;->sendAtSecond:I

    iput v0, v1, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;->sendAtSecond:I

    iget-object v0, v2, Lwebcast/api/envelope/PortalListResponse$PortalInfo;->senderAvatar:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;->senderAvatar:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, v2, Lwebcast/api/envelope/PortalListResponse$PortalInfo;->senderDisplayId:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;->senderDisplayId:Ljava/lang/String;

    iget v0, v2, Lwebcast/api/envelope/PortalListResponse$PortalInfo;->touchCount:I

    iput v0, v1, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;->touchCount:I

    iget-object v0, v2, Lwebcast/api/envelope/PortalListResponse$PortalInfo;->senderEnigmaInfo:Lcom/bytedance/android/livesdk/envelope/model/EnvelopeEnigmaInfo;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;->senderEnigmaInfo:Lcom/bytedance/android/livesdk/envelope/model/EnvelopeEnigmaInfo;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    move-object v2, p1

    iget-object v1, v2, LX/03Py;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCover()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v4

    :goto_1
    new-instance v3, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelSender;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelSender;-><init>()V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelSender;->portalInfos:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "api"

    iput-object v0, v3, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelSender;->dataFrom:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 p0, 0x1

    const/4 p1, 0x0

    const/16 p2, 0x30

    invoke-static/range {v2 .. v8}, LX/03Py;->LJJIZ(LX/03Py;LX/03Pw;Lcom/bytedance/android/live/base/model/ImageModel;IILcom/bytedance/android/livesdk/model/EnvelopePortalMessage;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public static LJJIZ(LX/03Py;LX/03Pw;Lcom/bytedance/android/live/base/model/ImageModel;IILcom/bytedance/android/livesdk/model/EnvelopePortalMessage;I)V
    .locals 30

    move-object/from16 v5, p1

    move-object/from16 v9, p5

    move/from16 v4, p4

    and-int/lit8 v0, p6, 0x8

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    and-int/lit8 v0, p6, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v9, v2

    :cond_1
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_1b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, LX/03Py;->LLJILJIL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-boolean v1, v0, LX/03Py;->LLJILJILJ:Z

    if-eq v1, v3, :cond_2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/portal/PortalFeatureSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/portal/PortalFeatureSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/portal/PortalFeatureSetting;->getValue()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, LX/03Py;->LJJIL()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v9, :cond_2

    invoke-virtual {v0}, LX/03Py;->LJJIL()Z

    move-result v1

    const-string v0, "audience_settings_disable"

    invoke-static {v9, v1, v0}, LX/02oi;->LIZ(Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage;ZLjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move/from16 v12, p3

    if-ne v4, v3, :cond_18

    iget-object v1, v0, LX/03Py;->LLIZ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    if-nez v6, :cond_6

    if-eq v12, v7, :cond_7

    :cond_6
    if-ne v12, v3, :cond_18

    :cond_7
    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    const-string v6, ""

    iput-object v6, v4, LX/00zH;->element:Ljava/lang/Object;

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    iput-object v6, v1, LX/00zH;->element:Ljava/lang/Object;

    new-instance v15, LX/00zH;

    invoke-direct {v15}, LX/00zH;-><init>()V

    const-string v11, "initial_data"

    const-string v10, "short_touch_schema"

    const-string/jumbo v6, "view_type"

    if-eq v12, v3, :cond_d

    instance-of v8, v5, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelSender;

    if-eqz v8, :cond_2

    move-object v8, v5

    check-cast v8, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelSender;

    iget-object v13, v8, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelSender;->portalInfos:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v14, v0, LX/03Py;->LLIZ:Ljava/util/Set;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    sget-object v12, Lcom/bytedance/android/livesdk/livesetting/portal/PortalShortTouchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/portal/PortalShortTouchSetting;

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/livesetting/portal/PortalShortTouchSetting;->getValue()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_9

    invoke-static {v12}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-ne v12, v7, :cond_9

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    :goto_3
    const-string v6, "sslocal://webcast_lynxview_card?url=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_revenue_golden_envelope%2Fpages%2Fshort_touch_people%2Ftemplate.js"

    :cond_a
    iput-object v6, v4, LX/00zH;->element:Ljava/lang/Object;

    const-string v6, "shortTouchPortalOverView"

    iput-object v6, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v4, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    sget-object v4, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v11, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v0}, LX/03Py;->LJJIL()Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v5, "1"

    :goto_4
    const-string v4, "is_anchor"

    invoke-virtual {v6, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v5, "entrance"

    iget-object v4, v8, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelSender;->entrance:Ljava/lang/String;

    invoke-virtual {v6, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    const-class v4, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-static {v4}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v10

    check-cast v10, LX/03ZC;

    iget-object v4, v0, LX/0e5Y;->LL:Landroid/content/Context;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object v11, v4

    move-object v13, v1

    move v14, v3

    move-object v15, v2

    invoke-interface/range {v10 .. v15}, LX/03ZC;->LIZ(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZLandroidx/lifecycle/Lifecycle;)LX/03uf;

    move-result-object v3

    if-eqz v3, :cond_19

    const-class v1, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, LX/03ZC;

    invoke-interface {v1, v3, v2}, LX/03ZC;->LIZIZ(LX/03uf;LX/0cUJ;)V

    if-eqz v9, :cond_19

    invoke-virtual {v0}, LX/03Py;->LJJIL()Z

    move-result v1

    invoke-static {v9, v1}, LX/02oi;->LIZIZ(Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage;Z)V

    goto/16 :goto_9

    :cond_b
    const-string v5, "0"

    goto :goto_4

    :cond_c
    sget-object v6, Lcom/bytedance/android/livesdk/livesetting/portal/PortalShortTouchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/portal/PortalShortTouchSetting;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/portal/PortalShortTouchSetting;->getDEFAULT()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_3

    :cond_d
    instance-of v2, v5, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelReceiver;

    if-eqz v2, :cond_2

    move-object v7, v5

    check-cast v7, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelReceiver;

    iget-object v2, v7, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelReceiver;->portalInfos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v7, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelReceiver;->portalInfos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalInfoWithDisplay;

    iget-object v3, v0, LX/03Py;->LLIZ:Ljava/util/Set;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v2

    const/16 v13, 0x3e8

    int-to-long v13, v13

    div-long/2addr v2, v13

    long-to-int v13, v2

    add-int/lit8 v3, v13, 0x3c

    iget-object v8, v8, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalInfoWithDisplay;->portalInfo:Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;

    iget v2, v8, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;->ddlSecond:I

    if-lt v3, v2, :cond_e

    move v3, v2

    :cond_e
    iput v3, v8, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;->ddlSecond:I

    goto :goto_5

    :cond_f
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/portal/PortalShortTouchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/portal/PortalShortTouchSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/portal/PortalShortTouchSetting;->getValue()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    :goto_6
    const-string v2, "sslocal://webcast_lynxview_card?url=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_revenue_golden_envelope%2Fpages%2Fshort_touch_portal%2Ftemplate.js"

    :cond_11
    iput-object v2, v4, LX/00zH;->element:Ljava/lang/Object;

    const-string v2, "shortTouchPortalEntrance"

    iput-object v2, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-boolean v2, v0, LX/03Py;->LLIZLLLIL:Z

    if-eqz v2, :cond_16

    iget-object v3, v7, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelReceiver;->portalInfos:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalInfoWithDisplay;

    iget-object v13, v2, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalInfoWithDisplay;->anchorAvatar:Lcom/bytedance/android/live/base/model/ImageModel;

    new-instance v12, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x3

    invoke-direct {v12, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v19, LX/00zH;

    invoke-direct/range {v19 .. v19}, LX/00zH;-><init>()V

    new-instance v23, LX/00zH;

    invoke-direct/range {v23 .. v23}, LX/00zH;-><init>()V

    new-instance v25, LX/01ej;

    invoke-direct/range {v25 .. v25}, LX/01ej;-><init>()V

    new-instance v22, LX/01ej;

    invoke-direct/range {v22 .. v22}, LX/01ej;-><init>()V

    new-instance v18, LX/01ej;

    invoke-direct/range {v18 .. v18}, LX/01ej;-><init>()V

    new-instance v11, LX/00zH;

    invoke-direct {v11}, LX/00zH;-><init>()V

    new-instance v8, LX/13dw;

    iget-object v2, v0, LX/0e5Y;->LL:Landroid/content/Context;

    invoke-direct {v8, v2}, LX/13dw;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x6e

    invoke-static {v2}, LX/041n;->LIZ(I)I

    move-result v7

    const/16 v2, 0x85

    invoke-static {v2}, LX/041n;->LIZ(I)I

    move-result v2

    invoke-direct {v3, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v8, v3}, LX/0X3I;->m2(LX/13dw;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, LX/03OC;

    invoke-direct {v7}, LX/03OC;-><init>()V

    const v2, 0x452be000    # 2750.0f

    iput v2, v7, LX/03OC;->element:F

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/portal/PortalShortTouchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/portal/PortalShortTouchSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/portal/PortalShortTouchSetting;->getValue()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_12
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v2, 0x1

    if-ne v10, v2, :cond_12

    const-string v2, "extend_lottie_time"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v2

    :goto_8
    iput v2, v7, LX/03OC;->element:F

    goto :goto_7

    :cond_13
    const v2, 0x452be000    # 2750.0f

    goto :goto_8

    :cond_14
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/portal/PortalShortTouchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/portal/PortalShortTouchSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/portal/PortalShortTouchSetting;->getDEFAULT()Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    goto/16 :goto_6

    :cond_15
    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v6, 0x0

    const/4 v2, 0x0

    aput v6, v3, v2

    iget v2, v7, LX/03OC;->element:F

    const v10, 0x45abe000    # 5500.0f

    add-float/2addr v2, v10

    const/4 v6, 0x1

    aput v2, v3, v6

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, LY/AUListenerS166S0200000_1;

    const/4 v6, 0x2

    invoke-direct {v3, v8, v7, v6}, LY/AUListenerS166S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v3, v7, LX/03OC;->element:F

    add-float/2addr v3, v10

    float-to-long v6, v3

    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, LX/03Px;

    move-object/from16 v24, v3

    move-object/from16 v26, v5

    move-object/from16 v27, v0

    invoke-direct/range {v24 .. v29}, LX/03Px;-><init>(LX/01ej;LX/03Pw;LX/03Py;J)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, v11, LX/00zH;->element:Ljava/lang/Object;

    new-instance v3, LY/ACListenerS60S0300000_1;

    const/4 v2, 0x1

    invoke-direct {v3, v5, v0, v8, v2}, LY/ACListenerS60S0300000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v3}, LX/0X3I;->N3(LX/13dw;Landroid/view/View$OnClickListener;)V

    iput-object v8, v15, LX/00zH;->element:Ljava/lang/Object;

    sget-object v3, LX/01bK;->LL:LX/01bK;

    new-instance v16, LX/03Q9;

    const/4 v2, 0x0

    move-object/from16 v6, v16

    move-object/from16 v17, p2

    move-object/from16 v24, v15

    move-object/from16 v26, v9

    move-object/from16 v27, v0

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 p0, v1

    move-object/from16 p1, v11

    move-object/from16 p2, v2

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    invoke-direct/range {v16 .. v32}, LX/03Q9;-><init>(Lcom/bytedance/android/live/base/model/ImageModel;LX/01ej;LX/00zH;Ljava/util/concurrent/CountDownLatch;Lcom/bytedance/android/live/base/model/ImageModel;LX/01ej;LX/00zH;LX/00zH;LX/01ej;Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage;LX/03Py;LX/03Pw;LX/00zH;LX/00zH;LX/00zH;LX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v3, v2, v2, v6, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_9

    :cond_16
    const/4 v15, 0x0

    iget-object v2, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v2, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v2, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v11, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    const-class v2, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v10

    check-cast v10, LX/03ZC;

    iget-object v11, v0, LX/0e5Y;->LL:Landroid/content/Context;

    iget-object v13, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x1

    invoke-interface/range {v10 .. v15}, LX/03ZC;->LIZ(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZLandroidx/lifecycle/Lifecycle;)LX/03uf;

    move-result-object v4

    if-eqz v4, :cond_19

    iget-object v1, v7, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelReceiver;->portalInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_17

    iget-object v2, v7, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelReceiver;->portalInfos:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalInfoWithDisplay;

    iget-object v3, v1, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalInfoWithDisplay;->anchorId:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v3, v0, LX/03Py;->LLJILLL:Ljava/lang/String;

    if-eqz v3, :cond_17

    const-class v1, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, LX/03ZC;

    sget-object v1, LX/0cU7;->ID:LX/0cU7;

    invoke-interface {v2, v1, v3}, LX/03ZC;->LJII(LX/0cU7;Ljava/lang/String;)V

    :cond_17
    invoke-interface {v4}, LX/03uf;->eC1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/03Py;->LLJILLL:Ljava/lang/String;

    const-class v1, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, LX/03ZC;

    invoke-interface {v1, v4, v15}, LX/03ZC;->LIZIZ(LX/03uf;LX/0cUJ;)V

    if-eqz v9, :cond_19

    invoke-virtual {v0}, LX/03Py;->LJJIL()Z

    move-result v1

    invoke-static {v9, v1}, LX/02oi;->LIZIZ(Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage;Z)V

    goto :goto_9

    :cond_18
    instance-of v1, v5, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelSender;

    if-eqz v1, :cond_1a

    new-instance v3, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalUpdateModel;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalUpdateModel;-><init>()V

    check-cast v5, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelSender;

    iget-object v1, v5, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelSender;->portalInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v2, v5, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelSender;->portalInfos:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;

    iput-object v1, v3, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalUpdateModel;->portalInfos:Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;

    iput v4, v3, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalUpdateModel;->display:I

    iput v12, v3, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalUpdateModel;->viewType:I

    const-string v5, "EVENT_PORTAL_UPDATE"

    new-instance v4, Lorg/json/JSONObject;

    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-static {v5, v4, v2, v3, v1}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    :cond_19
    :goto_9
    iget-object v0, v0, LX/03Py;->LLJILJIL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1a
    instance-of v1, v5, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelReceiver;

    if-eqz v1, :cond_19

    new-instance v3, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalUpdateModel;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalUpdateModel;-><init>()V

    check-cast v5, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelReceiver;

    iget-object v1, v5, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelReceiver;->portalInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v2, v5, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelReceiver;->portalInfos:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalInfoWithDisplay;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalInfoWithDisplay;->portalInfo:Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;

    iput-object v1, v3, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalUpdateModel;->portalInfos:Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;

    iput v4, v3, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalUpdateModel;->display:I

    iput v12, v3, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalUpdateModel;->viewType:I

    const-string v5, "EVENT_PORTAL_UPDATE"

    new-instance v4, Lorg/json/JSONObject;

    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-static {v5, v4, v2, v3, v1}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    goto :goto_9

    :cond_1b
    const-wide/16 v28, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LJIILIIL()V
    .locals 15

    move-object v11, p0

    iget-object v0, v11, LX/03Py;->LLJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v11, LX/03Py;->LLJILJILJ:Z

    const-string v1, "LIVE_PORTAL_CREATE"

    iget-object v0, v11, LX/03Py;->LLJJ:LX/044T;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "LIVE_PORTAL_CLOSE_ALL"

    iget-object v0, v11, LX/03Py;->LLJJ:LX/044T;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "EVENT_OPEN_PORTAL_DETAIL"

    iget-object v0, v11, LX/03Py;->LLJJ:LX/044T;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    iget-object v1, v11, LX/03Py;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v2, :cond_0

    sget-object v0, LX/01yP;->ENVELOPE_PORTAL_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v1

    iget-object v0, v11, LX/03Py;->LLJJI:LX/044L;

    invoke-interface {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    const v0, 0x21a8f

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, LX/0aNS;

    invoke-direct {v13}, LX/0aNS;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v2, v11, LX/03Py;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v14, 0x0

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    :goto_0
    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/0boJ;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;I)J

    move-result-wide v7

    invoke-virtual {v11}, LX/03Py;->LJJIL()Z

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "room_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v3, :cond_9

    const-string v1, "1"

    :goto_1
    const-string v0, "is_anchor"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "user_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "livesdk_portal_list_request"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v0, "live_detail"

    invoke-virtual {v2, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    const-string v0, "click"

    invoke-virtual {v2, v0}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    const-string v0, "live"

    invoke-virtual {v2, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v2}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :goto_2
    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;

    const-string/jumbo v2, "ttlive_portal_list_request"

    const-wide v0, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->isReport(Ljava/lang/String;D)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v4, v1, v0}, LX/0pwY;->LIZLLL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_4
    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_7

    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v6, LX/03FR;

    invoke-direct/range {v6 .. v14}, LX/03FR;-><init>(JJLX/03Py;Ljava/util/List;LX/0aNS;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v14, v6, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_3
    if-eqz v5, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    iget-object v1, v11, LX/03Py;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    iput-boolean v0, v11, LX/03Py;->LLIZLLLIL:Z

    return-void

    :cond_6
    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v11, v12, v13}, LX/03Py;->LJJIJL(Ljava/util/List;LX/0aNS;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v2}, LX/0qns;->LJJIJIIJIL()V

    goto :goto_2

    :cond_9
    const-string v1, "0"

    goto/16 :goto_1

    :cond_a
    move-object v1, v14

    goto/16 :goto_0
.end method

.method public final LJJIJIIJI()V
    .locals 3

    invoke-super {p0}, LX/0e5Y;->LJJIJIIJI()V

    iget-object v0, p0, LX/03Py;->LLJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/03Py;->LLJILJILJ:Z

    const-string v1, "LIVE_PORTAL_CREATE"

    iget-object v0, p0, LX/03Py;->LLJJ:LX/044T;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "LIVE_PORTAL_CLOSE_ALL"

    iget-object v0, p0, LX/03Py;->LLJJ:LX/044T;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "EVENT_OPEN_PORTAL_DETAIL"

    iget-object v0, p0, LX/03Py;->LLJJ:LX/044T;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    iget-object v1, p0, LX/03Py;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v2, :cond_0

    sget-object v0, LX/01yP;->ENVELOPE_PORTAL_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v1

    iget-object v0, p0, LX/03Py;->LLJJI:LX/044L;

    invoke-interface {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    iget-object v0, p0, LX/03Py;->LLJIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final LJJIJL(Ljava/util/List;LX/0aNS;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;",
            ">;",
            "LX/0aNS;",
            ")V"
        }
    .end annotation

    const v0, 0x316f1

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveShortTouchApiMergeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveShortTouchApiMergeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveShortTouchApiMergeSetting;->enable()Z

    move-result v0

    move-object v10, p1

    move-object v9, p0

    if-eqz v0, :cond_2

    iget-object v1, v9, LX/03Py;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    iget-boolean v0, v9, LX/03Py;->LLILZLL:Z

    if-nez v0, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PortalListResponseData;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/envelope/PortalListResponse$ResponseData;

    if-eqz v0, :cond_0

    invoke-static {v10, v9, v0}, LX/03Py;->LJJIJLIJ(Ljava/util/List;LX/03Py;Lwebcast/api/envelope/PortalListResponse$ResponseData;)V

    :cond_0
    if-eqz v5, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->INSTANCE:Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;

    const-string v3, "/webcast/portal/list/"

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->enableForRequest(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/0pa6;->LJIIZILJ:LX/0pa6;

    new-instance v1, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x141

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/03Py;I)V

    invoke-virtual {v2, v3, v1}, LX/0pa6;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0aE4;

    move-result-object v0

    new-instance v1, LX/0aDs;

    invoke-direct {v1, v0}, LX/0aDs;-><init>(LX/03OV;)V

    :goto_0
    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v1

    new-instance v6, LY/AfS1S0200100_1;

    const/16 v11, 0xc

    invoke-direct/range {v6 .. v11}, LY/AfS1S0200100_1;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/03FS;->LL:LX/03FS;

    invoke-virtual {v1, v6, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_3
    if-eqz v5, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/portal/request/PortalApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/impl/revenue/portal/request/PortalApi;

    iget-object v0, v9, LX/03Py;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v2

    iget-object v0, v9, LX/03Py;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    :goto_1
    invoke-interface {v4, v2, v3, v0, v1}, Lcom/bytedance/android/livesdk/impl/revenue/portal/request/PortalApi;->getPortalList(JJ)LX/0aLS;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public final LJJIL()Z
    .locals 2

    iget-object v1, p0, LX/03Py;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
