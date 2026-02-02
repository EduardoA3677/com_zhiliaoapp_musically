.class public final LX/05Ui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c5v;


# static fields
.field public static final LL:LX/05Ui;

.field public static LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public static final LLILL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LLILLIZIL:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LX/05Uj;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILLJJLI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;"
        }
    .end annotation
.end field

.field public static LLILLL:LX/05Uj;

.field public static LLILZ:Lm83/a;

.field public static final LLILZIL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "LX/01ze;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILZLL:LX/05X6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/05Ui;

    invoke-direct {v0}, LX/05Ui;-><init>()V

    sput-object v0, LX/05Ui;->LL:LX/05Ui;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/05Ui;->LLILL:Ljava/util/HashMap;

    new-instance v2, Ljava/util/concurrent/PriorityBlockingQueue;

    sget-object v1, LX/05Uj;->LJII:LX/05Uk;

    const/4 v0, 0x4

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    sput-object v2, LX/05Ui;->LLILLIZIL:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/05Ui;->LLILLJJLI:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/05Ui;->LLILZIL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/05X6;

    invoke-direct {v0}, LX/05X6;-><init>()V

    sput-object v0, LX/05Ui;->LLILZLL:LX/05X6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;JJ)V
    .locals 13

    move-object v3, p0

    if-eqz v3, :cond_0

    sget-object v1, LX/05Ui;->LLILZIL:Ljava/util/concurrent/ConcurrentHashMap;

    move-wide v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    move-wide/from16 v6, p4

    if-eqz v0, :cond_1

    sget-object v2, LX/05Ui;->LL:LX/05Ui;

    invoke-virtual/range {v2 .. v7}, LX/05Ui;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;JJ)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/05Ui;->LL:LX/05Ui;

    new-instance v8, LX/05Um;

    move-object v9, v3

    move-wide v10, v4

    move-wide v12, v6

    invoke-direct/range {v8 .. v13}, LX/05Um;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;JJ)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    const-string v1, "InsertStickerManager_getUserInfoById"

    const-string v0, "insertSticker_fromMessag"

    invoke-interface {v2, v4, v5, v1, v0}, LX/0cMr;->LIZJ(JLjava/lang/String;Ljava/lang/String;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v3

    new-instance v2, LX/02NE;

    invoke-direct {v2, v4, v5, p1, v8}, LX/02NE;-><init>(JLjava/lang/String;LX/05Um;)V

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0x46

    invoke-direct {v1, v8, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public static LJFF(Ljava/lang/String;)Z
    .locals 7

    sget-object v0, LX/05ZG;->LJJJJI:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_0
    sget-object v0, LX/0cf8;->r6:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v0, LX/0UPx;->PREVIEW:LX/0UPx;

    invoke-virtual {v0}, LX/0UPx;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const-string v0, "background"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    mul-int/lit8 v0, v0, 0x18

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    return v6

    :cond_2
    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public static final LJI(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    sget-object v0, LX/05Ui;->LLILLIZIL:Ljava/util/Queue;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/05Uj;

    sget-object v0, LX/05Ui;->LL:LX/05Ui;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastBackgroundPhase2;->enable()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "livebackground"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/05Uj;->LJFF:Z

    goto :goto_1

    :cond_1
    iget-boolean v0, v4, LX/05Uj;->LJFF:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, v4, LX/05Uj;->LJ:LX/06CD;

    sget-object v0, LX/06CD;->CO_HOST_SAME:LX/06CD;

    if-ne v1, v0, :cond_3

    iget-object v0, v4, LX/05Uj;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05Uj;

    iget-object v0, v0, LX/05Uj;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "elements: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, LX/05Ui;->LLILLIZIL:Ljava/util/Queue;

    const-string v6, ","

    const/4 v7, 0x0

    const/16 p0, 0x3e

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InsertStickerManager"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "error_type"

    const-string v0, "getInsertStickers_NullPointerException"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v6, ","

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "elements"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_stack"

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ttlive_quality_stability_error"

    invoke-static {v0, v3, v7, v2}, LX/0pwY;->LIZLLL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public static LJII(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z
    .locals 2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastBackgroundPhase2;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "livebackground"

    invoke-interface {p0}, LX/05UE;->getPanel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z
    .locals 7

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v5

    invoke-interface {p0}, LX/05UE;->Xm()J

    move-result-wide v1

    const/16 v0, 0x3e8

    int-to-long v3, v0

    mul-long/2addr v1, v3

    cmp-long v0, v1, v5

    if-gez v0, :cond_0

    invoke-interface {p0}, LX/05UE;->uo()J

    move-result-wide v1

    mul-long/2addr v1, v3

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIIIZ(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    sget-object v1, LX/05Ui;->LLILLIZIL:Ljava/util/Queue;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v3

    :cond_2
    check-cast v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05Uj;

    iget-object v0, v1, LX/05Uj;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/05Uj;->LJ:LX/06CD;

    sget-object v0, LX/06CD;->CO_HOST_SAME:LX/06CD;

    if-ne v1, v0, :cond_3

    const/4 v3, 0x1

    return v3

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {p0}, LX/05UE;->co()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide v1, 0x1cf7c5800L

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIIL(LX/06CD;)V
    .locals 3

    sget-object v2, LX/05Ui;->LLILLIZIL:Ljava/util/Queue;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x133

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/06CD;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0mTH;->LJJIII(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    sget-object v0, LX/05Ui;->LLILLL:LX/05Uj;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/05Uj;->LJ:LX/06CD;

    :goto_0
    if-ne v0, p0, :cond_0

    sput-object v2, LX/05Ui;->LLILLL:LX/05Uj;

    sget-object v1, LX/05Ui;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/effect/api/StopCurrentInsertStickerEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    sget-object v0, LX/06CD;->CO_HOST_SAME:LX/06CD;

    if-ne p0, v0, :cond_2

    sget-object v0, LX/05Ui;->LLILL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, LX/05Ui;->LLILZ:Lm83/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    sget-object v1, LX/05Ui;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/effect/api/RemoveCoHostSameInsertStickerEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public static LJIILIIL(LX/05Uj;)V
    .locals 12

    iget-object v1, p0, LX/05Uj;->LJ:LX/06CD;

    sget-object v0, LX/06CD;->CO_HOST_SAME:LX/06CD;

    const/4 v7, 0x1

    const-string v3, "InsertStickerManager"

    const/4 v5, 0x0

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v10

    iget-wide v0, p0, LX/05Uj;->LIZJ:J

    const-wide/16 v8, 0x2710

    add-long/2addr v0, v8

    cmp-long v2, v10, v0

    const-string v8, ", dataChannel: ${dataChannel.hashCode()"

    const-string v9, "sendNewInsertEvent, cohost effectId: "

    if-ltz v2, :cond_2

    iput-boolean v7, p0, LX/05Uj;->LJI:Z

    sput-object p0, LX/05Ui;->LLILLL:LX/05Uj;

    sget-object v1, LX/05Ui;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/effect/api/NewInsertStickerEvent;

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/05Uj;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sub-long/2addr v0, v10

    sget-object v2, LX/05Ui;->LLILZ:Lm83/a;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    sget-object v4, LX/05Ui;->LLILZ:Lm83/a;

    if-eqz v4, :cond_4

    sget-object v2, LX/05Uh;->LL:LX/05Uh;

    invoke-static {v4, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/05Uj;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/05UE;->getEffectId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_5
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " delay: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/05Uj;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_7

    sget-object v2, LX/05ZG;->LJJIIZI:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/0U9d;->LIZJ()V

    iget-object v1, p0, LX/05Uj;->LJ:LX/06CD;

    sget-object v0, LX/06CD;->BACKGROUND_INSERT:LX/06CD;

    if-ne v1, v0, :cond_b

    const-string v6, "background"

    :goto_0
    sget-object v4, LX/05ZG;->LJJJJI:LX/0U9d;

    invoke-virtual {v4}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0U9d;->LIZJ()V

    :cond_7
    iput-boolean v7, p0, LX/05Uj;->LJI:Z

    sput-object p0, LX/05Ui;->LLILLL:LX/05Uj;

    sget-object v1, LX/05Ui;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_8

    const-class v0, Lcom/bytedance/android/live/effect/api/NewInsertStickerEvent;

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "sendNewInsertEvent, other effectId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/05Uj;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_9
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dataChannel: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/05Ui;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastSceneGlobalChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UPx;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0UPx;->getValue()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_0
.end method


# virtual methods
.method public final Br2(Ljava/lang/String;)V
    .locals 3

    sget-object v1, LX/05Ui;->LLILLIZIL:Ljava/util/Queue;

    const/16 v0, 0xe5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-static {v1, v0}, LX/0cTD;->LJJJLIIL(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastBackgroundPhase2;->enable()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const-string v0, "all"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "livebackground"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/05Ui;->LLILLL:LX/05Uj;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/05Uj;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/05Ui;->LLILLL:LX/05Uj;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/05Uj;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sput-object v2, LX/05Ui;->LLILLL:LX/05Uj;

    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0

    :cond_5
    sput-object v2, LX/05Ui;->LLILLL:LX/05Uj;

    return-void
.end method

.method public final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;JJ)V
    .locals 10

    sget-object v2, LX/05Ui;->LLILL:Ljava/util/HashMap;

    move-object v3, p1

    invoke-interface {v3}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-wide v4, p2

    invoke-virtual {p0, v4, v5}, LX/05Ui;->hX0(J)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x1

    invoke-interface {v3, v0}, LX/05UE;->Ao(Z)V

    new-instance v2, LX/05Uj;

    sget-object v8, LX/06CD;->CO_HOST_SAME:LX/06CD;

    invoke-static {v3}, LX/05Ui;->LJII(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v9

    move-wide v6, p4

    invoke-direct/range {v2 .. v9}, LX/05Uj;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;JJLX/06CD;Z)V

    invoke-virtual {p0, v2}, LX/05Ui;->LIZJ(LX/05Uj;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized LIZJ(LX/05Uj;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/05QJ;->LIZ:LX/05QJ;

    iget-object v0, p1, LX/05Uj;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v0}, LX/05QJ;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/05Ui;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/effect/api/NoNewInsertStickerInPreviewEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastBackgroundPhase2;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/05Ui;->LIZLLL(LX/05Uj;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, LX/05Ui;->LJ(LX/05Uj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZLLL(LX/05Uj;)V
    .locals 6

    sget-object v0, LX/05Vv;->LIZ:LX/05Vv;

    iget-object v0, p1, LX/05Uj;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :goto_0
    invoke-static {v0}, LX/05Vv;->LJIILJJIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/05Uj;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :goto_1
    invoke-static {v0, v5}, LX/05Vv;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/05Uq;)V

    :cond_0
    iget-object v1, p1, LX/05Uj;->LJ:LX/06CD;

    sget-object v0, LX/06CD;->CO_HOST_SAME:LX/06CD;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_9

    sget-object v1, LX/05Ui;->LLILLIZIL:Ljava/util/Queue;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveCohostSameEffectDisplayMaxCountSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveCohostSameEffectDisplayMaxCountSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveCohostSameEffectDisplayMaxCountSetting;->getValue()I

    move-result v0

    if-le v4, v0, :cond_8

    sget-object v0, LX/05Ui;->LLILLIZIL:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/05Uj;

    iget-object v1, v0, LX/05Uj;->LJ:LX/06CD;

    sget-object v0, LX/06CD;->CO_HOST_SAME:LX/06CD;

    if-ne v1, v0, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_3
    check-cast v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05Uj;

    iget-object v1, v0, LX/05Uj;->LJ:LX/06CD;

    sget-object v0, LX/06CD;->CO_HOST_SAME:LX/06CD;

    if-ne v1, v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_4

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v5

    :cond_5
    move-object v0, v5

    goto :goto_1

    :cond_6
    move-object v0, v5

    goto :goto_0

    :cond_7
    sget-object v0, LX/05Ui;->LLILLIZIL:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    :cond_8
    sget-object v2, LX/05Ui;->LLILLIZIL:Ljava/util/Queue;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x131

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/05Uj;I)V

    invoke-static {v2, v1}, LX/0cTD;->LJJJLIIL(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    sget-object v0, LX/05Ui;->LLILLIZIL:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    iget-object v1, p1, LX/05Uj;->LJ:LX/06CD;

    sget-object v0, LX/06CD;->CO_HOST_SAME:LX/06CD;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/06CD;->MULTI_GUEST_INSERT:LX/06CD;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/06CD;->CO_HOST_INSERT:LX/06CD;

    if-ne v1, v0, :cond_b

    :cond_a
    const/4 v3, 0x1

    :cond_b
    invoke-virtual {p0, v3}, LX/05Ui;->tD(Z)V

    return-void
.end method

.method public final LJ(LX/05Uj;)V
    .locals 7

    iget-object v1, p1, LX/05Uj;->LJ:LX/06CD;

    sget-object v0, LX/06CD;->CO_HOST_SAME:LX/06CD;

    const/4 v6, 0x0

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v1}, LX/06CD;->isSticker()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/05Ui;->LLILLIZIL:Ljava/util/Queue;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    sget-object v0, LX/05Vv;->LIZ:LX/05Vv;

    iget-object v0, p1, LX/05Uj;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :goto_0
    invoke-static {v0}, LX/05Vv;->LJIILJJIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/05Vv;->LIZ:LX/05Vv;

    iget-object v0, p1, LX/05Uj;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v0, v6}, LX/05Vv;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05Ke;)V

    :cond_1
    iget-object v1, p1, LX/05Uj;->LJ:LX/06CD;

    sget-object v0, LX/06CD;->CO_HOST_SAME:LX/06CD;

    if-ne v1, v0, :cond_b

    sget-object v1, LX/05Ui;->LLILLIZIL:Ljava/util/Queue;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveCohostSameEffectDisplayMaxCountSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveCohostSameEffectDisplayMaxCountSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveCohostSameEffectDisplayMaxCountSetting;->getValue()I

    move-result v0

    if-le v4, v0, :cond_d

    sget-object v0, LX/05Ui;->LLILLIZIL:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/05Uj;

    iget-object v1, v0, LX/05Uj;->LJ:LX/06CD;

    sget-object v0, LX/06CD;->CO_HOST_SAME:LX/06CD;

    if-ne v1, v0, :cond_3

    move-object v6, v2

    goto :goto_1

    :cond_4
    check-cast v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05Uj;

    iget-object v1, v0, LX/05Uj;->LJ:LX/06CD;

    sget-object v0, LX/06CD;->CO_HOST_SAME:LX/06CD;

    if-ne v1, v0, :cond_5

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_5

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v6

    :cond_6
    move-object v0, v6

    goto :goto_0

    :cond_7
    check-cast v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/05Uj;

    iget-object v1, v2, LX/05Uj;->LJ:LX/06CD;

    sget-object v0, LX/06CD;->CO_HOST_SAME:LX/06CD;

    if-ne v1, v0, :cond_8

    iget-boolean v0, v2, LX/05Uj;->LJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_8

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v6

    :cond_9
    if-lez v4, :cond_0

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/05Ui;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_a

    const-class v0, Lcom/bytedance/android/live/effect/api/NoNewInsertStickerInPreviewEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {v1}, LX/06CD;->isSticker()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, LX/05Ui;->LLILLIZIL:Ljava/util/Queue;

    const/16 v0, 0xe4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-static {v1, v0}, LX/0cTD;->LJJJLIIL(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_c
    sget-object v0, LX/05Ui;->LLILLIZIL:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    :cond_d
    sget-object v2, LX/05Ui;->LLILLIZIL:Ljava/util/Queue;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x132

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/05Uj;I)V

    invoke-static {v2, v1}, LX/0cTD;->LJJJLIIL(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    :cond_e
    :goto_2
    sget-object v0, LX/05Ui;->LLILLIZIL:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, LX/05Ui;->tD(Z)V

    return-void
.end method

.method public final LJIIJJI(Ljava/util/List;LX/0UPx;)LX/05Uj;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "LX/0UPx;",
            ")",
            "LX/05Uj;"
        }
    .end annotation

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastSceneGlobalChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    const-string v3, "InsertStickerManager"

    move-object/from16 v8, p2

    if-eq v0, v8, :cond_0

    const-string v0, "not same scene"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_0
    invoke-virtual {v8}, LX/0UPx;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05Ui;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "can\'t do"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/05Ui;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/effect/api/NoNewInsertStickerInPreviewEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_1
    return-object v9

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sget-object v0, LX/05ZG;->LJJIIZI:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v2}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v7, v0

    if-eqz v7, :cond_3

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v1, LX/05TZ;->LIZ:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v4, 0x0

    if-eq v1, v7, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const/4 v0, 0x4

    if-ne v1, v0, :cond_d

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v1}, LX/05UE;->No()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/05Ui;->LL:LX/05Ui;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/05Ui;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    check-cast v10, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sget-object v15, LX/06CD;->BACKGROUND_INSERT:LX/06CD;

    :goto_2
    if-nez v10, :cond_b

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v1}, LX/05RZ;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getRec_tag()J

    move-result-wide v4

    const-wide/16 v1, 0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_6

    :goto_3
    check-cast v10, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v10, :cond_d

    invoke-interface {v10}, LX/05UE;->getLogParams()LX/05UP;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-boolean v7, v0, LX/05UP;->LIZLLL:Z

    :cond_7
    if-eqz v10, :cond_d

    :cond_8
    :goto_4
    new-instance v9, LX/05Uj;

    const-wide/16 v11, 0x0

    sget-object v0, LX/05Ui;->LL:LX/05Ui;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LX/05Ui;->LJII(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v16

    move-wide v13, v11

    invoke-direct/range {v9 .. v16}, LX/05Uj;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;JJLX/06CD;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addInsertSticker: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, LX/05Ui;->LIZJ(LX/05Uj;)V

    :cond_9
    return-object v9

    :cond_a
    move-object v10, v9

    goto :goto_3

    :cond_b
    invoke-interface {v10}, LX/05UE;->getLogParams()LX/05UP;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-boolean v4, v0, LX/05UP;->LIZLLL:Z

    goto :goto_4

    :cond_c
    move-object v10, v9

    goto :goto_1

    :cond_d
    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/05Ui;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_9

    const-class v0, Lcom/bytedance/android/live/effect/api/NoNewInsertStickerInPreviewEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    return-object v9

    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v1}, LX/05UE;->xn()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/05Ui;->LL:LX/05Ui;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/05Ui;->LJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_5
    check-cast v10, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sget-object v15, LX/06CD;->MULTI_GUEST_INSERT:LX/06CD;

    goto/16 :goto_2

    :cond_10
    move-object v10, v9

    goto :goto_5

    :cond_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v1}, LX/05UE;->nn()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/05Ui;->LL:LX/05Ui;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/05Ui;->LJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_6
    check-cast v10, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sget-object v15, LX/06CD;->CO_HOST_INSERT:LX/06CD;

    goto/16 :goto_2

    :cond_13
    move-object v10, v9

    goto :goto_6

    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v1}, LX/05UE;->No()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/05Ui;->LL:LX/05Ui;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/05Ui;->LJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_7
    check-cast v10, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sget-object v15, LX/06CD;->VIDEO_INSERT:LX/06CD;

    goto/16 :goto_2

    :cond_16
    move-object v10, v9

    goto :goto_7
.end method

.method public final TM0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init\uff0c dataChannel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InsertStickerManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p1, LX/05Ui;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p1, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;

    const/16 v0, 0xe6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {p1, v1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/live/effect/api/AllEffectFetchSuccessChannel;

    const/16 v0, 0xe7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {p1, v1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/05Ui;->LLILZ:Lm83/a;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hX0(J)Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 2

    sget-object v1, LX/05Ui;->LLILZIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01ze;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/01ze;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final in2()V
    .locals 2

    sget-object v1, LX/05Ui;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    sget-object v0, LX/01yP;->ANCHOR_TOOL_MODIFICATION_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    return-void
.end method

.method public final ll1()Ljava/lang/String;
    .locals 4

    sget-object v0, LX/05Ui;->LLILLL:LX/05Uj;

    const-string v3, ""

    if-eqz v0, :cond_0

    sget-object v2, LX/05Ui;->LLILZIL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, v0, LX/05Uj;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01ze;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/01ze;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v3
.end method

.method public final mV0(Ljava/lang/String;)LX/05Uj;
    .locals 2

    const-string v0, "all"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/05Ui;->LLILLL:LX/05Uj;

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "livebackground"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LX/05Ui;->LLILLL:LX/05Uj;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/05Uj;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/05Ui;->LLILLL:LX/05Uj;

    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    sget-object v0, LX/05Ui;->LLILLL:LX/05Uj;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/05Uj;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/05Ui;->LLILLL:LX/05Uj;

    return-object v1

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 22

    move-object/from16 v11, p1

    instance-of v0, v11, Lcom/bytedance/android/livesdk/model/message/AnchorToolModificationMessage;

    if-eqz v0, :cond_4

    check-cast v11, Lcom/bytedance/android/livesdk/model/message/AnchorToolModificationMessage;

    iget-object v1, v11, Lcom/bytedance/android/livesdk/model/message/AnchorToolModificationMessage;->modification:Lcom/bytedance/android/livesdk/model/message/AnchorToolModification;

    iget v0, v1, Lcom/bytedance/android/livesdk/model/message/AnchorToolModification;->modificationType:I

    const/16 v10, 0x8

    const/4 v9, 0x1

    if-eq v0, v9, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastBackgroundPhase2;->enable()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v1, Lcom/bytedance/android/livesdk/model/message/AnchorToolModification;->modificationType:I

    if-ne v0, v10, :cond_4

    iget-wide v3, v1, Lcom/bytedance/android/livesdk/model/message/AnchorToolModification;->status:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    :cond_0
    iget-object v4, v11, Lcom/bytedance/android/livesdk/model/message/AnchorToolModificationMessage;->modification:Lcom/bytedance/android/livesdk/model/message/AnchorToolModification;

    iget-wide v2, v4, Lcom/bytedance/android/livesdk/model/message/AnchorToolModification;->userId:J

    iget-object v12, v4, Lcom/bytedance/android/livesdk/model/message/AnchorToolModification;->resourceId:Ljava/lang/String;

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/AnchorToolModification;->startTime:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v0, v7

    iget-wide v5, v4, Lcom/bytedance/android/livesdk/model/message/AnchorToolModification;->endTime:J

    mul-long/2addr v5, v7

    sget-object v4, LX/05Ui;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v4}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v7

    cmp-long v4, v2, v7

    if-nez v4, :cond_1

    return-void

    :cond_1
    sget-object v7, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/BroadcastSceneGlobalChannel;

    invoke-virtual {v7, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    sget-object v4, LX/0UPx;->MULTI_GUEST:LX/0UPx;

    if-ne v7, v4, :cond_2

    return-void

    :cond_2
    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    const/4 v14, 0x0

    if-eqz v4, :cond_6

    sub-long/2addr v5, v0

    const-wide/16 v7, 0x2710

    cmp-long v4, v5, v7

    if-gez v4, :cond_4

    sget-object v4, LX/05Ui;->LLILLIZIL:Ljava/util/Queue;

    check-cast v4, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LX/05Uj;

    iget-wide v4, v8, LX/05Uj;->LIZIZ:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    iget-object v4, v8, LX/05Uj;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v4, :cond_5

    invoke-interface {v4}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-wide v5, v8, LX/05Uj;->LIZJ:J

    cmp-long v4, v5, v0

    if-nez v4, :cond_3

    if-eqz v7, :cond_4

    sget-object v0, LX/05Ui;->LLILLIZIL:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    move-object v4, v14

    goto :goto_0

    :cond_6
    cmp-long v4, v0, v7

    if-eqz v4, :cond_4

    iget-object v4, v11, Lcom/bytedance/android/livesdk/model/message/AnchorToolModificationMessage;->modification:Lcom/bytedance/android/livesdk/model/message/AnchorToolModification;

    iget v4, v4, Lcom/bytedance/android/livesdk/model/message/AnchorToolModification;->modificationType:I

    if-eq v4, v9, :cond_8

    if-ne v4, v10, :cond_4

    invoke-static {}, LX/05KL;->LIZIZ()Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    move-result-object v4

    invoke-virtual {v4, v12}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->zu2(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v5

    :cond_7
    if-eqz v5, :cond_4

    sget-object v4, LX/05Ui;->LL:LX/05Ui;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v12

    move-wide v7, v2

    move-wide v9, v0

    invoke-static/range {v5 .. v10}, LX/05Ui;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;JJ)V

    return-void

    :cond_8
    invoke-static {}, LX/05KL;->LIZ()Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    move-result-object v4

    invoke-virtual {v4, v12}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->zu2(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v5

    if-nez v5, :cond_7

    sget-object v10, LX/05Ui;->LLILZLL:LX/05X6;

    if-eqz v10, :cond_4

    sget-object v11, LX/05Lf;->LIZIZ:Ljava/lang/String;

    sget-object v4, LX/05Ui;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    :goto_1
    new-instance v13, LX/05Ul;

    move-object/from16 v16, p0

    move-object v15, v13

    move-object/from16 v17, v12

    move-wide/from16 v20, v0

    move-wide/from16 v18, v2

    invoke-direct/range {v15 .. v21}, LX/05Ul;-><init>(LX/05Ui;Ljava/lang/String;JJ)V

    if-eqz v4, :cond_4

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v9, LX/05EX;

    invoke-direct/range {v9 .. v14}, LX/05EX;-><init>(LX/05X6;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v14, v9, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_9
    move-object v4, v14

    goto :goto_1
.end method

.method public final release()V
    .locals 3

    sget-object v0, LX/05Ui;->LLILL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, LX/05Ui;->LLILLIZIL:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    const/4 v2, 0x0

    sput-object v2, LX/05Ui;->LLILLL:LX/05Uj;

    sget-object v0, LX/05Ui;->LLILZ:Lm83/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/05Ui;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/effect/api/StopCurrentInsertStickerEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_1
    sput-object v2, LX/05Ui;->LLILZ:Lm83/a;

    sget-object v0, LX/05Ui;->LLILZIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/05Ui;->LLILLJJLI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v1, LX/05Ui;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_2
    sput-object v2, LX/05Ui;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final tD(Z)V
    .locals 8

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastBackgroundPhase2;->enable()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v1, LX/05Ui;->LLILLIZIL:Ljava/util/Queue;

    const/16 v0, 0xe8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Lkotlin/jvm/internal/AFwS216S0000000_2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/05Ui;->LLILLIZIL:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/05Uj;

    iget-boolean v0, v0, LX/05Uj;->LJI:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_3
    check-cast v2, LX/05Uj;

    if-nez v2, :cond_4

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/05Ui;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/live/effect/api/NoNewInsertStickerInPreviewEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    return-void

    :cond_4
    sget-object v3, LX/05Ui;->LLILLL:LX/05Uj;

    if-eqz v3, :cond_a

    iget-object v0, v2, LX/05Uj;->LJ:LX/06CD;

    invoke-virtual {v0}, LX/06CD;->getPriority()I

    move-result v1

    iget-object v0, v3, LX/05Uj;->LJ:LX/06CD;

    invoke-virtual {v0}, LX/06CD;->getPriority()I

    move-result v0

    if-ge v1, v0, :cond_a

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/05Ui;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/live/effect/api/NoNewInsertStickerInPreviewEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    return-void

    :cond_5
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/05Uj;->LJII:LX/05Uk;

    invoke-static {v6, v0}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v6}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/05Uj;

    if-nez v3, :cond_7

    sput-object v2, LX/05Ui;->LLILLL:LX/05Uj;

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/05Ui;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/live/effect/api/NoNewInsertStickerInPreviewEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_6
    return-void

    :cond_7
    sget-object v0, LX/05Ui;->LLILLL:LX/05Uj;

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/05Uj;->LJ:LX/06CD;

    sget-object v0, LX/06CD;->CO_HOST_SAME:LX/06CD;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/06CD;->MULTI_GUEST_INSERT:LX/06CD;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/06CD;->CO_HOST_INSERT:LX/06CD;

    if-eq v1, v0, :cond_8

    if-nez p1, :cond_8

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/05Ui;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/live/effect/api/NoNewInsertStickerInPreviewEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    return-void

    :cond_8
    sput-object v2, LX/05Ui;->LLILLL:LX/05Uj;

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v1

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v1

    const-string v0, "livebackground"

    invoke-interface {v1, v0}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/05Uj;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, LX/05Uj;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v3}, LX/05Ui;->LJIILIIL(LX/05Uj;)V

    return-void

    :cond_9
    iput-boolean v4, v3, LX/05Uj;->LJI:Z

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastBackgroundPhase2;->enable()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/05Ui;->tD(Z)V

    return-void

    :cond_a
    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v1

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/05Uj;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-boolean v4, v2, LX/05Uj;->LJI:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/05Ui;->tD(Z)V

    return-void

    :cond_b
    invoke-static {v2}, LX/05Ui;->LJIILIIL(LX/05Uj;)V

    return-void
.end method

.method public final up2()Z
    .locals 2

    sget-object v0, LX/05Ui;->LLILLL:LX/05Uj;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/05Uj;->LJ:LX/06CD;

    :goto_0
    sget-object v0, LX/06CD;->CO_HOST_SAME:LX/06CD;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
