.class public final LX/03uX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# static fields
.field public static final synthetic LLJILJIL:I


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILLL:Lcom/bytedance/android/livesdk/game/model/TaskWidgetConfig;

.field public final LLILZ:LX/0aNS;

.field public LLILZIL:LX/0aEi;

.field public LLILZLL:LX/0aEi;

.field public LLIZ:LX/03uY;

.field public LLIZLLLIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/03uY;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Lcom/bytedance/android/livesdk/game/model/GameTaskInfo;

.field public LLJI:Z

.field public LLJIJIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/03uX;->LL:LX/05ta;

    const/16 v0, 0x10a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/03uX;->LLILIL:LX/05ta;

    const/16 v0, 0x109

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/03uX;->LLILL:LX/05ta;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/03uX;->LLILZ:LX/0aNS;

    new-instance v2, LX/03uY;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/03uY;-><init>(Lcom/bytedance/android/livesdk/game/model/GuessTaskPackInfo;Z)V

    iput-object v2, p0, LX/03uX;->LLIZ:LX/03uY;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-object v0, p0, LX/03uX;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->isShowCreditWidget()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/03uX;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/game/model/GuessTaskPackInfo;Z)V
    .locals 8

    const/4 v5, 0x0

    iput-object v5, p0, LX/03uX;->LLJ:Lcom/bytedance/android/livesdk/game/model/GameTaskInfo;

    iget-object v4, p0, LX/03uX;->LLILLL:Lcom/bytedance/android/livesdk/game/model/TaskWidgetConfig;

    if-nez v4, :cond_0

    iget-object v4, p1, Lcom/bytedance/android/livesdk/game/model/GuessTaskPackInfo;->config:Lcom/bytedance/android/livesdk/game/model/TaskWidgetConfig;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget v1, v4, Lcom/bytedance/android/livesdk/game/model/TaskWidgetConfig;->refreshGap:I

    const/16 v0, 0x14

    if-ge v1, v0, :cond_1

    iput v0, v4, Lcom/bytedance/android/livesdk/game/model/TaskWidgetConfig;->refreshGap:I

    :cond_1
    iget-object v0, p1, Lcom/bytedance/android/livesdk/game/model/GuessTaskPackInfo;->tasksInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/bytedance/android/livesdk/game/model/GameTaskInfo;

    iget v0, v1, Lcom/bytedance/android/livesdk/game/model/GameTaskInfo;->taskType:I

    if-ne v0, v2, :cond_2

    iget v1, v1, Lcom/bytedance/android/livesdk/game/model/GameTaskInfo;->status:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    move-object v5, v3

    :cond_3
    check-cast v5, Lcom/bytedance/android/livesdk/game/model/GameTaskInfo;

    iget-object v0, p0, LX/03uX;->LLIZ:LX/03uY;

    iget-boolean v3, v0, LX/03uY;->LIZ:Z

    if-eqz v5, :cond_5

    invoke-virtual {p0}, LX/03uX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, v5, Lcom/bytedance/android/livesdk/game/model/GameTaskInfo;->targetValue:I

    iget v0, v5, Lcom/bytedance/android/livesdk/game/model/GameTaskInfo;->currentValue:I

    sub-int/2addr v1, v0

    iget v0, v4, Lcom/bytedance/android/livesdk/game/model/TaskWidgetConfig;->showCountdownTime:I

    if-gt v1, v0, :cond_4

    if-eqz p2, :cond_9

    :try_start_0
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd"

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v7, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0U3m;->LLLZLZ:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/03uX;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    sub-int/2addr v1, v0

    iget v0, v4, Lcom/bytedance/android/livesdk/game/model/TaskWidgetConfig;->refreshGap:I

    if-gt v1, v0, :cond_6

    iput-object v5, p0, LX/03uX;->LLJ:Lcom/bytedance/android/livesdk/game/model/GameTaskInfo;

    invoke-virtual {p0, v1}, LX/03uX;->LJIIJJI(I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/03uX;->LLILZIL:LX/0aEi;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/03uX;->LLILZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZ(LX/02SD;)Z

    goto :goto_2

    :catch_0
    :goto_0
    if-lez v6, :cond_9

    iput-object v5, p0, LX/03uX;->LLJ:Lcom/bytedance/android/livesdk/game/model/GameTaskInfo;

    invoke-virtual {p0, v6}, LX/03uX;->LJIIJJI(I)V

    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    iget-boolean v0, p0, LX/03uX;->LLJI:Z

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/03uX;->LLJIJIL:J

    :cond_7
    :goto_2
    new-instance v1, LX/03uY;

    invoke-direct {v1, p1, v3}, LX/03uY;-><init>(Lcom/bytedance/android/livesdk/game/model/GuessTaskPackInfo;Z)V

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v1, v2, v0}, LX/03uX;->LJIIIIZZ(LX/03uY;ZZ)V

    return-void

    :cond_8
    iget v0, v4, Lcom/bytedance/android/livesdk/game/model/TaskWidgetConfig;->refreshGap:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1, v4}, LX/03uX;->LJIIJ(JLcom/bytedance/android/livesdk/game/model/TaskWidgetConfig;)V

    goto :goto_2

    :cond_9
    const/4 v3, 0x1

    goto :goto_1
.end method

.method public final LIZJ(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, LX/03uX;->LIZJ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PointsShortTouchMgr"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final LIZLLL()V
    .locals 3

    const-string v0, "game_guessing_short_touch_ready"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "game_guessing_short_touch_close"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "game_guessing_interact_tasks_finish"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "game_guessing_indicator_user_attending"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    iget-object v0, p0, LX/03uX;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    const-string v0, "CANCEL_ON_DESTROY"

    invoke-static {v1, v0}, LX/03Jv;->LIZLLL(LX/02uK;Ljava/lang/String;)V

    iget-object v0, p0, LX/03uX;->LLILZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/03uX;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    iput-object v2, p0, LX/03uX;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v2, p0, LX/03uX;->LLJ:Lcom/bytedance/android/livesdk/game/model/GameTaskInfo;

    iput-object v2, p0, LX/03uX;->LLILLL:Lcom/bytedance/android/livesdk/game/model/TaskWidgetConfig;

    new-instance v1, LX/03uY;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/03uY;-><init>(Lcom/bytedance/android/livesdk/game/model/GuessTaskPackInfo;Z)V

    iput-object v1, p0, LX/03uX;->LLIZ:LX/03uY;

    iput-object v2, p0, LX/03uX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final LJ()V
    .locals 3

    iget-object v0, p0, LX/03uX;->LLIZ:LX/03uY;

    iget-object v0, v0, LX/03uY;->LIZIZ:Lcom/bytedance/android/livesdk/game/model/GuessTaskPackInfo;

    new-instance v2, LX/03uY;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/03uY;-><init>(Lcom/bytedance/android/livesdk/game/model/GuessTaskPackInfo;Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, LX/03uX;->LJIIIIZZ(LX/03uY;ZZ)V

    return-void
.end method

.method public final LJFF()V
    .locals 2

    iget-object v1, p0, LX/03uX;->LLILZIL:LX/0aEi;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/03uX;->LLILZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZ(LX/02SD;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/03uX;->LLJIJIL:J

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/03uX;->LLJI:Z

    return-void
.end method

.method public final LJI()V
    .locals 9

    iget-wide v1, p0, LX/03uX;->LLJIJIL:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_1

    iget-object v6, p0, LX/03uX;->LLILLL:Lcom/bytedance/android/livesdk/game/model/TaskWidgetConfig;

    if-eqz v6, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v0, p0, LX/03uX;->LLJIJIL:J

    sub-long/2addr v7, v0

    cmp-long v0, v7, v4

    if-gez v0, :cond_0

    const-wide/16 v7, 0x0

    :cond_0
    const-wide/16 v0, 0x3e8

    div-long/2addr v7, v0

    iget v3, v6, Lcom/bytedance/android/livesdk/game/model/TaskWidgetConfig;->refreshGap:I

    int-to-long v1, v3

    cmp-long v0, v7, v1

    if-ltz v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1, v6}, LX/03uX;->LJIIJ(JLcom/bytedance/android/livesdk/game/model/TaskWidgetConfig;)V

    :cond_1
    iput-wide v4, p0, LX/03uX;->LLJIJIL:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/03uX;->LLJI:Z

    return-void

    :cond_2
    int-to-long v0, v3

    sub-long/2addr v0, v7

    goto :goto_0
.end method

.method public final LJII(LX/03uY;)V
    .locals 5

    :try_start_0
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    iget-object v0, p1, LX/03uY;->LIZIZ:Lcom/bytedance/android/livesdk/game/model/GuessTaskPackInfo;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "data"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v4}, LX/03uX;->LIZJ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    const-string v3, "game_guessing_tasks_info_sync"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PointsShortTouchMgr"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJIIIIZZ(LX/03uY;ZZ)V
    .locals 2

    :try_start_0
    iput-object p1, p0, LX/03uX;->LLIZ:LX/03uY;

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/03uX;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, LX/03uX;->LLIZ:LX/03uY;

    invoke-virtual {p0, v0}, LX/03uX;->LJII(LX/03uY;)V

    :cond_1
    iget-object v1, p0, LX/03uX;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/03uX;->LLIZ:LX/03uY;

    iget-object v0, v0, LX/03uY;->LIZIZ:Lcom/bytedance/android/livesdk/game/model/GuessTaskPackInfo;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setGuessTaskPackInfo(Lcom/bytedance/android/livesdk/game/model/GuessTaskPackInfo;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "PointsShortTouchMgr"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final LJIIJ(JLcom/bytedance/android/livesdk/game/model/TaskWidgetConfig;)V
    .locals 3

    iget-object v1, p0, LX/03uX;->LLILZIL:LX/0aEi;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/03uX;->LLILZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZ(LX/02SD;)Z

    :cond_0
    iget v0, p3, Lcom/bytedance/android/livesdk/game/model/TaskWidgetConfig;->refreshGap:I

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v1, v2, v0}, LX/0aLR;->LIZ(JJLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0x5d

    invoke-direct {v1, p0, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/03uU;->LL:LX/03uU;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/03uX;->LLILZIL:LX/0aEi;

    iget-object v0, p0, LX/03uX;->LLILZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final LJIIJJI(I)V
    .locals 3

    iget-object v1, p0, LX/03uX;->LLILZLL:LX/0aEi;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/03uX;->LLILZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZ(LX/02SD;)Z

    :cond_0
    int-to-long v1, p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS71S0101000_1;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p0, v0}, LY/AfS71S0101000_1;-><init>(ILjava/lang/Object;I)V

    sget-object v0, LX/03uZ;->LL:LX/03uZ;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/03uX;->LLILZLL:LX/0aEi;

    iget-object v0, p0, LX/03uX;->LLILZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final Of0(LX/03Q6;)V
    .locals 7

    iget-object v0, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v5, "PointsShortTouchMgr"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "game_guessing_interact_tasks_finish"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/03uX;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :sswitch_1
    const-string v0, "game_guessing_short_touch_close"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, LX/03ZC;

    sget-object v1, LX/0cU7;->NAME:LX/0cU7;

    const-string v0, "shortTouchGamePoints"

    invoke-interface {v2, v1, v0}, LX/03ZC;->LJII(LX/0cU7;Ljava/lang/String;)V

    return-void

    :sswitch_2
    const-string v0, "game_guessing_short_touch_ready"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const-string v0, "needFreshData"

    invoke-interface {v1, v0}, LX/0w9t;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/03uX;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/03uX;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02uK;

    new-instance v1, LX/03uV;

    invoke-direct {v1, p0, v3, v4}, LX/03uV;-><init>(LX/03uX;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    move-object v0, v4

    goto :goto_0

    :sswitch_3
    const-string v0, "game_guessing_indicator_user_attending"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_0

    const-string v0, "attended"

    invoke-interface {v1, v0}, LX/0w9t;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v6, p0, LX/03uX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, LX/0URu;->RED_DOT_USE_GAME_POINTS:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZLLL(LX/0URu;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0U3m;->b0:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    :cond_2
    sget-object v2, LX/0U3m;->b0:LX/0U9d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    if-eqz v6, :cond_0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    iget-object v0, p0, LX/03uX;->LLIZ:LX/03uY;

    iget-object v0, v0, LX/03uY;->LIZIZ:Lcom/bytedance/android/livesdk/game/model/GuessTaskPackInfo;

    new-instance v1, LX/03uY;

    invoke-direct {v1, v0, v2}, LX/03uY;-><init>(Lcom/bytedance/android/livesdk/game/model/GuessTaskPackInfo;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/03uX;->LJIIIIZZ(LX/03uY;ZZ)V

    return-void

    :cond_4
    iget-object v0, p0, LX/03uX;->LLIZ:LX/03uY;

    invoke-virtual {p0, v0}, LX/03uX;->LJII(LX/03uY;)V

    return-void

    :goto_1
    :try_start_2
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/AudienceRefreshGamePointsRedDot;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "PointsUtils"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v5, v0}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x53a026da -> :sswitch_0
        0x15fb3d8e -> :sswitch_1
        0x16cb3939 -> :sswitch_2
        0x209d19cb -> :sswitch_3
    .end sparse-switch
.end method
