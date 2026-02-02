.class public final LX/0qra;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.live.skylight.SkylightContainerManager$showTooltipIfNeeded$1"
    f = "SkylightContainerManager.kt"
    l = {
        0x58a,
        0x592
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;",
            "LX/02wT<",
            "-",
            "LX/0qra;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qra;->LLILIL:Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0qra;

    iget-object v0, p0, LX/0qra;->LLILIL:Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    invoke-direct {v1, v0, p2}, LX/0qra;-><init>(Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v9, "SkylightContainerManager@b223.showTooltipIfNeeded$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v1, p0, LX/0qra;->LL:I

    const/4 v7, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-ne v1, v7, :cond_b

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v6, LX/0qoJ;->LIZ:LX/0qoJ;

    iput v0, p0, LX/0qra;->LL:I

    invoke-static {}, LX/0qrc;->LIZ()V

    sget-object v5, LX/0qrc;->LIZLLL:Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ToolTipShowRecordModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    iput-wide v2, v5, Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ToolTipShowRecordModel;->curClientTimeStamps:J

    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    sget-object v0, LX/0qrc;->LIZLLL:Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ToolTipShowRecordModel;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, p0}, LX/0qoJ;->LIZIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Lwebcast/api/room/StrategyCheckData;

    if-nez p1, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v0, p0, LX/0qra;->LLILIL:Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    iget-object v8, p1, Lwebcast/api/room/StrategyCheckData;->showMode:Lwebcast/api/room/ShowMode;

    const-wide/16 v5, 0x0

    if-eqz v8, :cond_7

    iget-object v0, v8, Lwebcast/api/room/ShowMode;->topliveTooltip:Lwebcast/api/room/TopliveTooltip;

    if-eqz v0, :cond_7

    iget-wide v2, v0, Lwebcast/api/room/TopliveTooltip;->nextCanShowTimestamp:J

    cmp-long v0, v2, v5

    if-lez v0, :cond_7

    sget v0, LX/0qrc;->LIZ:I

    sget-object v5, LX/0cf8;->y8:LX/0U9d;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-virtual {v5}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0U9d;->LIZJ()V

    invoke-static {}, LX/0qrc;->LIZ()V

    invoke-static {}, LX/0qrc;->LIZJ()V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    iget-wide v5, p1, Lwebcast/api/room/StrategyCheckData;->decision:J

    const-wide/16 v1, 0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_6

    if-eqz v8, :cond_a

    iget-object v0, v8, Lwebcast/api/room/ShowMode;->topliveTooltip:Lwebcast/api/room/TopliveTooltip;

    if-eqz v0, :cond_a

    iget v0, v0, Lwebcast/api/room/TopliveTooltip;->tooltipType:I

    :goto_0
    sget-object v1, LX/0qoJ;->LIZIZ:[Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_6

    iget-object v3, p0, LX/0qra;->LLILIL:Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    iput v7, p0, LX/0qra;->LL:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lwebcast/api/room/StrategyCheckData;->showMode:Lwebcast/api/room/ShowMode;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lwebcast/api/room/ShowMode;->topliveTooltip:Lwebcast/api/room/TopliveTooltip;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lwebcast/api/room/TopliveTooltip;->text:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0qrb;

    invoke-direct {v0, v3, p1, v2}, LX/0qrb;-><init>(Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;Lwebcast/api/room/StrategyCheckData;LX/02wT;)V

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_8

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_8
    :goto_1
    if-ne v1, v4, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_9
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
