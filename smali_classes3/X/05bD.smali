.class public final LX/05bD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05j3;


# static fields
.field public static final LIZ:LX/05bD;

.field public static LIZIZ:LX/02sS;

.field public static LIZJ:LX/040L;

.field public static LIZLLL:Z

.field public static LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public static final LJFF:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "LX/05bL;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "LX/0PRY;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJII:LX/05ta;

.field public static final LJIIIIZZ:LX/05ta;

.field public static final LJIIIZ:LX/05ta;

.field public static LJIIJ:Z

.field public static LJIIJJI:Z

.field public static LJIIL:Z

.field public static LJIILIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05bD;

    invoke-direct {v0}, LX/05bD;-><init>()V

    sput-object v0, LX/05bD;->LIZ:LX/05bD;

    const/4 v0, 0x1

    sput-boolean v0, LX/05bD;->LIZLLL:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/05bD;->LJFF:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/05bD;->LJI:Ljava/util/HashMap;

    const/16 v0, 0x558

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/05bD;->LJII:LX/05ta;

    const/16 v0, 0x55a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/05bD;->LJIIIIZZ:LX/05ta;

    const/16 v0, 0x559

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/05bD;->LJIIIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LJIILJJIL(LX/05bL;)V
    .locals 41

    move-object/from16 v0, p0

    invoke-interface {v0}, LX/05bL;->getView()Landroid/view/View;

    move-result-object v20

    if-eqz v20, :cond_0

    new-instance v16, LX/0nJy;

    invoke-interface {v0}, LX/05bL;->getBoardId()J

    move-result-wide v17

    invoke-interface {v0}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v1

    iget v1, v1, LX/05bR;->LIZIZ:I

    move/from16 p0, v1

    invoke-interface {v0}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v1

    iget v1, v1, LX/05bR;->LJII:F

    move/from16 v40, v1

    invoke-interface {v0}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v1

    iget v1, v1, LX/05bR;->LJIIIIZZ:F

    move/from16 v21, v1

    invoke-interface {v0}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v1

    iget-boolean v1, v1, LX/05bR;->LIZJ:Z

    move/from16 v19, v1

    invoke-interface {v0}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v1

    iget-boolean v1, v1, LX/05bR;->LIZLLL:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v1

    iget-boolean v1, v1, LX/05bR;->LJ:Z

    if-nez v1, :cond_1

    const/16 v24, 0x0

    :goto_0
    invoke-interface {v0}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v1

    iget v15, v1, LX/05bR;->LJIIL:F

    invoke-interface {v0}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v1

    iget v14, v1, LX/05bR;->LJIILIIL:F

    invoke-interface {v0}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v1

    iget v13, v1, LX/05bR;->LJIILJJIL:F

    invoke-interface {v0}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v1

    iget v12, v1, LX/05bR;->LJIILL:F

    invoke-interface {v0}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v1

    iget v10, v1, LX/05bR;->LJIILLIIL:F

    new-instance v9, LX/05yo;

    invoke-direct {v9, v0}, LX/05yo;-><init>(Ljava/lang/Object;)V

    new-instance v8, LX/05yr;

    invoke-direct {v8, v0}, LX/05yr;-><init>(Ljava/lang/Object;)V

    new-instance v7, LX/05yv;

    invoke-direct {v7, v0}, LX/05yv;-><init>(Ljava/lang/Object;)V

    new-instance v6, LX/05yt;

    invoke-direct {v6, v0}, LX/05yt;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/05yw;

    invoke-direct {v5, v0}, LX/05yw;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v1

    iget-boolean v4, v1, LX/05bR;->LJJI:Z

    invoke-interface {v0}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v1

    iget v3, v1, LX/05bR;->LJJ:F

    new-instance v2, LX/05z0;

    invoke-direct {v2, v0}, LX/05z0;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v1

    iget-boolean v1, v1, LX/05bR;->LJIIJJI:Z

    invoke-interface {v0}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v0

    iget-object v0, v0, LX/05bR;->LJJII:Lcom/bytedance/android/livesdk/model/BoardItemLayout;

    move-object/from16 v11, v16

    move-object/from16 v31, v8

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move/from16 v35, v4

    move/from16 v36, v3

    move-object/from16 v37, v2

    move/from16 v38, v1

    move-object/from16 v39, v0

    move/from16 v22, v21

    move/from16 v23, v19

    move/from16 v25, v15

    move/from16 v26, v14

    move/from16 v27, v13

    move/from16 v28, v12

    move/from16 v29, v10

    move-object/from16 v30, v9

    move/from16 v19, p0

    move/from16 v21, v40

    invoke-direct/range {v16 .. v39}, LX/0nJy;-><init>(JILandroid/view/View;FFZZFFFFFLkotlin/jvm/functions/Function2;LX/0mTj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZFLkotlin/jvm/functions/Function0;ZLcom/bytedance/android/livesdk/model/BoardItemLayout;)V

    sget-object v1, LX/05bD;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/BoardAddEvent;

    invoke-virtual {v1, v0, v11}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    const/16 v24, 0x1

    goto/16 :goto_0
.end method

.method public static final LJIILL(LX/05bL;)Lorg/json/JSONObject;
    .locals 6

    invoke-interface {p0}, LX/05bL;->LJFF()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "key"

    const-string v0, "LiveBoard_Move"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p0}, LX/05bL;->getBoardId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "boardID"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v0

    iget v0, v0, LX/05bR;->LJIJI:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v4, "x"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p0}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v0

    iget v0, v0, LX/05bR;->LJIJJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v3, "y"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "boardPos"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "boardScale"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v5
.end method

.method public static final LJIILLIIL(LX/05bL;LX/05bB;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, LX/05bB;->LIZ:LX/06Cc;

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/06Cc;->FADE:LX/06Cc;

    if-ne v1, v0, :cond_3

    invoke-static {p0, p1}, LX/06DE;->LIZ(LX/05bL;LX/05bB;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getBoardEffectMessageHelper()LX/05Tm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0674;->LJIIL(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/06Cc;->SLIDE:LX/06Cc;

    if-ne v1, v0, :cond_2

    invoke-static {p0, p1}, LX/06DE;->LIZIZ(LX/05bL;LX/05bB;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getBoardEffectMessageHelper()LX/05Tm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0674;->LJIIL(Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIZILJ()LX/05J3;
    .locals 1

    sget-object v0, LX/05bD;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05J3;

    return-object v0
.end method

.method public static final LJIJI(Z)V
    .locals 5

    invoke-static {}, LX/05bD;->LJIIZILJ()LX/05J3;

    move-result-object v4

    iget-object v2, v4, LX/05J3;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v1

    const-string v0, "tiktok_live_boards"

    invoke-interface {v1, v2, v0}, LX/05Nt;->LJIILJJIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    const-string v0, "removeCurrentEffectResource-> effectAppliedStateFlow.value=DEFAULT_NOT_APPLIED before Dispatchers.Main"

    invoke-static {v0}, LX/05Iq;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/05Iv;

    invoke-direct {v1, v4, v3}, LX/05Iv;-><init>(LX/05J3;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    iput-object v3, v4, LX/05J3;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sget-object v0, LX/05bD;->LJI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0PRY;

    invoke-interface {v2}, LX/0PRY;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v0, "clear clearDebounceJobMap"

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/05bD;->LJI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, LX/065d;->LIZ:LX/065d;

    const/4 v0, 0x0

    sput-boolean v0, LX/065d;->LJIIIZ:Z

    const-wide/16 v0, 0x0

    sput-wide v0, LX/065d;->LJIIJ:J

    invoke-static {}, LX/0cTD;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p0, :cond_3

    sget-object v2, LX/05bD;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_3

    const-class v1, LX/0bwh;

    invoke-static {}, LX/05ol;->LIZJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    invoke-static {}, LX/05ah;->LIZLLL()V

    invoke-static {}, LX/05ah;->LIZJ()V

    return-void
.end method

.method public static final LJIJJLI()V
    .locals 2

    invoke-static {}, LX/0cTD;->LJIL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/05bD;->LJFF:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/065d;->LIZ:LX/065d;

    const/4 v0, 0x0

    sput-boolean v0, LX/065d;->LJIIIZ:Z

    const-wide/16 v0, 0x0

    sput-wide v0, LX/065d;->LJIIJ:J

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJIZ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05bL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/05bL;->getBoardSeiInfo()LX/065e;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/065d;->LIZ:LX/065d;

    invoke-static {v1}, LX/065d;->LIZLLL(LX/065e;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    sput-object p1, LX/05bD;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/05bD;->LJIIZILJ()LX/05J3;

    move-result-object v0

    iput-object p1, v0, LX/05J3;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v1, LX/05au;->LIZ:LX/05au;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/05ah;->LJIIJ(LX/05ao;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/05bD;->LIZLLL()V

    sget-object v2, LX/05bD;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/MultiLiveRTCLayoutChannel;

    const/16 v0, 0x1eb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {v2, v1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;

    const/16 v0, 0x1ec

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {v2, v1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(JZ)V
    .locals 8

    invoke-virtual {p0, p1, p2}, LX/05bD;->LJIIJJI(J)LX/05bL;

    move-result-object v7

    const/4 v3, 0x0

    if-eqz v7, :cond_0

    invoke-interface {v7}, LX/05bL;->getGroupId()J

    move-result-wide v0

    invoke-interface {v7}, LX/05bL;->getBoardId()J

    move-result-wide v4

    add-long/2addr v0, v4

    sget-object v2, LX/05ay;->LIZ:LX/05ay;

    invoke-static {v0, v1, v2, v3}, LX/05ah;->LJIIIIZZ(JLX/05ao;Ljava/lang/String;)V

    :cond_0
    sget-object v2, LX/05bD;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/live/BoardRemoveEvent;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "key"

    const-string v0, "LiveBoard_Delete"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "boardID"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getBoardEffectMessageHelper()LX/05Tm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0674;->LJIIL(Ljava/lang/String;)V

    :cond_2
    sget-object v6, LX/05bD;->LJFF:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_3

    invoke-interface {v7}, LX/05bL;->getGroupId()J

    move-result-wide v1

    invoke-interface {v7}, LX/05bL;->getBoardId()J

    move-result-wide v4

    add-long/2addr v1, v4

    sget-object v0, LX/05aw;->LIZ:LX/05aw;

    invoke-static {v1, v2, v0, v3}, LX/05ah;->LJIIIIZZ(JLX/05ao;Ljava/lang/String;)V

    invoke-interface {v7}, LX/05bL;->getStatusCallback()LX/05bK;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p3}, LX/05bK;->LIZ(Z)V

    :cond_3
    invoke-static {}, LX/05bD;->LJIJJLI()V

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/05bD;->LIZJ:LX/040L;

    if-eqz v2, :cond_4

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v0, "cancel removeEffectJob due to removeBoard"

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/03Cs;

    invoke-direct {v1, v3}, LX/03Cs;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    sput-object v0, LX/05bD;->LIZJ:LX/040L;

    :cond_5
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 5

    const-string v2, "key"

    :try_start_0
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/google/gson/n;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/n;

    invoke-virtual {v1, v2}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "On_Start"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/05bD;->LJIIZILJ()LX/05J3;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/05Iu;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v2, v0, v4, v1}, LX/05Iu;-><init>(ZLX/05J3;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL()V
    .locals 5

    sget-object v2, LX/05bD;->LJFF:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/05bD;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05bJ;

    if-eqz v1, :cond_0

    sget-object v0, LX/0nOH;->USER_REPLACE_BOARD:LX/0nOH;

    invoke-interface {v1, v0}, LX/05bJ;->LJ(LX/0nOH;)V

    :cond_0
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v3, LX/05bD;->LIZ:LX/05bD;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/05bD;->LIZIZ(JZ)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/05bD;->LJFF:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final LJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/05bL;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/05bD;->LJFF:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Landroid/content/Context;LX/05bL;LX/05bB;)LX/0aMU;
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "addOrRefreshBoard start: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, p2

    invoke-interface {v8}, LX/05bL;->getGroupId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v8}, LX/05bL;->getBoardId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05Iq;->LIZ(Ljava/lang/String;)V

    sget-object v2, LX/05bD;->LIZJ:LX/040L;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v0, "cancel removeEffectJob due to addOrRefreshBoard"

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-interface {v8}, LX/05bL;->getGroupId()J

    move-result-wide v4

    invoke-interface {v8}, LX/05bL;->getBoardId()J

    move-result-wide v0

    add-long/2addr v4, v0

    sget-object v2, LX/05bD;->LJI:Ljava/util/HashMap;

    invoke-interface {v8}, LX/05bL;->getBoardId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0PRY;

    if-eqz v3, :cond_1

    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancel debounceJobMap due to addOrRefreshBoard "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " again"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-static {v8}, LX/05ah;->LJI(LX/05bL;)V

    sget-object v1, LX/05as;->LIZ:LX/05as;

    const/4 v0, 0x0

    invoke-static {v4, v5, v1, v0}, LX/05ah;->LJIIIIZZ(JLX/05ao;Ljava/lang/String;)V

    new-instance v3, LX/05bH;

    move-object v7, p3

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, LX/05bH;-><init>(JLandroid/content/Context;LX/05bB;LX/05bL;)V

    invoke-static {v3}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(LX/06CK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/06CK;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final LJII(Z)V
    .locals 0

    invoke-virtual {p0}, LX/05bD;->LIZLLL()V

    invoke-static {p1}, LX/05bD;->LJIJI(Z)V

    return-void
.end method

.method public final LJIIIIZZ(Landroid/content/Context;LX/06CK;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/06CK;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v2, LX/05bD;->LIZJ:LX/040L;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v0, "cancel removeEffectJob due to boardEffectResourceCheck"

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, LX/05bD;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05bJ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/05bJ;->LIZJ()V

    :cond_1
    invoke-static {}, LX/05bD;->LJIIZILJ()LX/05J3;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/05J3;->LIZJ(Landroid/content/Context;LX/06CK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(LX/05bL;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, LX/05bD;->LJIILL(LX/05bL;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getBoardEffectMessageHelper()LX/05Tm;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0674;

    invoke-static {v1}, LX/0674;->LJIIL(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0rW2;->LJII(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(LX/05bL;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, LX/05o0;->LIZ(LX/05bL;LX/05bB;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getBoardEffectMessageHelper()LX/05Tm;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0674;

    invoke-static {v1}, LX/0674;->LJIIL(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0rW2;->LJII(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(J)LX/05bL;
    .locals 2

    sget-object v1, LX/05bD;->LJFF:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05bL;

    return-object v0
.end method

.method public final LJIIL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/06UV;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v0}, LX/06UV;-><init>(LX/0O0W;I)V

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    if-eqz v4, :cond_1

    :cond_0
    :goto_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0, v1}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v2, LX/05Is;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p2, v1}, LX/05Is;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    sget-object v4, LX/05bD;->LIZIZ:LX/02sS;

    if-nez v4, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-virtual {v0, v1}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    sput-object v4, LX/05bD;->LIZIZ:LX/02sS;

    goto :goto_0
.end method

.method public final LJIILIIL(Landroid/content/Context;LX/06CK;)LX/0aMU;
    .locals 3

    sget-object v2, LX/05bD;->LIZJ:LX/040L;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v0, "cancel removeEffectJob due to applyEffect"

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, LX/05bD;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05bJ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/05bJ;->LIZJ()V

    :cond_1
    new-instance v1, LX/06UQ;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, v0}, LX/06UQ;-><init>(Landroid/content/Context;LX/06CK;I)V

    invoke-static {v1}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ(LX/05bL;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05bL;",
            "LX/02wT<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/05bF;

    if-eqz v0, :cond_5

    move-object v6, p2

    check-cast v6, LX/05bF;

    iget v2, v6, LX/05bF;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/05bF;->LLILLJJLI:I

    :goto_0
    iget-object v3, v6, LX/05bF;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, LX/05bF;->LLILLJJLI:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_6

    iget-object v2, v6, LX/05bF;->LLILIL:Ljava/lang/Object;

    iget-object p1, v6, LX/05bF;->LL:LX/05bL;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v1

    sget-boolean v0, LX/05bD;->LJIIL:Z

    iput-boolean v0, v1, LX/05bR;->LIZLLL:Z

    invoke-interface {p1}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v1

    sget-boolean v0, LX/05bD;->LJIILIIL:Z

    iput-boolean v0, v1, LX/05bR;->LJ:Z

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/05bL;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1}, LX/05bL;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    sget-object v7, LX/05ah;->LIZ:LX/05ah;

    invoke-interface {p1}, LX/05bL;->getGroupId()J

    move-result-wide v2

    invoke-interface {p1}, LX/05bL;->getBoardId()J

    move-result-wide v0

    add-long/2addr v2, v0

    new-instance v6, LX/05ai;

    new-instance v5, LX/05ak;

    const/16 v1, -0x7d5

    const-string v0, "Invalid board dimensions"

    invoke-direct {v5, v1, v0}, LX/05ak;-><init>(ILjava/lang/String;)V

    invoke-direct {v6, v5}, LX/05ai;-><init>(LX/05ak;)V

    invoke-virtual {v7, v2, v3, v6}, LX/05ah;->LJII(JLX/05ai;)V

    return-object v4

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    sget-object v2, LX/05bD;->LJFF:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, LX/05bL;->getBoardId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/05bL;->getGroupId()J

    move-result-wide v2

    invoke-interface {p1}, LX/05bL;->getBoardId()J

    move-result-wide v0

    add-long/2addr v2, v0

    sget-object v0, LX/05ax;->LIZ:LX/05ax;

    invoke-static {v2, v3, v0, v4}, LX/05ah;->LJIIIIZZ(JLX/05ao;Ljava/lang/String;)V

    invoke-interface {p1}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v0

    iget-object v2, v0, LX/05bR;->LJJIFFI:Ljava/lang/String;

    iput-object p1, v6, LX/05bF;->LL:LX/05bL;

    iput-object v2, v6, LX/05bF;->LLILIL:Ljava/lang/Object;

    iput v5, v6, LX/05bF;->LLILLJJLI:I

    invoke-virtual {p0, p1, v6}, LX/05bD;->LJIJJ(LX/05bL;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_0

    return-object v7

    :cond_5
    new-instance v6, LX/05bF;

    invoke-direct {v6, p0, p2}, LX/05bF;-><init>(LX/05bD;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIJJ(LX/05bL;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05bL;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/05bE;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/05bE;

    iget v2, v4, LX/05bE;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/05bE;->LLILZ:I

    :goto_0
    iget-object v1, v4, LX/05bE;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, LX/05bE;->LLILZ:I

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_4

    iget-object v8, v4, LX/05bE;->LLILLIZIL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v2, v4, LX/05bE;->LLILL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v4, LX/05bE;->LLILIL:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object p1, v4, LX/05bE;->LL:LX/05bL;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    invoke-static {v6}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/05bL;->getView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    :try_start_0
    const-string v1, "bpea-live_board_capture"

    const v0, 0x5800a013    # 5.6570001E14f

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v8, v2, v0}, LX/0zgk;->LIZJ(Landroid/view/View;Landroid/graphics/Canvas;Lcom/bytedance/bpea/basics/Cert;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "View image capture failed"

    invoke-static {v0}, LX/05Iq;->LIZ(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "ttlive_board"

    invoke-static {v1, v0}, LX/0YMk;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;)LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "board_"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/05bL;->getGroupId()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v9, 0x5f

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/05bL;->getBoardId()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/03Cz;

    invoke-direct {v0, v6, v2, v8, v7}, LX/03Cz;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    iput-object p1, v4, LX/05bE;->LL:LX/05bL;

    iput-object v6, v4, LX/05bE;->LLILIL:Ljava/lang/Object;

    iput-object v2, v4, LX/05bE;->LLILL:Ljava/lang/Object;

    iput-object v8, v4, LX/05bE;->LLILLIZIL:Ljava/lang/Object;

    iput v3, v4, LX/05bE;->LLILZ:I

    invoke-static {v4, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_3
    new-instance v4, LX/05bE;

    invoke-direct {v4, p0, p2}, LX/05bE;-><init>(LX/05bD;LX/02wT;)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "Save Image Failed"

    invoke-static {v0}, LX/05Iq;->LIZ(Ljava/lang/String;)V

    invoke-interface {p1}, LX/05bL;->getGroupId()J

    move-result-wide v2

    invoke-interface {p1}, LX/05bL;->getBoardId()J

    move-result-wide v0

    add-long/2addr v2, v0

    new-instance v5, LX/05ai;

    new-instance v4, LX/05ak;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, -0x3eb

    invoke-direct {v4, v0, v1}, LX/05ak;-><init>(ILjava/lang/String;)V

    invoke-direct {v5, v4}, LX/05ai;-><init>(LX/05ak;)V

    invoke-static {v2, v3, v5, v7}, LX/05ah;->LJIIIIZZ(JLX/05ao;Ljava/lang/String;)V

    invoke-static {v6}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    :cond_6
    const-string v0, ""

    return-object v0
.end method

.method public final pauseEffect()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/05bD;->LJII(Z)V

    return-void
.end method

.method public final release()V
    .locals 5

    const-string v0, "release"

    invoke-static {v0}, LX/05Iq;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/05bD;->LJII(Z)V

    sget-object v0, LX/05bD;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05J6;

    const/4 v4, 0x0

    iput-object v4, v0, LX/05J6;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/03Ct;

    invoke-direct {v1, v4}, LX/03Ct;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    const/16 v0, 0x1ea

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)LX/0O5x;

    sget-object v2, LX/05bD;->LIZIZ:LX/02sS;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v0, "cancel localScope due to release"

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sput-object v4, LX/05bD;->LIZIZ:LX/02sS;

    invoke-static {}, LX/05bD;->LJIIZILJ()LX/05J3;

    move-result-object v0

    iput-object v4, v0, LX/05J3;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/05bD;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_1
    sput-object v4, LX/05bD;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x0

    invoke-static {v3}, LX/05bD;->LJIJI(Z)V

    sget-object v2, LX/05bD;->LIZJ:LX/040L;

    if-eqz v2, :cond_2

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v0, "cancel removeEffectJob due to release"

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    sput-object v4, LX/05bD;->LIZJ:LX/040L;

    sput-boolean v3, LX/05bD;->LJIIJ:Z

    sput-boolean v3, LX/05bD;->LJIIJJI:Z

    sput-boolean v3, LX/05bD;->LJIIL:Z

    sput-boolean v3, LX/05bD;->LJIILIIL:Z

    sget-object v0, LX/05ah;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const-string v0, "[Trace][Resource] All resource sessions trace data are cleared."

    invoke-static {v0}, LX/05Iq;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/05ah;->LIZJ()V

    sget-object v0, LX/065d;->LIZ:LX/065d;

    invoke-virtual {v0}, LX/065d;->LIZIZ()V

    sget-object v0, LX/05b0;->LIZ:LX/05b0;

    invoke-static {v0, v4}, LX/05ah;->LJIIJ(LX/05ao;Ljava/lang/String;)V

    return-void
.end method
