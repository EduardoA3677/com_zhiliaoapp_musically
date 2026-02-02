.class public final LX/05bC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05j3;


# static fields
.field public static final LIZ:LX/05bC;

.field public static LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public static LIZJ:LX/02sS;

.field public static LIZLLL:LX/040L;

.field public static LJ:Z

.field public static LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public static final LJI:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "LX/05bL;",
            ">;"
        }
    .end annotation
.end field

.field public static LJII:LX/0aPZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aPZ<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIIIZZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "LX/0PRY;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIIZ:LX/05ta;

.field public static LJIIJ:Z

.field public static LJIIJJI:Z

.field public static LJIIL:Z

.field public static LJIILIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05bC;

    invoke-direct {v0}, LX/05bC;-><init>()V

    sput-object v0, LX/05bC;->LIZ:LX/05bC;

    const/4 v0, 0x1

    sput-boolean v0, LX/05bC;->LJ:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/05bC;->LJI:Ljava/util/LinkedHashMap;

    invoke-static {}, LX/0aPZ;->LJLLL()LX/0aPZ;

    move-result-object v0

    sput-object v0, LX/05bC;->LJII:LX/0aPZ;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/05bC;->LJIIIIZZ:Ljava/util/HashMap;

    const/16 v0, 0x55b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/05bC;->LJIIIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

.method public static final LJIILLIIL(LX/03Cy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/05bC;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05bJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05bJ;->LJFF()V

    :cond_0
    const-string v1, "BoardEffectService"

    const-string v0, "Waiting for Effect Ready"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/05am;->LIZ:LX/05am;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "live board effect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/05bC;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/05ah;->LJIIJ(LX/05ao;Ljava/lang/String;)V

    sget-object v2, LX/05bC;->LJII:LX/0aPZ;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0aLQ;->LJLIIIL(J)LX/0aE2;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS124S0100000_2;

    const/16 v0, 0xca

    invoke-direct {v2, p0, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0xcb

    invoke-direct {v1, p0, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    new-instance v0, LX/05bI;

    check-cast v1, LX/0aEi;

    invoke-direct {v0, v1}, LX/05bI;-><init>(LX/0aEi;)V

    check-cast p0, LX/0aMT;

    invoke-virtual {p0, v0}, LX/0aMT;->setCancellable(LX/0aL5;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LJIJ(Z)V
    .locals 4

    sget-object v2, LX/05bC;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v2, :cond_0

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v1

    const-string v0, "tiktok_live_boards"

    invoke-interface {v1, v2, v0}, LX/05Nt;->LJIILJJIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    sput-object v3, LX/05bC;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {}, LX/0aPZ;->LJLLL()LX/0aPZ;

    move-result-object v0

    sput-object v0, LX/05bC;->LJII:LX/0aPZ;

    sget-object v0, LX/05bC;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PRY;

    invoke-interface {v1}, LX/0PRY;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v3}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/05bC;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-static {}, LX/05ah;->LIZJ()V

    const-string v1, "BoardEffectService"

    const-string v0, "removeEffect"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/065d;->LIZ:LX/065d;

    const/4 v0, 0x0

    sput-boolean v0, LX/065d;->LJIIIZ:Z

    const-wide/16 v0, 0x0

    sput-wide v0, LX/065d;->LJIIJ:J

    invoke-static {}, LX/0cTD;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p0, :cond_3

    sget-object v2, LX/05bC;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

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

.method public static LJIJI(Landroid/content/Context;IIIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    new-instance v2, LX/0UTa;

    invoke-direct {v2, p0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, LX/0UTa;->LJIIZILJ(I)V

    invoke-virtual {v2, p2}, LX/0UTa;->LJII(I)V

    new-instance v1, LY/AcS435S0100000_2;

    const/16 v0, 0xd

    invoke-direct {v1, p5, v0}, LY/AcS435S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p3, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    new-instance v1, LY/AcS435S0100000_2;

    const/16 v0, 0xe

    invoke-direct {v1, p6, v0}, LY/AcS435S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p4, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0UTa;->LJIILL:Z

    iput-boolean v0, v2, LX/0UTa;->LJIILLIIL:Z

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void
.end method

.method public static final LJIJJ()V
    .locals 2

    invoke-static {}, LX/0cTD;->LJIL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/05bC;->LJI:Ljava/util/LinkedHashMap;

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

    sput-object p1, LX/05bC;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-boolean v0, LX/05bC;->LJ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/02Xe;->LIZ()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "ttlive_board"

    invoke-static {v1, v0}, LX/0YMk;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;)LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0zFF;->LJIILLIIL(Ljava/io/File;)Z

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, LX/05bC;->LJ:Z

    :cond_1
    invoke-virtual {p0}, LX/05bC;->LIZLLL()V

    sget-object v2, LX/05bC;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/MultiLiveRTCLayoutChannel;

    const/16 v0, 0x1e7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {v2, v1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;

    const/16 v0, 0x1e8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {v2, v1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public final LIZIZ(JZ)V
    .locals 8

    invoke-virtual {p0, p1, p2}, LX/05bC;->LJIIJJI(J)LX/05bL;

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
    sget-object v2, LX/05bC;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

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
    sget-object v6, LX/05bC;->LJI:Ljava/util/LinkedHashMap;

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
    invoke-static {}, LX/05bC;->LJIJJ()V

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/05bC;->LIZLLL:LX/040L;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/02oy;

    invoke-direct {v1, v3}, LX/02oy;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    sput-object v0, LX/05bC;->LIZLLL:LX/040L;

    :cond_5
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 3

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

    const-string v1, "BoardEffectService"

    const-string v0, "Effect ON_START"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/05bC;->LJII:LX/0aPZ;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0aPZ;->onNext(Ljava/lang/Object;)V

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

    invoke-virtual {p0}, LX/05bC;->LJIILJJIL()V

    sget-object v2, LX/05bC;->LJI:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/05bC;->LJIIIZ:LX/05ta;

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

    sget-object v3, LX/05bC;->LIZ:LX/05bC;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/05bC;->LIZIZ(JZ)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/05bC;->LJI:Ljava/util/LinkedHashMap;

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

    sget-object v0, LX/05bC;->LJI:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Landroid/content/Context;LX/05bL;LX/05bB;)LX/0aMU;
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "addOrRefreshBoard start: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, p2

    invoke-interface {v9}, LX/05bL;->getBoardId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BoardEffectService"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/05bC;->LIZLLL:LX/040L;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-interface {v9}, LX/05bL;->getBoardId()J

    move-result-wide v5

    sget-object v1, LX/05bC;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PRY;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-static {v9}, LX/05ah;->LJI(LX/05bL;)V

    invoke-interface {v9}, LX/05bL;->getGroupId()J

    move-result-wide v2

    invoke-interface {v9}, LX/05bL;->getBoardId()J

    move-result-wide v0

    add-long/2addr v2, v0

    sget-object v0, LX/05as;->LIZ:LX/05as;

    invoke-static {v2, v3, v0, v4}, LX/05ah;->LJIIIIZZ(JLX/05ao;Ljava/lang/String;)V

    new-instance v4, LX/05JT;

    move-object v8, p3

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, LX/05JT;-><init>(JLandroid/content/Context;LX/05bB;LX/05bL;)V

    invoke-static {v4}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(LX/06CK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V
    .locals 10
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

    invoke-virtual {p0}, LX/05bC;->LJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/05bL;

    invoke-interface {v0}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v0

    iget-object v0, v0, LX/05bR;->LIZ:LX/06CK;

    if-eq v0, p1, :cond_0

    if-eqz v1, :cond_3

    move-object v3, p4

    if-eqz v3, :cond_3

    sget-object v1, LX/05JI;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    move-object v9, p3

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const v4, 0x7f12754e

    const v5, 0x7f12754b

    const v6, 0x7f12754d

    const v7, 0x7f12754c

    new-instance v8, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x2f5

    invoke-direct {v8, p2, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static/range {v3 .. v9}, LX/05bC;->LJIJI(Landroid/content/Context;IIIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    const v4, 0x7f126a08

    const v5, 0x7f126a05

    const v6, 0x7f126a0a

    const v7, 0x7f126a09

    new-instance v8, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x2f4

    invoke-direct {v8, p2, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static/range {v3 .. v9}, LX/05bC;->LJIJI(Landroid/content/Context;IIIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJII(Z)V
    .locals 0

    invoke-virtual {p0}, LX/05bC;->LIZLLL()V

    invoke-static {p1}, LX/05bC;->LJIJ(Z)V

    return-void
.end method

.method public final LJIIIIZZ(Landroid/content/Context;LX/06CK;LX/02wT;)Ljava/lang/Object;
    .locals 1
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

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(LX/05bL;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, LX/05bC;->LJIILL(LX/05bL;)Lorg/json/JSONObject;

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

    sget-object v1, LX/05bC;->LJI:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05bL;

    return-object v0
.end method

.method public final LJIIL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V
    .locals 7
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

    sget-object v0, LX/05bC;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/05bC;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {p2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v1, "BoardEffectService"

    const-string v0, "Start Fetch Effect"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lkotlin/jvm/internal/AwS545S0100000_1;

    const/16 v0, 0x24

    invoke-direct {v6, p2, v0}, Lkotlin/jvm/internal/AwS545S0100000_1;-><init>(Lkotlin/jvm/functions/Function2;I)V

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/044l;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v6, v0}, LX/044l;-><init>(LX/0P7L;Ljava/lang/Object;I)V

    invoke-static {}, LX/05KL;->LIZJ()Lcom/bytedance/android/live/effect/bulletin/LiveBoardsViewModel;

    move-result-object v5

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    if-eqz v4, :cond_3

    :cond_2
    :goto_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-virtual {v0, v1}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v2, LX/058X;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v6, v1}, LX/058X;-><init>(Lcom/bytedance/android/live/effect/bulletin/LiveBoardsViewModel;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_3
    sget-object v4, LX/05bC;->LIZJ:LX/02sS;

    if-nez v4, :cond_2

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    sput-object v4, LX/05bC;->LIZJ:LX/02sS;

    goto :goto_0
.end method

.method public final LJIILIIL(Landroid/content/Context;LX/06CK;)LX/0aMU;
    .locals 4

    sget-object v0, LX/05bC;->LIZLLL:LX/040L;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, LX/05bC;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05bJ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/05bJ;->LIZJ()V

    :cond_1
    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v1

    const-string v0, "tiktok_live_boards"

    invoke-interface {v1, v0}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->Xn()Ljava/lang/String;

    move-result-object v1

    const-string v0, "liveboards_2"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Already Applied: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/05bC;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/05UE;->Fo()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BoardEffectService"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/06UQ;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p2, v0}, LX/06UQ;-><init>(Landroid/content/Context;LX/06CK;I)V

    invoke-static {v1}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LX/05aq;->LIZ:LX/05aq;

    invoke-static {v0, v3}, LX/05ah;->LJIIJ(LX/05ao;Ljava/lang/String;)V

    new-instance v0, LX/05JP;

    invoke-direct {v0, p1}, LX/05JP;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL()V
    .locals 7

    invoke-virtual {p0}, LX/05bC;->LJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/05bL;

    invoke-interface {v0}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v0

    iget-object v1, v0, LX/05bR;->LIZ:LX/06CK;

    sget-object v0, LX/06CK;->QUEUE:LX/06CK;

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/05bL;

    if-nez v2, :cond_2

    return-void

    :cond_1
    move-object v2, v6

    goto :goto_0

    :cond_2
    invoke-interface {v2}, LX/05bL;->getBoardId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/05bC;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v3

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/PcsApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/PcsApi;

    new-instance v1, Lwebcast/api/sub/SubQueueActionRequest;

    invoke-direct {v1}, Lwebcast/api/sub/SubQueueActionRequest;-><init>()V

    iput-object v5, v1, Lwebcast/api/sub/SubQueueActionRequest;->queueId:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lwebcast/api/sub/SubQueueActionRequest;->roomId:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v1, Lwebcast/api/sub/SubQueueActionRequest;->action:I

    invoke-interface {v2, v1}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/PcsApi;->doSubQueueAction(Lwebcast/api/sub/SubQueueActionRequest;)LX/0aLQ;

    move-result-object v2

    const-string v1, "/sub/queue/action"

    const/16 v0, 0xd

    invoke-static {v2, v6, v1, v6, v0}, LX/0a9j;->LJFF(LX/0aLQ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AFwS214S0000000_1;I)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    return-void
.end method

.method public final LJIIZILJ(LX/05bL;LX/05bB;)V
    .locals 42

    move-object/from16 v11, p1

    invoke-interface {v11}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v0

    iget-object v2, v0, LX/05bR;->LJJIFFI:Ljava/lang/String;

    invoke-static {v2}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v10, "BoardEffectService"

    if-eqz v0, :cond_0

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v1

    invoke-static {v11}, LX/05o0;->LIZIZ(LX/05bL;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/05m1;->LJJLIL(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "image btm set:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/05o0;->LIZIZ(LX/05bL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v11}, LX/05bL;->getView()Landroid/view/View;

    move-result-object v3

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    sget-object v0, LX/05bC;->LIZ:LX/05bC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    :try_start_0
    const-string v1, "bpea-live_board_capture"

    const v0, 0x5800a013    # 5.6570001E14f

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0zgk;->LIZJ(Landroid/view/View;Landroid/graphics/Canvas;Lcom/bytedance/bpea/basics/Cert;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "View image capture failed"

    invoke-static {v10, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "ttlive_board"

    invoke-static {v1, v0}, LX/0YMk;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;)LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "board_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v4, v3, v2}, Lcom/bytedance/common/utility/BitmapUtils;->saveBitmapToSD(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v0, "Save Image Failed"

    invoke-static {v10, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    const-string v2, ""

    goto :goto_1

    :cond_2
    move-object v2, v9

    :goto_1
    invoke-static {v2}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v1

    invoke-static {v11}, LX/05o0;->LIZJ(LX/05bL;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/05m1;->LJJLIL(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v11}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v0

    iput-object v2, v0, LX/05bR;->LJJIFFI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "image top set::"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/05o0;->LIZJ(LX/05bL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v11}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v1

    sget-boolean v0, LX/05bC;->LJIIL:Z

    iput-boolean v0, v1, LX/05bR;->LIZLLL:Z

    invoke-interface {v11}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v1

    sget-boolean v0, LX/05bC;->LJIILIIL:Z

    iput-boolean v0, v1, LX/05bR;->LJ:Z

    sget-object v8, LX/05ah;->LIZ:LX/05ah;

    invoke-interface {v11}, LX/05bL;->getGroupId()J

    move-result-wide v0

    invoke-interface {v11}, LX/05bL;->getBoardId()J

    move-result-wide v2

    add-long/2addr v0, v2

    sget-object v4, LX/05av;->LIZ:LX/05av;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v11}, LX/05o0;->LIZJ(LX/05bL;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/05o0;->LIZJ(LX/05bL;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v4, v2}, LX/05ah;->LJIIIIZZ(JLX/05ao;Ljava/lang/String;)V

    invoke-interface {v11}, LX/05bL;->getView()Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_4

    new-instance v7, LX/0nJy;

    invoke-interface {v11}, LX/05bL;->getBoardId()J

    move-result-wide v16

    invoke-interface {v11}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v0

    iget v0, v0, LX/05bR;->LIZIZ:I

    move/from16 v41, v0

    invoke-interface {v11}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v0

    iget v0, v0, LX/05bR;->LJII:F

    move/from16 v40, v0

    invoke-interface {v11}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v0

    iget v0, v0, LX/05bR;->LJIIIIZZ:F

    move/from16 v39, v0

    invoke-interface {v11}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v0

    iget-boolean v0, v0, LX/05bR;->LIZJ:Z

    move/from16 v22, v0

    invoke-interface {v11}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v0

    iget-boolean v0, v0, LX/05bR;->LIZLLL:Z

    if-nez v0, :cond_c

    invoke-interface {v11}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v0

    iget-boolean v0, v0, LX/05bR;->LJ:Z

    if-nez v0, :cond_c

    const/16 v23, 0x0

    :goto_2
    invoke-interface {v11}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v0

    iget v0, v0, LX/05bR;->LJIIL:F

    move/from16 v24, v0

    invoke-interface {v11}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v0

    iget v0, v0, LX/05bR;->LJIILIIL:F

    move/from16 v21, v0

    invoke-interface {v11}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v0

    iget v0, v0, LX/05bR;->LJIILJJIL:F

    move/from16 v20, v0

    invoke-interface {v11}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v0

    iget v0, v0, LX/05bR;->LJIILL:F

    move/from16 v18, v0

    invoke-interface {v11}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v0

    iget v15, v0, LX/05bR;->LJIILLIIL:F

    new-instance v6, LX/05yq;

    invoke-direct {v6, v11}, LX/05yq;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/05ys;

    invoke-direct {v5, v11}, LX/05ys;-><init>(Ljava/lang/Object;)V

    new-instance v4, LX/05yx;

    invoke-direct {v4, v11}, LX/05yx;-><init>(Ljava/lang/Object;)V

    new-instance v3, LX/05yu;

    invoke-direct {v3, v11}, LX/05yu;-><init>(Ljava/lang/Object;)V

    new-instance v2, LX/05yy;

    invoke-direct {v2, v11}, LX/05yy;-><init>(Ljava/lang/Object;)V

    invoke-interface {v11}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v0

    iget-boolean v14, v0, LX/05bR;->LJJI:Z

    invoke-interface {v11}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v0

    iget v13, v0, LX/05bR;->LJJ:F

    new-instance v1, LX/05z1;

    invoke-direct {v1, v11}, LX/05z1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v11}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v0

    iget-boolean v12, v0, LX/05bR;->LJIIJJI:Z

    invoke-interface {v11}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v0

    iget-object v0, v0, LX/05bR;->LJJII:Lcom/bytedance/android/livesdk/model/BoardItemLayout;

    move/from16 v25, v21

    move/from16 v26, v20

    move/from16 v27, v18

    move/from16 v28, v15

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move/from16 v34, v14

    move/from16 v35, v13

    move-object/from16 v36, v1

    move/from16 v37, v12

    move-object/from16 v38, v0

    move-object v15, v7

    move/from16 v18, v41

    move/from16 v20, v40

    move/from16 v21, v39

    move/from16 v22, v22

    move/from16 v24, v24

    invoke-direct/range {v15 .. v38}, LX/0nJy;-><init>(JILandroid/view/View;FFZZFFFFFLkotlin/jvm/functions/Function2;LX/0mTj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZFLkotlin/jvm/functions/Function0;ZLcom/bytedance/android/livesdk/model/BoardItemLayout;)V

    sget-object v1, LX/05bC;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/live/BoardAddEvent;

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    invoke-interface {v11}, LX/05bL;->getGroupId()J

    move-result-wide v0

    invoke-interface {v11}, LX/05bL;->getBoardId()J

    move-result-wide v2

    add-long/2addr v0, v2

    new-instance v3, LX/05b8;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v3, v2}, LX/05b8;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v0, v1, v3, v9}, LX/05ah;->LJIIIIZZ(JLX/05ao;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v11, v3}, LX/05o0;->LIZ(LX/05bL;LX/05bB;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addOrRefresh:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getBoardEffectMessageHelper()LX/05Tm;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/0674;->LJIIL(Ljava/lang/String;)V

    :cond_5
    if-eqz v3, :cond_7

    iget-object v1, v3, LX/05bB;->LIZ:LX/06Cc;

    if-eqz v1, :cond_7

    sget-object v0, LX/06Cc;->FADE:LX/06Cc;

    if-ne v1, v0, :cond_a

    invoke-static {v11, v3}, LX/06DE;->LIZ(LX/05bL;LX/05bB;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getBoardEffectMessageHelper()LX/05Tm;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/0674;->LJIIL(Ljava/lang/String;)V

    :cond_6
    const-string v0, "Fade Animation Sent"

    invoke-static {v10, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    invoke-interface {v11}, LX/05bL;->getStatusCallback()LX/05bK;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/05bK;->LIZJ()V

    :cond_8
    invoke-static {}, LX/05bC;->LJIJJ()V

    invoke-interface {v11}, LX/05bL;->getGroupId()J

    move-result-wide v0

    invoke-interface {v11}, LX/05bL;->getBoardId()J

    move-result-wide v4

    add-long/2addr v0, v4

    new-instance v5, LX/05aj;

    if-eqz v3, :cond_9

    iget-object v3, v3, LX/05bB;->LIZ:LX/06Cc;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "doAnimation"

    invoke-direct {v5, v3, v4}, LX/05aj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v5, v2}, LX/05ah;->LJIIIIZZ(JLX/05ao;Ljava/lang/String;)V

    invoke-interface {v11}, LX/05bL;->getGroupId()J

    move-result-wide v1

    invoke-interface {v11}, LX/05bL;->getBoardId()J

    move-result-wide v3

    add-long/2addr v1, v3

    const/4 v0, 0x6

    invoke-static {v8, v1, v2, v9, v0}, LX/05ah;->LJ(LX/05ah;JLX/05ai;I)V

    return-void

    :cond_9
    move-object v3, v9

    goto :goto_4

    :cond_a
    sget-object v0, LX/06Cc;->SLIDE:LX/06Cc;

    if-ne v1, v0, :cond_7

    invoke-static {v11, v3}, LX/06DE;->LIZIZ(LX/05bL;LX/05bB;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getBoardEffectMessageHelper()LX/05Tm;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/0674;->LJIIL(Ljava/lang/String;)V

    :cond_b
    const-string v0, "Slide Animation Sent"

    invoke-static {v10, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    const/16 v23, 0x1

    goto/16 :goto_2
.end method

.method public final pauseEffect()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/05bC;->LJII(Z)V

    return-void
.end method

.method public final release()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/05bC;->LJII(Z)V

    const/4 v2, 0x0

    sput-object v2, LX/05bC;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sget-object v0, LX/05bC;->LIZJ:LX/02sS;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sput-object v2, LX/05bC;->LIZJ:LX/02sS;

    sget-object v0, LX/05bC;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_1
    sput-object v2, LX/05bC;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x0

    invoke-static {v1}, LX/05bC;->LJIJ(Z)V

    sget-object v0, LX/05bC;->LIZLLL:LX/040L;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    sput-object v2, LX/05bC;->LIZLLL:LX/040L;

    sput-boolean v1, LX/05bC;->LJIIJ:Z

    sput-boolean v1, LX/05bC;->LJIIJJI:Z

    sput-boolean v1, LX/05bC;->LJIIL:Z

    sput-boolean v1, LX/05bC;->LJIILIIL:Z

    sget-object v0, LX/05ah;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const-string v0, "[Trace][Resource] All resource sessions trace data are cleared."

    invoke-static {v0}, LX/05Iq;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/05ah;->LIZJ()V

    sget-object v0, LX/065d;->LIZ:LX/065d;

    invoke-virtual {v0}, LX/065d;->LIZIZ()V

    return-void
.end method
