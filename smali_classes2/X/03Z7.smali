.class public final LX/03Z7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0v7a;
.implements LX/0utr;
.implements LX/0oxO;


# static fields
.field public static final synthetic LLJJIJI:I


# instance fields
.field public final LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LLILIL:Landroid/content/Context;

.field public final LLILL:Landroidx/lifecycle/Lifecycle;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Ljava/lang/Long;

.field public LLILZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/05ta;

.field public LLIZ:J

.field public final LLIZLLLIL:LX/02sS;

.field public final LLJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:LX/05ta;

.field public LLJIJIL:Ljava/lang/String;

.field public final LLJILJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public LLJJIII:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/03Z7;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p2, p0, LX/03Z7;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/03Z7;->LLILL:Landroidx/lifecycle/Lifecycle;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/03Z7;->LLILZ:Ljava/lang/Long;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/03Z7;->LLILZIL:Ljava/util/Map;

    const/16 v0, 0x18a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/03Z7;->LLILZLL:LX/05ta;

    sget-object v0, LX/0PHl;->LJ:LX/0PHc;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/03Z7;->LLIZLLLIL:LX/02sS;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/03Z7;->LLJ:Ljava/util/HashSet;

    const/16 v0, 0x189

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/03Z7;->LLJI:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, LX/03Z7;->LLJIJIL:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/03Z7;->LLJILJIL:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/03Z7;->LLJILJILJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/03Z7;->LLJILLL:Ljava/util/Map;

    const/16 v0, 0x18b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/03Z7;->LLJJ:LX/05ta;

    const/16 v0, 0x18c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/03Z7;->LLJJI:LX/05ta;

    return-void
.end method

.method public static LIZIZ(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "start_time_mil"

    invoke-static {p0, v0, v1}, LX/03Z9;->LIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/ugc/live/sdk/message/data/IMessage;)Z
    .locals 3

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/ext/EcDrawMessage;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/ext/ECShortItemRefreshMessage;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->actionType:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/EcDrawGrabRemindMessage;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v2
.end method

.method public final LIZJ(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, LX/03Z7;->LLILZIL:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "source_module"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v1, v0}, LX/03Z9;->LIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final LIZLLL(LX/03ZC;Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getPreviewSetting()Lcom/bytedance/android/livesdk/model/ShortTouchPreviewSetting;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/ShortTouchPreviewSetting;->previewSchema:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/03Z7;->LJI()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getPreviewSetting()Lcom/bytedance/android/livesdk/model/ShortTouchPreviewSetting;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/ShortTouchPreviewSetting;->previewSchema:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :goto_2
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v6, p0, LX/03Z7;->LLILIL:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getSchema()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v0, "shortTouchEcommerceVoucher"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v7}, LX/03Z7;->LIZJ(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v7

    :cond_1
    :goto_3
    const/4 v9, 0x0

    iget-object v10, p0, LX/03Z7;->LLILL:Landroidx/lifecycle/Lifecycle;

    move-object v5, p1

    invoke-interface/range {v5 .. v10}, LX/03ZC;->LIZ(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZLandroidx/lifecycle/Lifecycle;)LX/03uf;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v2, LX/0cU7;->NAME:LX/0cU7;

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/03Z7;->LLILIL:Landroid/content/Context;

    if-nez p3, :cond_5

    invoke-virtual {p0}, LX/03Z7;->LJI()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    invoke-interface {v5, v1, v4, v0}, LX/03ZC;->LJFF(Landroid/content/Context;Landroid/net/Uri;Z)LX/0cUJ;

    move-result-object v1

    :cond_2
    invoke-interface {v5, v2, v8, v3, v1}, LX/03ZC;->LJI(LX/0cU7;Ljava/lang/String;LX/03uf;LX/0cUJ;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getActivityId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/03Z7;->LLJILJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/03Z7;->LLJILJILJ:Ljava/util/Map;

    invoke-interface {v3}, LX/03uf;->eC1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getSchema()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p5

    invoke-static {v2, v1, v0, v3}, LX/03Z8;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const-string v0, "shortTouchEcommerceLuckyBag"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/03Z7;->LIZIZ(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v7

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_1

    :cond_8
    move-object v4, v1

    goto :goto_2

    :cond_9
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final LJ(Lcom/bytedance/android/livesdk/model/message/ext/ECShortItemRefreshMessage;Z)V
    .locals 10

    move-object v6, p0

    iget-object v0, v6, LX/03Z7;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, LX/03Z7;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    move-object v8, p1

    if-eqz p2, :cond_4

    const-string v2, "shortTouchEcommerceBonusTask"

    const-string v1, "shortTouchEcommerceLuckyBag"

    const-string v0, "shortTouchEcommerceVoucher"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_1
    if-eqz p2, :cond_6

    :cond_2
    const/4 v7, 0x0

    :goto_2
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v6, LX/03Z7;->LLIZLLLIL:LX/02sS;

    new-instance v2, LX/02tY;

    invoke-direct/range {v2 .. v9}, LX/02tY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/03Z7;ILcom/bytedance/android/livesdk/model/message/ext/ECShortItemRefreshMessage;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    return-void

    :cond_4
    if-eqz v8, :cond_5

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/ext/ECShortItemRefreshMessage;->entity:Lcom/bytedance/android/livesdk/model/message/ext/ShortItemRefreshEntity;

    if-eqz v0, :cond_5

    iget-object v5, v0, Lcom/bytedance/android/livesdk/model/message/ext/ShortItemRefreshEntity;->refreshItems:Ljava/util/List;

    goto :goto_1

    :cond_5
    move-object v5, v9

    :cond_6
    if-eqz v8, :cond_2

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/ext/ECShortItemRefreshMessage;->entity:Lcom/bytedance/android/livesdk/model/message/ext/ShortItemRefreshEntity;

    if-eqz v0, :cond_2

    iget v7, v0, Lcom/bytedance/android/livesdk/model/message/ext/ShortItemRefreshEntity;->interval:I

    goto :goto_2

    :cond_7
    move-object v0, v9

    goto :goto_0
.end method

.method public final LJFF(Z)V
    .locals 12

    iget-object v4, p0, LX/03Z7;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    if-nez p1, :cond_1

    iget-object v1, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->shortTouchItems:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/ShortTouchItem;

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;

    iget v6, v0, Lcom/bytedance/android/livesdk/model/ShortTouchItem;->animeType:I

    iget-object v7, v0, Lcom/bytedance/android/livesdk/model/ShortTouchItem;->name:Ljava/lang/String;

    iget-object v8, v0, Lcom/bytedance/android/livesdk/model/ShortTouchItem;->schema:Ljava/lang/String;

    iget-object v9, v0, Lcom/bytedance/android/livesdk/model/ShortTouchItem;->previewSetting:Lcom/bytedance/android/livesdk/model/ShortTouchPreviewSetting;

    iget-object v10, v0, Lcom/bytedance/android/livesdk/model/ShortTouchItem;->iconSkin:Ljava/lang/String;

    iget-object v11, v0, Lcom/bytedance/android/livesdk/model/ShortTouchItem;->activityId:Ljava/lang/String;

    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/ShortTouchPreviewSetting;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "room_enter_api"

    invoke-virtual {p0, v4, v2, v3, v0}, LX/03Z7;->LJII(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/List;ZLjava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCommerceStruct()Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;->asyncLoad:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :goto_1
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_2

    iget-object v3, p0, LX/03Z7;->LLIZLLLIL:LX/02sS;

    new-instance v2, LX/02p8;

    const/4 v1, 0x0

    invoke-direct {v2, v4, p0, p1, v1}, LX/02p8;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/03Z7;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_2

    goto :goto_1
.end method

.method public final LJI()Z
    .locals 1

    iget-object v0, p0, LX/03Z7;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJII(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/List;ZLjava/lang/String;)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LJII()LX/03ZC;

    move-result-object v19

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v1, "ec_live_room_animation_timing_type"

    const/16 v0, 0x7c00

    const/4 v5, 0x0

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v5, v1, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    move-object/from16 v0, p0

    if-ne v1, v2, :cond_28

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v1, v0, LX/03Z7;->LLIZ:J

    sub-long/2addr v6, v1

    iget-object v1, v0, LX/03Z7;->LLJI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v1, v6, v2

    if-gez v1, :cond_28

    const/16 v37, 0x1

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    move-object/from16 v4, v17

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    move-object/from16 v29, p1

    if-eqz v1, :cond_29

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getActivityId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/03Z7;->LLJILJIL:Ljava/util/List;

    invoke-static {v1, v2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {v29 .. v29}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getSchema()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v1, p4

    invoke-static {v2, v8, v7, v3, v1}, LX/03Z8;->LJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getSchema()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    if-eqz p3, :cond_1

    iget-object v3, v0, LX/03Z7;->LLJ:Ljava/util/HashSet;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {v29 .. v29}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getSchema()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x4

    invoke-static {v2, v7, v5, v3, v1}, LX/03Z8;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, v0, LX/03Z7;->LLJ:Ljava/util/HashSet;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v8, ""

    if-nez v2, :cond_2

    move-object v2, v8

    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_23

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getIconSkin()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    if-eqz v16, :cond_23

    :goto_3
    iget-object v2, v0, LX/03Z7;->LLJJI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v7, 0x5

    const-string v4, "shortTouchEcommerceBonusTask"

    const-string v3, "shortTouchEcommerceVoucher"

    const-string v2, "shortTouchEcommerceLuckyBag"

    if-eqz v9, :cond_e

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getPreviewSetting()Lcom/bytedance/android/livesdk/model/ShortTouchPreviewSetting;

    move-result-object v9

    if-eqz v9, :cond_b

    iget-object v10, v9, Lcom/bytedance/android/livesdk/model/ShortTouchPreviewSetting;->previewImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_9

    iget-object v3, v0, LX/03Z7;->LLILIL:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getSchema()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/03Z7;->LIZIZ(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getName()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3

    move-object v13, v8

    :cond_3
    iget-object v2, v0, LX/03Z7;->LLILL:Landroidx/lifecycle/Lifecycle;

    move v14, v5

    move-object v15, v2

    move-object/from16 v10, v19

    move-object v11, v3

    invoke-interface/range {v10 .. v15}, LX/03ZC;->LIZ(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZLandroidx/lifecycle/Lifecycle;)LX/03uf;

    move-result-object v5

    if-eqz v5, :cond_6

    sget-object v7, LX/0cU7;->NAME:LX/0cU7;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v8

    :cond_4
    if-nez v37, :cond_8

    if-eqz v9, :cond_8

    invoke-static {v9}, LX/0v7p;->LIZJ(Lcom/bytedance/android/livesdk/model/ShortTouchPreviewSetting;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, LX/03Z7;->LJI()Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v3, LX/0vA0;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object v8, v2

    :cond_5
    iget-object v2, v0, LX/03Z7;->LLILIL:Landroid/content/Context;

    invoke-direct {v3, v8, v9, v2}, LX/0vA0;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/ShortTouchPreviewSetting;Landroid/content/Context;)V

    :goto_4
    move-object/from16 v2, v19

    invoke-interface {v2, v7, v4, v5, v3}, LX/03ZC;->LJI(LX/0cU7;Ljava/lang/String;LX/03uf;LX/0cUJ;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getActivityId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v2, v0, LX/03Z7;->LLJILJIL:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/03Z7;->LLJILJILJ:Ljava/util/Map;

    invoke-interface {v5}, LX/03uf;->eC1()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual/range {v29 .. v29}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getSchema()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3, v2, v1}, LX/03Z8;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual/range {v29 .. v29}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getSchema()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v17

    invoke-static {v4, v3, v2, v1}, LX/03Z8;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_6
    move-object/from16 v4, v16

    goto/16 :goto_2

    :cond_8
    move-object/from16 v3, v17

    goto :goto_4

    :cond_9
    if-eqz v9, :cond_b

    :cond_a
    iget-object v5, v9, Lcom/bytedance/android/livesdk/model/ShortTouchPreviewSetting;->previewSchema:Ljava/lang/String;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_b

    move-object/from16 v34, v0

    move-object/from16 v35, v19

    move-object/from16 v36, v6

    move-object/from16 v38, v29

    move-object/from16 v39, v1

    invoke-virtual/range {v34 .. v39}, LX/03Z7;->LIZLLL(LX/03ZC;Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    invoke-virtual/range {v29 .. v29}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getSchema()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v4, v3, v2, v1}, LX/03Z8;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    move-object/from16 v34, v0

    move-object/from16 v35, v19

    move-object/from16 v36, v6

    move-object/from16 v38, v29

    move-object/from16 v39, v1

    invoke-virtual/range {v34 .. v39}, LX/03Z7;->LIZLLL(LX/03ZC;Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getPreviewSetting()Lcom/bytedance/android/livesdk/model/ShortTouchPreviewSetting;

    move-result-object v10

    iget-object v9, v0, LX/03Z7;->LLILIL:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getSchema()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, LX/03Z7;->LIZIZ(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v21

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getName()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_f

    move-object/from16 v22, v8

    :cond_f
    iget-object v7, v0, LX/03Z7;->LLILL:Landroidx/lifecycle/Lifecycle;

    move/from16 v23, v5

    move-object/from16 v24, v7

    move-object/from16 v19, v19

    move-object/from16 v20, v9

    invoke-interface/range {v19 .. v24}, LX/03ZC;->LIZ(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZLandroidx/lifecycle/Lifecycle;)LX/03uf;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v5, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v7, v5}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v5

    invoke-interface {v5}, LX/0qxa;->LJII()LX/03ZC;

    move-result-object v13

    sget-object v12, LX/0cU7;->NAME:LX/0cU7;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getName()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_10

    move-object v11, v8

    :cond_10
    if-nez v37, :cond_19

    if-eqz v10, :cond_19

    invoke-static {v10}, LX/0v7p;->LIZJ(Lcom/bytedance/android/livesdk/model/ShortTouchPreviewSetting;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v0}, LX/03Z7;->LJI()Z

    move-result v5

    if-nez v5, :cond_19

    new-instance v7, LX/0vA0;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    move-object v8, v5

    :cond_11
    iget-object v5, v0, LX/03Z7;->LLILIL:Landroid/content/Context;

    invoke-direct {v7, v8, v10, v5}, LX/0vA0;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/ShortTouchPreviewSetting;Landroid/content/Context;)V

    :goto_7
    invoke-interface {v13, v12, v11, v9, v7}, LX/03ZC;->LJI(LX/0cU7;Ljava/lang/String;LX/03uf;LX/0cUJ;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getActivityId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_12

    iget-object v5, v0, LX/03Z7;->LLJILJIL:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, LX/03Z7;->LLJILJILJ:Ljava/util/Map;

    invoke-interface {v9}, LX/03uf;->eC1()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual/range {v29 .. v29}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getSchema()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v7, v5, v1}, LX/03Z8;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_8
    const/4 v11, 0x1

    move-object/from16 v10, v17

    :goto_9
    invoke-virtual/range {v29 .. v29}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getSchema()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v8, v7, v10}, LX/03Z8;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_13
    invoke-virtual/range {v29 .. v29}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getSchema()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x5

    invoke-static {v2, v7, v4, v3, v1}, LX/03Z8;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v4, v0, LX/03Z7;->LLILIL:Landroid/content/Context;

    sget-object v21, LX/0cU7;->NAME:LX/0cU7;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getSchema()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v5, :cond_15

    invoke-virtual {v0, v3}, LX/03Z7;->LIZJ(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    :cond_15
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getPreviewSetting()Lcom/bytedance/android/livesdk/model/ShortTouchPreviewSetting;

    move-result-object v2

    invoke-static {v2}, LX/0v7p;->LIZJ(Lcom/bytedance/android/livesdk/model/ShortTouchPreviewSetting;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v0}, LX/03Z7;->LJI()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getPreviewSetting()Lcom/bytedance/android/livesdk/model/ShortTouchPreviewSetting;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/ShortTouchPreviewSetting;->previewSchema:Ljava/lang/String;

    :goto_a
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v26

    :goto_b
    if-nez v37, :cond_16

    invoke-virtual {v0}, LX/03Z7;->LJI()Z

    move-result v2

    if-nez v2, :cond_16

    sget-object v27, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_c
    const/16 v25, 0x0

    move-object/from16 v23, v3

    move-object/from16 v28, v17

    move-object/from16 v19, v19

    move-object/from16 v20, v4

    invoke-interface/range {v19 .. v28}, LX/03ZC;->LIZLLL(Landroid/content/Context;LX/0cU7;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZLandroid/net/Uri;Ljava/lang/Boolean;Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual/range {v29 .. v29}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getSchema()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3, v2, v1}, LX/03Z8;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_16
    move-object/from16 v27, v17

    goto :goto_c

    :cond_17
    move-object/from16 v2, v17

    goto :goto_a

    :cond_18
    move-object/from16 v26, v17

    goto :goto_b

    :cond_19
    move-object/from16 v7, v17

    goto/16 :goto_7

    :cond_1a
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getPreviewSetting()Lcom/bytedance/android/livesdk/model/ShortTouchPreviewSetting;

    move-result-object v8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getAnimeType()I

    move-result v7

    if-nez v7, :cond_1d

    if-eqz v8, :cond_1d

    iget-object v7, v8, Lcom/bytedance/android/livesdk/model/ShortTouchPreviewSetting;->amountText:Ljava/lang/String;

    if-eqz v7, :cond_1d

    iget-object v7, v8, Lcom/bytedance/android/livesdk/model/ShortTouchPreviewSetting;->discountText:Ljava/lang/String;

    if-eqz v7, :cond_1d

    iget-object v9, v0, LX/03Z7;->LLILIL:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getSchema()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v0, v7}, LX/03Z7;->LIZJ(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v10, v19

    move-object v11, v9

    move v14, v5

    move-object/from16 v15, v17

    invoke-interface/range {v10 .. v15}, LX/03ZC;->LIZ(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZLandroidx/lifecycle/Lifecycle;)LX/03uf;

    move-result-object v11

    if-eqz v11, :cond_1b

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v5, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v7, v5}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v5

    invoke-interface {v5}, LX/0qxa;->LJII()LX/03ZC;

    move-result-object v10

    sget-object v9, LX/0cU7;->NAME:LX/0cU7;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-nez v37, :cond_1c

    invoke-virtual {v0}, LX/03Z7;->LJI()Z

    move-result v5

    if-nez v5, :cond_1c

    new-instance v5, LX/0v8T;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getSchema()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    iget-object v15, v0, LX/03Z7;->LLILLIZIL:Ljava/lang/String;

    iget-object v14, v0, LX/03Z7;->LLILLJJLI:Ljava/lang/String;

    iget-object v13, v0, LX/03Z7;->LLILLL:Ljava/lang/String;

    iget-object v12, v0, LX/03Z7;->LLILIL:Landroid/content/Context;

    move-object/from16 v28, v5

    move-object/from16 v32, v15

    move-object/from16 v33, v14

    move-object/from16 v34, v13

    move-object/from16 v35, v8

    move-object/from16 v36, v12

    invoke-direct/range {v28 .. v36}, LX/0v8T;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/ShortTouchPreviewSetting;Landroid/content/Context;)V

    :goto_d
    invoke-interface {v10, v9, v7, v11, v5}, LX/03ZC;->LJI(LX/0cU7;Ljava/lang/String;LX/03uf;LX/0cUJ;)V

    :cond_1b
    invoke-virtual/range {v29 .. v29}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getSchema()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v7, v5, v1}, LX/03Z8;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "first_order"

    const/4 v5, 0x1

    const/4 v11, 0x1

    goto/16 :goto_9

    :cond_1c
    move-object/from16 v5, v17

    goto :goto_d

    :cond_1d
    const-string v10, "promo"

    const/4 v5, 0x1

    goto :goto_11

    :cond_1e
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getPreviewSetting()Lcom/bytedance/android/livesdk/model/ShortTouchPreviewSetting;

    move-result-object v7

    invoke-static {v7}, LX/0v7p;->LIZJ(Lcom/bytedance/android/livesdk/model/ShortTouchPreviewSetting;)Z

    move-result v7

    if-eqz v7, :cond_22

    iget-object v5, v0, LX/03Z7;->LLILIL:Landroid/content/Context;

    sget-object v21, LX/0cU7;->NAME:LX/0cU7;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getSchema()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v23

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, LX/03Z7;->LJI()Z

    move-result v7

    if-nez v7, :cond_21

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getPreviewSetting()Lcom/bytedance/android/livesdk/model/ShortTouchPreviewSetting;

    move-result-object v7

    if-eqz v7, :cond_20

    iget-object v7, v7, Lcom/bytedance/android/livesdk/model/ShortTouchPreviewSetting;->previewSchema:Ljava/lang/String;

    :goto_e
    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v26

    :goto_f
    if-nez v37, :cond_1f

    invoke-virtual {v0}, LX/03Z7;->LJI()Z

    move-result v7

    if-nez v7, :cond_1f

    sget-object v27, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_10
    move-object/from16 v19, v19

    const/16 v25, 0x1

    move-object/from16 v28, v17

    move-object/from16 v20, v5

    invoke-interface/range {v19 .. v28}, LX/03ZC;->LIZLLL(Landroid/content/Context;LX/0cU7;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZLandroid/net/Uri;Ljava/lang/Boolean;Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual/range {v29 .. v29}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getSchema()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v7, v5, v1}, LX/03Z8;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_1f
    move-object/from16 v27, v17

    goto :goto_10

    :cond_20
    move-object/from16 v7, v17

    goto :goto_e

    :cond_21
    move-object/from16 v26, v17

    goto :goto_f

    :cond_22
    move-object/from16 v10, v17

    :goto_11
    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_23
    move-object/from16 v16, v4

    goto/16 :goto_3

    :cond_24
    invoke-virtual/range {v29 .. v29}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getSchema()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getSchema()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    const/4 v5, 0x1

    :cond_25
    const-string v2, "addtional_message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    const-string v2, "origin_message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    const/4 v2, 0x0

    :goto_12
    invoke-static {v5, v8, v7, v3, v2}, LX/03Z8;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual/range {v29 .. v29}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getSchema()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;->getSchema()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_26

    const/4 v2, 0x0

    :goto_13
    invoke-static {v2, v7, v5, v3, v1}, LX/03Z8;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_26
    const/4 v2, 0x1

    goto :goto_13

    :cond_27
    const/4 v2, 0x1

    goto :goto_12

    :cond_28
    const/16 v37, 0x0

    goto/16 :goto_0

    :cond_29
    if-eqz v4, :cond_2a

    invoke-virtual/range {v29 .. v29}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0vCY;->LIZ:LX/05ta;

    const-string v0, "short_touch"

    invoke-static {v0, v1, v4}, LX/0vCY;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    return-void
.end method

.method public final LJIIIIZZ(Lcom/bytedance/android/livesdk/model/message/ext/ECShortItemRefreshMessage;Z)V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, LX/03Z7;->LLILZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    move v7, p2

    move-object v6, p1

    if-lez v0, :cond_1

    iget-object v1, v5, LX/03Z7;->LLIZLLLIL:LX/02sS;

    new-instance v2, LX/02p6;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LX/02p6;-><init>(JLX/03Z7;Lcom/bytedance/android/livesdk/model/message/ext/ECShortItemRefreshMessage;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5, v6, v7}, LX/03Z7;->LJ(Lcom/bytedance/android/livesdk/model/message/ext/ECShortItemRefreshMessage;Z)V

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/03ZA;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    const-string v3, "rd_tiktokec_remove_lucky_bag"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "activity_id"

    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "reason"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3, v2}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_0
    move-object v0, p1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    iget-object v0, p0, LX/03Z7;->LLJILJILJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/03Z7;->LLJILJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/03Z7;->LLJILJIL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LJII()LX/03ZC;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0cU7;->ID:LX/0cU7;

    invoke-interface {v1, v0, v2}, LX/03ZC;->LJII(LX/0cU7;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_2
    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/03Z7;->LLJILJIL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "activityId not found"

    invoke-static {v1, v0}, LX/03Z8;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/03Z7;->LLJILJIL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "remove wrong giveaway"

    invoke-static {v1, v0}, LX/03Z8;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_2
.end method

.method public final Of0(LX/03Q6;)V
    .locals 2

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "ec_lucky_bag_activity_page_open"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_1

    const-string v0, "containerID"

    invoke-interface {v1, v0}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/03Z7;->LLJJIII:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onAudiencePermissionChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onClick(JLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    sget-object v2, LX/0uts;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/lang/ref/WeakReference;

    sget-object v0, LX/0uts;->LIZIZ:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    const-string v0, "ec_lucky_bag_activity_page_open"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-static {p0}, LX/0uts;->LIZIZ(LX/0utr;)V

    const-string v0, "ec_lucky_bag_activity_page_open"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method

.method public final onDispose()V
    .locals 0

    return-void
.end method

.method public final onExposure(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 18

    move-object/from16 v8, p1

    instance-of v0, v8, Lcom/bytedance/android/livesdk/model/message/ext/EcDrawMessage;

    if-eqz v0, :cond_26

    move-object v0, v8

    :goto_0
    const/4 v15, 0x2

    const-string v7, "follow_status"

    const-string v6, "author_id"

    const-string v5, "enter_method"

    const-string v4, "enter_from_merge"

    const-string v3, "room_id"

    const/4 v10, 0x0

    const/4 v2, 0x1

    move-object/from16 v9, p0

    if-eqz v0, :cond_6

    move-object v11, v8

    check-cast v11, Lcom/bytedance/android/livesdk/model/message/ext/EcDrawMessage;

    iget-object v0, v11, Lcom/bytedance/android/livesdk/model/message/ext/EcDrawMessage;->entity:Lcom/bytedance/android/livesdk/model/message/ext/EcDrawEntity;

    if-eqz v0, :cond_25

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/ext/EcDrawEntity;->activityId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "opened"

    invoke-virtual {v9, v1, v0}, LX/03Z7;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v11, Lcom/bytedance/android/livesdk/model/message/ext/EcDrawMessage;->entity:Lcom/bytedance/android/livesdk/model/message/ext/EcDrawEntity;

    if-eqz v12, :cond_6

    iget-object v0, v12, Lcom/bytedance/android/livesdk/model/message/ext/EcDrawEntity;->schema:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_23

    iget-object v0, v12, Lcom/bytedance/android/livesdk/model/message/ext/EcDrawEntity;->schema:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v11

    if-nez v14, :cond_0

    iget v0, v12, Lcom/bytedance/android/livesdk/model/message/ext/EcDrawEntity;->subType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "sub_type"

    invoke-virtual {v11, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-wide v0, v12, Lcom/bytedance/android/livesdk/model/message/ext/EcDrawEntity;->activityId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "activity_id"

    invoke-virtual {v11, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, v12, Lcom/bytedance/android/livesdk/model/message/ext/EcDrawEntity;->incentiveImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "incentive_image"

    invoke-virtual {v11, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-wide v0, v12, Lcom/bytedance/android/livesdk/model/message/ext/EcDrawEntity;->incentiveRecordId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "incentive_record_id"

    invoke-virtual {v11, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "start_time"

    invoke-virtual {v11, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/16 v0, 0x8

    new-array v13, v0, [Lkotlin/Pair;

    iget-object v0, v9, LX/03Z7;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v12, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v12

    :cond_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v13, v10

    iget-object v1, v9, LX/03Z7;->LLILLIZIL:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v12

    :cond_3
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v13, v2

    iget-object v1, v9, LX/03Z7;->LLILLJJLI:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v12

    :cond_4
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v13, v15

    iget-object v0, v9, LX/03Z7;->LLILLL:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v12, v0

    :cond_5
    new-instance v1, Lkotlin/Pair;

    const-string v0, "action_type"

    invoke-direct {v1, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v13, v0

    iget-object v0, v9, LX/03Z7;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v13, v0

    iget-object v0, v9, LX/03Z7;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v13, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "source_page_type"

    const-string v12, "live"

    invoke-direct {v1, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v13, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "page_type"

    invoke-direct {v1, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v13, v0

    invoke-static {v13}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "track_params"

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/03Z7;->LLJIJIL:Ljava/lang/String;

    iget-object v1, v9, LX/03Z7;->LLILIL:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_6
    instance-of v0, v8, Lcom/bytedance/android/livesdk/model/message/ext/ECShortItemRefreshMessage;

    if-eqz v0, :cond_8

    move-object v13, v8

    if-eqz v8, :cond_8

    check-cast v13, Lcom/bytedance/android/livesdk/model/message/ext/ECShortItemRefreshMessage;

    if-eqz v13, :cond_8

    iget-object v0, v13, Lcom/bytedance/android/livesdk/model/message/ext/ECShortItemRefreshMessage;->entity:Lcom/bytedance/android/livesdk/model/message/ext/ShortItemRefreshEntity;

    if-eqz v0, :cond_20

    iget-object v12, v0, Lcom/bytedance/android/livesdk/model/message/ext/ShortItemRefreshEntity;->activityId:Ljava/lang/String;

    :goto_5
    move-object v11, v8

    check-cast v11, Lcom/bytedance/android/livesdk/model/message/ext/ECShortItemRefreshMessage;

    iget-object v0, v11, Lcom/bytedance/android/livesdk/model/message/ext/ECShortItemRefreshMessage;->entity:Lcom/bytedance/android/livesdk/model/message/ext/ShortItemRefreshEntity;

    if-eqz v0, :cond_16

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/ext/ShortItemRefreshEntity;->refreshMsgType:I

    if-ne v0, v2, :cond_16

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_16

    :cond_7
    iget-object v0, v9, LX/03Z7;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v13

    :goto_6
    iget-object v0, v11, Lcom/bytedance/android/livesdk/model/message/ext/ECShortItemRefreshMessage;->entity:Lcom/bytedance/android/livesdk/model/message/ext/ShortItemRefreshEntity;

    if-eqz v0, :cond_14

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/ext/ShortItemRefreshEntity;->refreshMsgType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_7
    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v1, v13, v12, v0, v10}, LX/03Z8;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_8
    :goto_8
    instance-of v0, v8, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    if-eqz v0, :cond_13

    move-object v0, v8

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    if-eqz v0, :cond_13

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->actionType:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_13

    invoke-static {}, LX/0BMc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v2}, LX/03Z7;->LJIIIIZZ(Lcom/bytedance/android/livesdk/model/message/ext/ECShortItemRefreshMessage;Z)V

    :goto_9
    instance-of v0, v8, Lcom/bytedance/android/livesdk/model/message/EcDrawGrabRemindMessage;

    if-eqz v0, :cond_9

    check-cast v8, Lcom/bytedance/android/livesdk/model/message/EcDrawGrabRemindMessage;

    if-eqz v8, :cond_9

    iget-wide v0, v8, Lcom/bytedance/android/livesdk/model/message/EcDrawGrabRemindMessage;->activityId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "grab"

    invoke-virtual {v9, v1, v0}, LX/03Z7;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0Vjh;->LIZ:LX/0Vjh;

    iget-object v0, v9, LX/03Z7;->LLJJIII:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Vjh;->LIZ(Ljava/lang/String;)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v0

    if-eqz v0, :cond_a

    :cond_9
    return-void

    :cond_a
    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/EcDrawGrabRemindMessage;->schema:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/EcDrawGrabRemindMessage;->schema:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const-string v8, "custom_data"

    invoke-static {v10, v8}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_a
    const-string v1, "data"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-nez v13, :cond_b

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    :cond_b
    const-string v0, "params"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_c

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_c
    invoke-virtual {v12, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v9, LX/03Z7;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v13, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v9, LX/03Z7;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v9, LX/03Z7;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v9, LX/03Z7;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v9, LX/03Z7;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v9, LX/03Z7;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v9, LX/03Z7;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_d
    invoke-virtual {v2, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v12}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v8, v0}, LX/01Nj;->LIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v1, LX/0uhP;

    const-string v0, "c1985"

    invoke-direct {v1, v0}, LX/0uhP;-><init>(Ljava/lang/String;)V

    const-string v0, "d0"

    invoke-virtual {v1, v0}, LX/0uhS;->LIZIZ(Ljava/lang/String;)LX/0uhS;

    move-result-object v1

    iget-object v0, v9, LX/03Z7;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0r9l;->LIZ(Landroid/content/Context;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ufx;->LJFF(LX/0uhS;Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "source_btm_token"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, v9, LX/03Z7;->LLILIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_e
    move-object v0, v11

    goto :goto_e

    :cond_f
    move-object v0, v11

    goto :goto_d

    :cond_10
    move-object v0, v11

    goto/16 :goto_c

    :cond_11
    move-object v0, v11

    goto/16 :goto_b

    :cond_12
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    goto/16 :goto_a

    :cond_13
    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_14
    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_15
    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_16
    :try_start_0
    iget-object v0, v9, LX/03Z7;->LLJILLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    goto :goto_f
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v14, 0x0

    :goto_f
    iget-object v0, v11, Lcom/bytedance/android/livesdk/model/message/ext/ECShortItemRefreshMessage;->entity:Lcom/bytedance/android/livesdk/model/message/ext/ShortItemRefreshEntity;

    if-eqz v0, :cond_1f

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/ext/ShortItemRefreshEntity;->index:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_10
    if-nez v14, :cond_1c

    iget-object v0, v11, Lcom/bytedance/android/livesdk/model/message/ext/ECShortItemRefreshMessage;->entity:Lcom/bytedance/android/livesdk/model/message/ext/ShortItemRefreshEntity;

    if-eqz v0, :cond_1e

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/ext/ShortItemRefreshEntity;->refreshMsgType:I

    if-ne v0, v2, :cond_1e

    const/4 v14, 0x2

    :goto_11
    iget-object v0, v9, LX/03Z7;->LLJILJIL:Ljava/util/List;

    invoke-static {v0, v12}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, LX/03ZA;->LIZ:Ljava/util/List;

    invoke-static {v0, v12}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v14, 0x3

    :cond_17
    :goto_12
    if-eqz v12, :cond_18

    if-eqz v1, :cond_18

    iget-object v0, v9, LX/03Z7;->LLJILLL:Ljava/util/Map;

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object v0, v9, LX/03Z7;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v10

    :goto_13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, Lcom/bytedance/android/livesdk/model/message/ext/ECShortItemRefreshMessage;->entity:Lcom/bytedance/android/livesdk/model/message/ext/ShortItemRefreshEntity;

    if-eqz v0, :cond_19

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/ext/ShortItemRefreshEntity;->refreshMsgType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_14
    invoke-static {v14, v10, v12, v1, v0}, LX/03Z8;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_8

    :cond_19
    const/4 v0, 0x0

    goto :goto_14

    :cond_1a
    const/4 v10, 0x0

    goto :goto_13

    :cond_1b
    invoke-virtual {v9, v13, v10}, LX/03Z7;->LJIIIIZZ(Lcom/bytedance/android/livesdk/model/message/ext/ECShortItemRefreshMessage;Z)V

    goto :goto_12

    :cond_1c
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const-wide/16 v14, 0x1

    add-long v16, v16, v14

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v0, v16, v14

    if-eqz v0, :cond_1e

    :cond_1d
    const/4 v14, 0x1

    goto :goto_11

    :cond_1e
    const/4 v14, 0x0

    goto :goto_11

    :cond_1f
    const/4 v1, 0x0

    goto :goto_10

    :cond_20
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_23
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v13

    const-class v11, Lcom/ss/android/ugc/aweme/ecommercelive/framework/settings/EcLuckyBagConfig$EcLuckyBagSettingConfig;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommercelive/framework/settings/EcLuckyBagConfig;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/framework/settings/EcLuckyBagConfig$EcLuckyBagSettingConfig;

    const-string v0, "ec_lucky_bag_config"

    invoke-virtual {v13, v0, v11, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/framework/settings/EcLuckyBagConfig$EcLuckyBagSettingConfig;

    if-eqz v0, :cond_24

    move-object v1, v0

    :cond_24
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/framework/settings/EcLuckyBagConfig$EcLuckyBagSettingConfig;->getResultSchema()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onPause()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, LX/03Z7;->LLJIJIL:Ljava/lang/String;

    return-void
.end method

.method public final onProductNumChange(I)V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 3

    iget-object v0, p0, LX/03Z7;->LLJIJIL:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/03Z7;->LLILIL:Landroid/content/Context;

    iget-object v0, p0, LX/03Z7;->LLJIJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iput-object v2, p0, LX/03Z7;->LLJIJIL:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onShopBagIconDrawableLoaded()V
    .locals 0

    return-void
.end method

.method public final onSlotCreated(Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;LX/0cbl;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final prepareToShow(Ljava/util/Map;LX/0cYu;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0cYu;",
            ")V"
        }
    .end annotation

    const-string v0, "param_live_enter_from_merge"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/String;

    :goto_0
    iput-object v1, p0, LX/03Z7;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "param_live_enter_method_merge"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/String;

    :goto_1
    iput-object v1, p0, LX/03Z7;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "param_live_action_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/String;

    :goto_2
    iput-object v1, p0, LX/03Z7;->LLILLL:Ljava/lang/String;

    const-string v0, "delay_time_for_load_ecommerce_widget"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Long;

    :goto_3
    iput-object v1, p0, LX/03Z7;->LLILZ:Ljava/lang/Long;

    const-string v0, "param_extra_ec_common_extra_param"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/Map;

    :goto_4
    iput-object v1, p0, LX/03Z7;->LLILZIL:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/03Z7;->LLIZ:J

    iget-object v0, p0, LX/03Z7;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/03Z7;->LLILZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    iget-object v2, p0, LX/03Z7;->LLIZLLLIL:LX/02sS;

    new-instance v1, LX/02p7;

    invoke-direct {v1, v3, v4, p0, v5}, LX/02p7;-><init>(JLX/03Z7;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    move-object v1, v5

    goto :goto_4

    :cond_2
    move-object v1, v5

    goto :goto_3

    :cond_3
    move-object v1, v5

    goto :goto_2

    :cond_4
    move-object v1, v5

    goto :goto_1

    :cond_5
    move-object v1, v5

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/03Z7;->LJFF(Z)V

    return-void
.end method

.method public final showAfterDelay()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/03Z7;->LJFF(Z)V

    return-void
.end method
