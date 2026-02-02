.class public final LX/0f9U;
.super LX/0cGt;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Lorg/json/JSONObject;

.field public static final LIZLLL:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static LJ:Z

.field public static LJFF:Z

.field public static LJI:J

.field public static LJII:J

.field public static LJIIIIZZ:J

.field public static LJIIIZ:I

.field public static volatile LJIIJ:Z

.field public static LJIIJJI:J

.field public static LJIIL:LX/0aEi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0f9U;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0f9U;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0f9U;->LIZIZ:Ljava/util/Map;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, LX/0f9U;->LIZJ:Lorg/json/JSONObject;

    new-instance v1, Landroid/util/LruCache;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    sput-object v1, LX/0f9U;->LIZLLL:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0cGt;-><init>()V

    return-void
.end method

.method public static LJIIJ(Lorg/json/JSONObject;ZZ)V
    .locals 3

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v1

    const-string v0, "channel_id"

    invoke-static {v0, v1, v2, p0}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    invoke-virtual {v0}, LX/0fOq;->LJJZZI()J

    move-result-wide v1

    const-string v0, "battle_id"

    invoke-static {v0, v1, v2, p0}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "match_type"

    invoke-static {p1, v0, p0}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "invite_type"

    invoke-static {p2, v0, p0}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static LJIIJJI(I)V
    .locals 10

    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    invoke-virtual {v0}, LX/0fOq;->LJJZZI()J

    move-result-wide v3

    sget-object v2, LX/0f9U;->LIZLLL:Landroid/util/LruCache;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0fAT;->values()[LX/0fAT;

    move-result-object v8

    array-length v5, v8

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    aget-object v2, v8, v4

    sget-object v1, LX/0f9U;->LIZ:Ljava/util/Map;

    invoke-virtual {v2}, LX/0fAT;->getScene()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    invoke-virtual {v2}, LX/0fAT;->getScene()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    const-string v0, "display_success"

    :goto_1
    invoke-static {v1, v0, v6}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "display_failed"

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0fAT;->values()[LX/0fAT;

    move-result-object v0

    array-length v1, v0

    sget-boolean v0, LX/0f9U;->LJ:Z

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, -0x1

    :cond_4
    if-ne v1, v3, :cond_5

    const/4 v7, 0x1

    :cond_5
    sget-wide v4, LX/0f9U;->LJI:J

    const-wide/16 v8, 0x2710

    cmp-long v0, v4, v8

    const-string v3, "match_contribute_entrance_display_duration"

    if-lez v0, :cond_6

    sget-wide v1, LX/0f9U;->LJII:J

    cmp-long v0, v1, v8

    if-lez v0, :cond_6

    sub-long/2addr v4, v1

    invoke-static {v3, v4, v5, v6}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    :goto_2
    const-wide/16 v0, 0x0

    sput-wide v0, LX/0f9U;->LJI:J

    sput-wide v0, LX/0f9U;->LJII:J

    const-string v0, "match_stage"

    invoke-static {p0, v0, v6}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "full_display"

    invoke-static {v7, v0, v6}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    sget-boolean v2, LX/0f9U;->LJ:Z

    sget-boolean v1, LX/0f9U;->LJFF:Z

    const-string v0, "component_identify_result"

    invoke-static {v0, v6, v2, v1}, LX/0f9U;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;ZZ)V

    return-void

    :cond_6
    const/16 v0, 0xa

    invoke-static {v0, v3, v6}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2
.end method

.method public static LJIIL(JZZ)V
    .locals 3

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, LX/0f9U;->LJIIJJI(I)V

    :cond_0
    sget-object v2, LX/0f9U;->LIZLLL:Landroid/util/LruCache;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean p2, LX/0f9U;->LJ:Z

    sput-boolean p3, LX/0f9U;->LJFF:Z

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v1

    sput-wide v1, LX/0f9U;->LJII:J

    const-string v0, "component_load_start_time"

    invoke-static {v0, v1, v2, p0}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "component_identify_start"

    invoke-static {v0, p0, p2, p3}, LX/0f9U;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;ZZ)V

    sget-object v0, LX/0f9U;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, LX/0f9U;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {}, LX/0f9U;->LJIILLIIL()V

    return-void
.end method

.method public static LJIILIIL(Ljava/lang/String;ZZ)V
    .locals 3

    sget-object v0, LX/0f9U;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sput-boolean p1, LX/0f9U;->LJ:Z

    sput-boolean p2, LX/0f9U;->LJFF:Z

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sput-wide v0, LX/0f9U;->LJII:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "componentLoadStartTime = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/0f9U;->LJII:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " --------111111"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "loadTime"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0f9U;->LIZJ:Lorg/json/JSONObject;

    const-string v0, "identify_scene"

    invoke-static {v0, p0, v1}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, LX/0f9U;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {}, LX/0f9U;->LJIILLIIL()V

    return-void
.end method

.method public static LJIILJJIL(IZ)V
    .locals 22

    sget-object v0, LX/0f9U;->LIZJ:Lorg/json/JSONObject;

    invoke-static {}, LX/0fAT;->values()[LX/0fAT;

    move-result-object v10

    array-length v9, v10

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v11, 0x1

    if-ge v8, v9, :cond_3

    aget-object v7, v10, v8

    sget-object v4, LX/0f9U;->LIZ:Ljava/util/Map;

    invoke-virtual {v7}, LX/0fAT;->getScene()Ljava/lang/String;

    move-result-object v3

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    sget-object v3, LX/0fAT;->MATCH_HEALTH_BAR:LX/0fAT;

    if-ne v7, v3, :cond_1

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    :cond_1
    invoke-virtual {v7}, LX/0fAT;->getScene()Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_2

    const-string v3, "display_success"

    :goto_1
    invoke-static {v4, v3, v0}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const-string v3, "display_failed"

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "isHealthBarLoadedSuccess = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", battleId = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, LX/0fMH;->LIZ:LX/0fOq;

    invoke-virtual {v8}, LX/0fOq;->LJJZZI()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", matchService.getCurrentMatchType() = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v3

    invoke-virtual {v3}, LX/0fKx;->getType()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "monitorAudienceComponentStatusResult"

    invoke-static {v3, v4}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_4

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v4

    sget-object v3, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    if-ne v4, v3, :cond_9

    invoke-virtual {v8}, LX/0fOq;->LJJZZI()J

    move-result-wide v5

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v3

    invoke-interface {v3}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v3

    invoke-interface {v3}, LX/0f0r;->getChannelId()J

    move-result-wide v3

    const/16 v7, 0x9

    invoke-static {v5, v6, v3, v4, v7}, LX/0fNq;->LJJIFFI(JJI)V

    invoke-virtual {v8}, LX/0fOq;->LJJZZI()J

    move-result-wide v14

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v3

    invoke-interface {v3}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v3

    invoke-interface {v3}, LX/0f0r;->getChannelId()J

    move-result-wide v16

    sget-object v12, LX/0fNq;->LIZ:LX/0fNq;

    move v13, v7

    move/from16 v18, v2

    invoke-virtual/range {v12 .. v18}, LX/0fNq;->LJJII(IJJZ)V

    :cond_4
    :goto_2
    invoke-static {}, LX/0fAT;->values()[LX/0fAT;

    move-result-object v3

    array-length v4, v3

    sub-int/2addr v4, v11

    sget-boolean v3, LX/0f9U;->LJ:Z

    if-nez v3, :cond_5

    add-int/lit8 v4, v4, -0x1

    :cond_5
    if-ne v4, v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    const-string v1, "is_swipe_away"

    move/from16 v3, p1

    invoke-static {v0, v1, v3}, LX/0cGt;->LJIIIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v1, "match_stage"

    move/from16 v3, p0

    invoke-static {v3, v1, v0}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v1

    invoke-virtual {v1}, LX/0fKx;->getType()I

    move-result v3

    const-string v1, "match_type"

    invoke-static {v3, v1, v0}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "full_display"

    invoke-static {v2, v1, v0}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    sget-wide v2, LX/0f9U;->LJII:J

    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-lez v1, :cond_7

    const-string v1, "room_component_load_start_time"

    invoke-static {v1, v2, v3, v0}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v1, LX/0f9U;->LJII:J

    sub-long/2addr v3, v1

    const-string v1, "stay_duration"

    invoke-static {v1, v3, v4, v0}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_7
    sget-wide v6, LX/0f9U;->LJII:J

    const-wide/16 v4, 0x2710

    cmp-long v1, v6, v4

    if-lez v1, :cond_8

    sget-wide v2, LX/0f9U;->LJI:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_8

    const-string v1, "match_contribute_entrance_display_duration"

    sub-long/2addr v2, v6

    invoke-static {v1, v2, v3, v0}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_8
    sput-wide v8, LX/0f9U;->LJI:J

    sput-wide v8, LX/0f9U;->LJII:J

    sget-boolean v3, LX/0f9U;->LJ:Z

    sget-boolean v2, LX/0f9U;->LJFF:Z

    const-string v1, "identify_result"

    invoke-static {v1, v0, v3, v2}, LX/0f9U;->LJIJI(Ljava/lang/String;Lorg/json/JSONObject;ZZ)V

    return-void

    :cond_9
    sget-object v3, LX/0fNp;->LIZ:LX/0fNp;

    invoke-virtual {v8}, LX/0fOq;->LJJZZI()J

    move-result-wide v14

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v3

    invoke-interface {v3}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v3

    invoke-interface {v3}, LX/0f0r;->getChannelId()J

    move-result-wide v16

    const/16 v19, 0x0

    sget-object v13, LX/0fNp;->LIZ:LX/0fNp;

    const/16 v18, 0x9

    move/from16 v18, v18

    move-object/from16 v20, v19

    invoke-virtual/range {v13 .. v20}, LX/0fNp;->LJLJLJ(JJILjava/lang/String;LX/0fKx;)V

    invoke-virtual {v8}, LX/0fOq;->LJJZZI()J

    move-result-wide v13

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v3

    invoke-interface {v3}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v3

    invoke-interface {v3}, LX/0f0r;->getChannelId()J

    move-result-wide v15

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v21

    sget-object v12, LX/0fNp;->LIZ:LX/0fNp;

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v17, v2

    invoke-virtual/range {v12 .. v21}, LX/0fNp;->LJLL(JJZIZZLX/0fKx;)V

    goto/16 :goto_2
.end method

.method public static LJIILLIIL()V
    .locals 3

    const/4 v2, 0x0

    sput-boolean v2, LX/0f9U;->LJIIJ:Z

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0f9U;->LJIIJJI:J

    sput v2, LX/0f9U;->LJIIIZ:I

    sput-wide v0, LX/0f9U;->LJIIIIZZ:J

    sget-object v0, LX/0f9U;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, LX/0f9U;->LJIIL:LX/0aEi;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0f9U;->LJIIL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    sput-object v1, LX/0f9U;->LJIIL:LX/0aEi;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static LJIIZILJ(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    invoke-virtual {v0}, LX/0fOq;->LJJZZI()J

    move-result-wide v0

    sput-wide v0, LX/0f9U;->LJIIIIZZ:J

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    const-string v0, "list_change"

    invoke-static {p0, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    sput v0, LX/0f9U;->LJIIIZ:I

    :cond_0
    return-void

    :cond_1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    sput v0, LX/0f9U;->LJIIIZ:I

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJIJ(Ljava/lang/String;Lorg/json/JSONObject;ZZ)V
    .locals 5

    move-object v3, p1

    invoke-static {v3, p2, p3}, LX/0f9U;->LJIIJ(Lorg/json/JSONObject;ZZ)V

    const-string v0, "event_id"

    move-object v2, p0

    invoke-static {v0, v2, v3}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "ttlive_client_anchor_match_component_monitor"

    invoke-static {v1, v2}, LX/0feC;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v3}, LX/0pwY;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    move-object p0, v4

    move p2, p1

    move p3, p1

    invoke-static/range {v2 .. v8}, LX/0fDl;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V

    :cond_0
    return-void
.end method

.method public static LJIJI(Ljava/lang/String;Lorg/json/JSONObject;ZZ)V
    .locals 6

    const-string v0, "event_id"

    move-object v4, p1

    move-object v3, p0

    invoke-static {v0, v3, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v2, LX/0f9U;->LIZJ:Lorg/json/JSONObject;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJLZ()LX/0exQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0exQ;->getValue()I

    move-result v1

    const-string v0, "cohost_status"

    invoke-static {v1, v0, v2}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v4, p2, p3}, LX/0f9U;->LJIIJ(Lorg/json/JSONObject;ZZ)V

    const-string v1, "ttlive_client_audience_match_component_monitor"

    invoke-static {v1, v3}, LX/0feC;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x0

    invoke-static {v1, v0, v5, v4}, LX/0pwY;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    move-object p0, v5

    move p2, p1

    move p3, p1

    invoke-static/range {v3 .. v9}, LX/0fDl;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V

    :cond_0
    return-void
.end method

.method public static LJIJJ(LX/0fAT;Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/0f9U;->LIZ:Ljava/util/Map;

    invoke-virtual {p0}, LX/0fAT;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
