.class public final LX/064w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05Tu;


# static fields
.field public static final LIZ:LX/064w;

.field public static LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public static LIZLLL:Z

.field public static LJ:Lcom/google/gson/n;

.field public static LJFF:LX/0zc5;

.field public static final LJI:LX/05Nt;

.field public static final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIIIZZ:LX/05UF;

.field public static LJIIIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIJJI:LX/064y;

.field public static final LJIIL:LY/AObjectS109S0000000_2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/064w;

    invoke-direct {v0}, LX/064w;-><init>()V

    sput-object v0, LX/064w;->LIZ:LX/064w;

    new-instance v0, Lcom/bytedance/android/live/effect/model/LastPosition;

    const/16 v1, 0x2710

    invoke-direct {v0, v1, v1}, Lcom/bytedance/android/live/effect/model/LastPosition;-><init>(II)V

    new-instance v0, Lcom/bytedance/android/live/effect/model/LastPosition;

    invoke-direct {v0, v1, v1}, Lcom/bytedance/android/live/effect/model/LastPosition;-><init>(II)V

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    sput-object v0, LX/064w;->LJI:LX/05Nt;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/064w;->LJII:Ljava/util/List;

    new-instance v0, LX/064y;

    invoke-direct {v0}, LX/064y;-><init>()V

    sput-object v0, LX/064w;->LJIIJJI:LX/064y;

    new-instance v1, LY/AObjectS109S0000000_2;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/AObjectS109S0000000_2;-><init>(I)V

    sput-object v1, LX/064w;->LJIIL:LY/AObjectS109S0000000_2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 38

    move-object/from16 v0, p0

    if-eqz v0, :cond_1

    sget-object v2, LX/064w;->LJI:LX/05Nt;

    const-string v1, "livebackground"

    invoke-interface {v2, v0, v1}, LX/05m1;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    invoke-interface {v0}, LX/05UE;->getEffectId()J

    move-result-wide v5

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, LX/05UE;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, LX/05UE;->yn()Z

    move-result v9

    invoke-interface {v0}, LX/05UE;->Xn()Ljava/lang/String;

    move-result-object v10

    const-class v1, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v1}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getBroadcastScene()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0}, LX/05UE;->getLogParams()LX/05UP;

    move-result-object v1

    iget-boolean v12, v1, LX/05UP;->LIZ:Z

    invoke-interface {v0}, LX/05UE;->getLogParams()LX/05UP;

    move-result-object v1

    iget-boolean v13, v1, LX/05UP;->LIZIZ:Z

    invoke-interface {v0}, LX/05Qi;->LJIIL()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0}, LX/05Qi;->LJIIJJI()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v0}, LX/05Qi;->LJJI()Ljava/lang/String;

    move-result-object v17

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0eRc;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget v1, LX/05Td;->LJFF:I

    const/4 v2, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v0}, LX/05UE;->vo()Z

    move-result v23

    invoke-interface {v0}, LX/05Qi;->LJIIJ()Ljava/lang/Integer;

    move-result-object v1

    const/16 v29, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/05UI;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getSdkExtra()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/05UI;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v25, 0x0

    :goto_1
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v21

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getSource()I

    move-result v1

    if-ne v1, v2, :cond_2

    const/16 v28, 0x1

    :goto_2
    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getDesignerId()Ljava/lang/String;

    move-result-object v29

    :cond_0
    invoke-interface {v0}, LX/05UE;->getLogParams()LX/05UP;

    move-result-object v1

    iget-boolean v2, v1, LX/05UP;->LIZJ:Z

    invoke-interface {v0}, LX/05UE;->getLogParams()LX/05UP;

    move-result-object v1

    iget-boolean v1, v1, LX/05UP;->LIZLLL:Z

    invoke-interface {v0}, LX/05UE;->fn()Z

    move-result v35

    invoke-interface {v0}, LX/05UE;->getSessionId()Ljava/lang/String;

    move-result-object v36

    invoke-interface {v0}, LX/05UE;->Oo()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v37

    new-instance v4, LX/05UF;

    const-string v14, "normal_icon"

    const/4 v0, 0x0

    const-wide/16 v26, 0x0

    const/16 v33, 0x0

    const p0, 0x6084000

    move-object/from16 v18, v3

    move/from16 v20, v0

    move/from16 v30, v2

    move/from16 v31, v1

    move/from16 v32, v0

    move-object/from16 v34, v33

    invoke-direct/range {v4 .. v38}, LX/05UF;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;ZJILjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;II)V

    sput-object v4, LX/064w;->LJIIIIZZ:LX/05UF;

    sget-object v1, LX/064w;->LJIIIIZZ:LX/05UF;

    invoke-static {v1, v0}, LX/05UH;->LJIILJJIL(LX/05UF;Z)V

    sget-object v0, LX/064w;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/16 v28, 0x0

    goto :goto_2

    :cond_3
    const/16 v25, 0x1

    goto :goto_1

    :cond_4
    const/16 v25, 0x0

    goto :goto_1

    :cond_5
    move-object/from16 v1, v29

    goto/16 :goto_0
.end method

.method public static final LIZIZ()Z
    .locals 4

    sget-object v0, LX/064w;->LIZIZ:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sget-object v0, LX/05Vv;->LIZ:LX/05Vv;

    invoke-static {v1}, LX/05Vv;->LJIILIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return v3

    :cond_2
    const/4 v3, 0x1

    return v3
.end method

.method public static LIZJ(IZ)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/064w;->LJII:Ljava/util/List;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p0, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v2

    :cond_2
    sget-object v0, LX/064w;->LJII:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    return v2
.end method

.method public static final LIZLLL()Z
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGoal2GreenScreenSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveGoal2GreenScreenSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGoal2GreenScreenSetting;->getEnable()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    sget-object v0, LX/0UAB;->q3:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    sget-object v0, LX/0UAB;->o3:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/n;

    const-string v0, "max_line"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public static LJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    if-nez p0, :cond_0

    return-void

    :cond_0
    move-object v4, p1

    if-nez v4, :cond_1

    return-void

    :cond_1
    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    const-string v8, "."

    const/4 v9, 0x0

    const/16 p0, 0x3e

    const/4 v6, 0x0

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    new-instance v3, LX/0zc5;

    sget-object v5, LX/0Ti3;->LIVE_GOAL:LX/0Ti3;

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/16 p1, 0x2ec

    move-object v7, v6

    move-object v9, v6

    move p0, v10

    invoke-direct/range {v3 .. v13}, LX/0zc5;-><init>(Ljava/lang/String;LX/0Ti3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZI)V

    invoke-static {v3, p2}, LX/0zc4;->LIZIZ(LX/0zc5;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdkapi/util/file/FileDownloadTaskController;

    sput-object v3, LX/064w;->LJFF:LX/0zc5;

    return-void
.end method

.method public static LJFF(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;
    .locals 4

    sget-object v0, LX/064w;->LIZIZ:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :cond_2
    return-object v3
.end method

.method public static LJI(Lkotlin/jvm/functions/Function1;Z)V
    .locals 9

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0cMr;->LJIILLIIL(J)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "live_goal_fetch_request"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_anchor"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/live/broadcast/api/LiveGetGoalInfoApi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/broadcast/api/LiveGetGoalInfoApi;

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, Lcom/bytedance/android/live/broadcast/api/LiveGetGoalInfoApi;->getGoalInfo(Ljava/lang/String;JILjava/lang/Integer;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LX/0aLt;

    invoke-direct {v2}, LX/0aLt;-><init>()V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v4

    new-instance v3, LX/064z;

    invoke-direct {v3, v0, v1, p0, p1}, LX/064z;-><init>(JLkotlin/jvm/functions/Function1;Z)V

    new-instance v2, LX/0650;

    invoke-direct {v2, v0, v1, p1}, LX/0650;-><init>(JZ)V

    invoke-virtual {v4, v3, v2}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public static LJII()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/064w;->LJFF:LX/0zc5;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Tgg;->LIZLLL(LX/0zc8;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final LJIIIIZZ()Z
    .locals 1

    invoke-static {}, LX/05Pt;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public static final LJIIIZ(Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/05mj;->LIZJ(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v1, "highlight"

    invoke-virtual {v2, v1}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    const/4 p0, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v4

    const-string v3, "highlight_line"

    invoke-virtual {v4, v3}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/064w;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/live/effect/api/LiveGoalHighLightEvent;

    invoke-virtual {v4, v3}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void

    :cond_2
    sget-object v2, LX/064w;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/live/effect/api/LiveGoalHighLightEvent;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_3
    sget-object v2, LX/064w;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/live/effect/api/LiveGoalHighLightEvent;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public static final LJIIJ(Z)V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LX/064w;->LJIIIIZZ:LX/05UF;

    if-eqz p0, :cond_0

    sput-object v0, LX/064w;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    sput-object v0, LX/064w;->LJIIJ:Lkotlin/jvm/functions/Function0;

    sput-object v0, LX/064w;->LIZIZ:Ljava/util/List;

    sput-object v0, LX/064w;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sput-object v0, LX/064w;->LJ:Lcom/google/gson/n;

    sput-object v0, LX/064w;->LJFF:LX/0zc5;

    :cond_0
    return-void
.end method

.method public static LJIILJJIL(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;J)V
    .locals 3

    const-string v0, "live_goal_fetch_status"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_anchor"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request_id"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "duration"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static final LJIILL()V
    .locals 2

    sget-object v1, LX/0UAB;->o3:LX/0U9d;

    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v1, LX/0UAB;->q3:LX/0U9d;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LJIIZILJ(Z)V
    .locals 2

    if-nez p0, :cond_0

    invoke-static {}, LX/064w;->LJIJ()Lcom/bytedance/android/live/effect/model/LiveGoalInfo;

    move-result-object v0

    invoke-static {v0}, LX/05mj;->LIZ(Lcom/bytedance/android/live/effect/model/LiveGoalInfo;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    sget-object v1, LX/064w;->LJI:LX/05Nt;

    const-string v0, "LiveGoal"

    invoke-interface {v1, v0, p0}, LX/05m1;->setRenderCacheString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setRenderCacheString: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveGoalEffect"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIJ()Lcom/bytedance/android/live/effect/model/LiveGoalInfo;
    .locals 21

    new-instance v3, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;

    const-string v4, ""

    const/4 v5, 0x0

    const-string v7, ""

    const-string v8, ""

    new-instance v14, Lcom/bytedance/android/live/effect/model/LastPosition;

    const/16 v0, 0x2710

    invoke-direct {v14, v0, v0}, Lcom/bytedance/android/live/effect/model/LastPosition;-><init>(II)V

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/4 v9, 0x0

    move-object v6, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move/from16 v17, v15

    move/from16 v18, v16

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    invoke-direct/range {v3 .. v20}, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;FLjava/lang/Integer;Lcom/bytedance/android/live/effect/model/Area;Lcom/bytedance/android/live/effect/model/Area;Lcom/bytedance/android/live/effect/model/Canvas;Lcom/bytedance/android/live/effect/model/LastPosition;IIIILjava/lang/Integer;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    sget-object v0, LX/0UAB;->o3:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/k;

    const-class v0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;

    if-eqz v0, :cond_0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v3
.end method

.method public static final LJIJJ(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;)V"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    invoke-interface {p0, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->Zm()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    invoke-static {v3, v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->Wn()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;->liveGoalExtra:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$LiveGoalExtra;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$LiveGoalExtra;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-static {v3, v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->Wn()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;->liveGoalExtra:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$LiveGoalExtra;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$LiveGoalExtra;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_6

    const/4 v0, 0x2

    invoke-static {v3, v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->Wn()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;->liveGoalExtra:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$LiveGoalExtra;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$LiveGoalExtra;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_8

    const/4 v0, 0x3

    invoke-static {v3, v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_8
    sput-object v3, LX/064w;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public static final LJIL(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/05mj;->LIZJ(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v1, "last_position"

    invoke-virtual {v2, v1}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/effect/model/LastPosition;

    invoke-static {v1, v0}, LX/05mj;->LIZIZ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/live/effect/model/LastPosition;

    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object v1, LX/064w;->LJ:Lcom/google/gson/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;

    invoke-static {v1, v0}, LX/05mj;->LIZIZ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object p0, v0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->lastPosition:Lcom/bytedance/android/live/effect/model/LastPosition;

    invoke-static {v0}, LX/05mj;->LIZ(Lcom/bytedance/android/live/effect/model/LiveGoalInfo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/05mj;->LIZJ(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v2

    :cond_3
    sput-object v2, LX/064w;->LJ:Lcom/google/gson/n;

    return-void

    :cond_4
    invoke-static {}, LX/064w;->LJIJ()Lcom/bytedance/android/live/effect/model/LiveGoalInfo;

    move-result-object v0

    iput-object p0, v0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->lastPosition:Lcom/bytedance/android/live/effect/model/LastPosition;

    sget-object v1, LX/0UAB;->o3:LX/0U9d;

    invoke-static {v0}, LX/05mj;->LIZ(Lcom/bytedance/android/live/effect/model/LiveGoalInfo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/05mj;->LIZJ(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v2

    :cond_5
    invoke-virtual {v1, v2}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public static final LJJI()V
    .locals 3

    invoke-static {}, LX/064w;->LJIJ()Lcom/bytedance/android/live/effect/model/LiveGoalInfo;

    move-result-object v2

    sget-object v0, LX/0UAB;->q3:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->effectPosition:I

    sget-object v1, LX/0UAB;->o3:LX/0U9d;

    invoke-static {v2}, LX/05mj;->LIZ(Lcom/bytedance/android/live/effect/model/LiveGoalInfo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05mj;->LIZJ(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LJJIFFI()V
    .locals 2

    sget-object v0, LX/064w;->LJ:Lcom/google/gson/n;

    if-eqz v0, :cond_0

    sget-object v1, LX/0UAB;->o3:LX/0U9d;

    sget-object v0, LX/064w;->LJ:Lcom/google/gson/n;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput-object v0, LX/064w;->LJ:Lcom/google/gson/n;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJIIJJI()V
    .locals 0

    invoke-virtual {p0}, LX/064w;->LJIIL()V

    invoke-static {}, LX/064w;->LJIILL()V

    return-void
.end method

.method public final LJIIL()V
    .locals 3

    sget-object v0, LX/064w;->LJIIIIZZ:LX/05UF;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/064w;->LJIIIIZZ:LX/05UF;

    invoke-static {v0, v2}, LX/05UH;->LJIILJJIL(LX/05UF;Z)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/064w;->LJIIIIZZ:LX/05UF;

    sget-object v1, LX/064w;->LJI:LX/05Nt;

    const-string v0, "livebackground"

    invoke-interface {v1, v0}, LX/05m1;->LJFF(Ljava/lang/String;)V

    invoke-static {v2}, LX/064w;->LJIIZILJ(Z)V

    sget-object v0, LX/064w;->LJIIJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LJIILIIL()V
    .locals 3

    sget-object v0, LX/064w;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/05Pt;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/064w;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0ULg;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    :goto_0
    invoke-static {}, LX/05Pt;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/064w;->LJIIL()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/05Pt;->LJFF()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/064w;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0ULg;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0
.end method

.method public final LJIILLIIL()V
    .locals 5

    invoke-virtual {p0}, LX/064w;->LJIIL()V

    sget-object v1, LX/0UAB;->q3:LX/0U9d;

    invoke-static {}, LX/064w;->LJIJ()Lcom/bytedance/android/live/effect/model/LiveGoalInfo;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->effectPosition:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v1, LX/064w;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    const-class v0, LX/0ULg;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v4, :cond_8

    invoke-interface {v4}, LX/05UE;->jn()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v1

    const-string v0, "livebackground"

    invoke-interface {v1, v4, v0}, LX/05m1;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    sget-object v0, LX/05PC;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05IH;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v4}, LX/05IH;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_0
    sget-object v0, LX/05Pc;->LJ:LX/05P4;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/05P4;->LJI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_1
    sget-object v0, LX/05Pc;->LJ:LX/05P4;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/05P4;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_2
    :goto_0
    sget-object v1, LX/064w;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, LX/0ULg;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    return-void

    :cond_4
    invoke-interface {v4}, LX/05UE;->Jo()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/064w;->LJIJ()Lcom/bytedance/android/live/effect/model/LiveGoalInfo;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->effectPosition:I

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/064w;->LJIIL()V

    goto :goto_0

    :cond_5
    invoke-static {v4}, LX/064w;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/064w;->LJIIZILJ(Z)V

    goto :goto_0

    :cond_6
    sget-object v2, LX/064w;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v1

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v4, v0}, LX/05m1;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    const-class v0, Lcom/bytedance/android/live/effect/StickerSelectChannel;

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_7
    sget-object v0, LX/05PC;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05IH;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3, v4}, LX/05IH;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final LJIJI(Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V
    .locals 7

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    move v6, p3

    if-eqz v0, :cond_0

    sget-object v0, LX/0653;->LIZ:LX/0653;

    invoke-static {}, LX/0653;->LIZ()Lcom/bytedance/android/live/effect/model/VideoSize;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getVideoSizeManager()LX/0651;

    move-result-object v5

    if-eqz p4, :cond_8

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v0, :cond_1

    if-eqz v6, :cond_1

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGoalAreaHelper()LX/05Tj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0653;->LIZLLL:I

    :cond_1
    sput v0, LX/0652;->LIZLLL:I

    if-gez v1, :cond_2

    if-eqz v6, :cond_2

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGoalAreaHelper()LX/05Tj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LX/0653;->LJ:I

    invoke-static {}, LX/0cwH;->LJIJJ()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_2
    sput v1, LX/0652;->LJ:I

    sget v0, LX/0652;->LIZLLL:I

    int-to-float v4, v0

    int-to-float v0, v1

    div-float/2addr v4, v0

    sget-object v0, LX/0652;->LJIIIZ:LX/0Tr9;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getCaptureAdaptedWidth()I

    move-result v3

    :goto_0
    sget-object v0, LX/0652;->LJIIIZ:LX/0Tr9;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getCaptureAdaptedHeight()I

    move-result v2

    :goto_1
    int-to-float v1, v3

    int-to-float v0, v2

    div-float/2addr v1, v0

    cmpl-float v0, v4, v1

    if-lez v0, :cond_5

    sget v0, LX/0652;->LIZLLL:I

    sput v0, LX/0652;->LIZIZ:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, LX/0652;->LIZJ:I

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "surfaceWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0652;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",videoWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",realWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0652;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",surfaceHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0652;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",videoHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",realHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0652;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveGoalEffect"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance v1, Lcom/bytedance/android/live/effect/model/VideoSize;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, LX/0652;->LIZIZ:I

    sget v3, LX/0652;->LIZLLL:I

    sget v4, LX/0652;->LIZJ:I

    sget v5, LX/0652;->LJ:I

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/live/effect/model/VideoSize;-><init>(IIIIZ)V

    :cond_3
    sget-object v0, LX/0653;->LIZ:LX/0653;

    sput-object v1, LX/0653;->LIZIZ:Lcom/bytedance/android/live/effect/model/VideoSize;

    invoke-static {}, LX/064w;->LJIJ()Lcom/bytedance/android/live/effect/model/LiveGoalInfo;

    move-result-object v2

    xor-int/lit8 v0, v6, 0x1

    iput v0, v2, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->dragMode:I

    sget-object v1, LX/064x;->LIZIZ:Lcom/bytedance/android/live/effect/model/LogParams;

    xor-int/lit8 v0, v6, 0x1

    iput v0, v1, Lcom/bytedance/android/live/effect/model/LogParams;->dragMode:I

    invoke-static {}, LX/0653;->LIZIZ()Lcom/bytedance/android/live/effect/model/Canvas;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->canvas:Lcom/bytedance/android/live/effect/model/Canvas;

    invoke-static {}, LX/0653;->LJ()Lcom/bytedance/android/live/effect/model/Area;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->safeArea:Lcom/bytedance/android/live/effect/model/Area;

    invoke-static {}, LX/0653;->LIZLLL()Lcom/bytedance/android/live/effect/model/Area;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->initPosition:Lcom/bytedance/android/live/effect/model/Area;

    sget-object v1, LX/0UAB;->o3:LX/0U9d;

    invoke-static {v2}, LX/05mj;->LIZ(Lcom/bytedance/android/live/effect/model/LiveGoalInfo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/05mj;->LIZJ(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/064w;->LJIIZILJ(Z)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    sget v0, LX/0652;->LJ:I

    sput v0, LX/0652;->LIZJ:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, LX/0652;->LIZIZ:I

    goto/16 :goto_2

    :cond_6
    const/16 v2, 0x500

    goto/16 :goto_1

    :cond_7
    const/16 v3, 0x2d0

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/0652;->LIZ()V

    goto :goto_3
.end method

.method public final LJIJJLI(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/064w;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/064w;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/064w;->LJIJ()Lcom/bytedance/android/live/effect/model/LiveGoalInfo;

    move-result-object v0

    iput-object p1, v0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->iconPath:Ljava/lang/String;

    sget-object v1, LX/0UAB;->o3:LX/0U9d;

    invoke-static {v0}, LX/05mj;->LIZ(Lcom/bytedance/android/live/effect/model/LiveGoalInfo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/05mj;->LIZJ(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/064w;->LJIIZILJ(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJ(Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;Z)V
    .locals 21

    const/4 v2, 0x0

    move/from16 v3, p2

    move-object/from16 v4, p1

    if-eqz v4, :cond_6

    iget v1, v4, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;->status:I

    sget-object v0, LX/03VK;->DELETED:LX/03VK;

    invoke-virtual {v0}, LX/03VK;->getCode()I

    move-result v0

    if-eq v1, v0, :cond_6

    iget v1, v4, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;->status:I

    sget-object v0, LX/03VK;->ONGOING:LX/03VK;

    invoke-virtual {v0}, LX/03VK;->getCode()I

    move-result v0

    const/4 v8, 0x0

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/064w;->LJJIFFI()V

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/064x;->LIZIZ:Lcom/bytedance/android/live/effect/model/LogParams;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/model/LogParams;->streamGoalId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0UAB;->q3:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    sget-object v0, LX/064x;->LIZIZ:Lcom/bytedance/android/live/effect/model/LogParams;

    iget v1, v0, Lcom/bytedance/android/live/effect/model/LogParams;->backgroundPos:I

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_4

    :cond_0
    if-eqz v3, :cond_1

    sget-object v1, LX/064w;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/064x;->LIZJ:Lcom/bytedance/android/live/effect/model/LogParams;

    iget v0, v0, Lcom/bytedance/android/live/effect/model/LogParams;->backgroundPos:I

    if-eqz v0, :cond_1

    const-string v0, "livesdk_stream_goal_background_use_time"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v7

    invoke-virtual {v7, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, LX/064x;->LIZJ:Lcom/bytedance/android/live/effect/model/LogParams;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/model/LogParams;->streamGoalId:Ljava/lang/String;

    const-string v0, "stream_goal_id"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v5

    sget-object v0, LX/064x;->LIZJ:Lcom/bytedance/android/live/effect/model/LogParams;

    iget-wide v0, v0, Lcom/bytedance/android/live/effect/model/LogParams;->startTime:J

    sub-long/2addr v5, v0

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/064x;->LIZJ:Lcom/bytedance/android/live/effect/model/LogParams;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/model/LogParams;->isAdjust:Ljava/lang/Integer;

    const-string v0, "is_adjust"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/064x;->LIZJ:Lcom/bytedance/android/live/effect/model/LogParams;

    iget v0, v0, Lcom/bytedance/android/live/effect/model/LogParams;->backgroundPos:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "background_pos"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0qns;->LIZ()V

    sget-object v5, LX/064x;->LIZJ:Lcom/bytedance/android/live/effect/model/LogParams;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/android/live/effect/model/LogParams;->startTime:J

    :cond_1
    sget-object v5, LX/064x;->LIZIZ:Lcom/bytedance/android/live/effect/model/LogParams;

    if-eqz v3, :cond_2

    sput-object v5, LX/064x;->LIZJ:Lcom/bytedance/android/live/effect/model/LogParams;

    :cond_2
    new-instance v9, Lcom/bytedance/android/live/effect/model/LogParams;

    iget-object v10, v5, Lcom/bytedance/android/live/effect/model/LogParams;->entrance:Ljava/lang/String;

    iget-object v11, v5, Lcom/bytedance/android/live/effect/model/LogParams;->isFirstGuide:Ljava/lang/Integer;

    iget-object v12, v5, Lcom/bytedance/android/live/effect/model/LogParams;->settingStatus:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;->subGoals:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;->subGoals:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_3
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    sget-object v0, LX/0UAB;->q3:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    iget-object v1, v5, Lcom/bytedance/android/live/effect/model/LogParams;->isAdjust:Ljava/lang/Integer;

    iget v0, v5, Lcom/bytedance/android/live/effect/model/LogParams;->dragMode:I

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v19

    move-object/from16 v17, v1

    move/from16 v18, v0

    invoke-direct/range {v9 .. v20}, Lcom/bytedance/android/live/effect/model/LogParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;IJ)V

    sput-object v9, LX/064x;->LIZIZ:Lcom/bytedance/android/live/effect/model/LogParams;

    :cond_4
    sget-object v0, LX/0UAB;->q3:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_5
    move-object v0, v8

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_7

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGoalLogHelper()LX/05Tv;

    sget-object v0, LX/064w;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v2}, LX/064x;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, LX/064w;->LJIIJJI()V

    goto/16 :goto_2

    :cond_8
    sget-object v6, LX/0UAB;->o3:LX/0U9d;

    invoke-virtual {v6}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/n;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;->subGoals:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;

    if-eqz v0, :cond_9

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;->progress:J

    const-string v7, "cur_num"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;->subGoals:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;

    if-eqz v0, :cond_a

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;->target:J

    const-string v7, "goal_num"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v6, v5}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-static {v2}, LX/064w;->LJIIZILJ(Z)V

    iget v1, v4, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;->auditStatus:I

    const/4 v8, 0x1

    if-eqz v1, :cond_12

    if-eq v1, v8, :cond_e

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    invoke-static {v8, v3}, LX/064w;->LIZJ(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f124c90

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_b
    :goto_1
    iget-object v1, v4, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;->subGoals:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;->gift:Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoalGift;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoalGift;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_c

    iget-wide v0, v1, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gift_icon_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/064w;->LJIIL:LY/AObjectS109S0000000_2;

    invoke-static {v3, v1, v0}, LX/064w;->LJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    :goto_2
    sget-object v1, LX/064w;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_d

    const-class v0, Lcom/bytedance/android/live/effect/api/LiveGoalEffectEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_d
    return-void

    :cond_e
    iget-object v7, v4, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;->auditDescription:Ljava/lang/String;

    invoke-static {}, LX/064w;->LJIJ()Lcom/bytedance/android/live/effect/model/LiveGoalInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->goalStr:Ljava/lang/String;

    if-eqz v7, :cond_f

    if-eqz v1, :cond_f

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    :cond_f
    :goto_3
    iget-object v1, v4, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;->auditDescription:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    const v0, 0x7f124916

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    :cond_10
    const-string v0, "goal_str"

    invoke-virtual {v5, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;->expireTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v1, v0}, LX/0fE9;->LIZ(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time"

    invoke-virtual {v5, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-static {v2}, LX/064w;->LJIIZILJ(Z)V

    goto/16 :goto_1

    :cond_11
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    invoke-static {v8, v3}, LX/064w;->LIZJ(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f124c8f

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_3

    :cond_12
    invoke-static {v2, v3}, LX/064w;->LIZJ(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f124c91

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto/16 :goto_1
.end method
