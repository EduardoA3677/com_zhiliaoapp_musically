.class public final LX/144H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0U5L;
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;
.implements LX/0UDS;
.implements LX/0oxO;


# instance fields
.field public LL:LX/0d05;

.field public LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILL:LX/0aEi;

.field public LLILLIZIL:LX/0aEi;

.field public LLILLJJLI:LX/0aEi;

.field public LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/game/PlayTogetherTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

.field public LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILZLL:Landroid/content/Context;

.field public LLIZ:LX/0aEi;

.field public LLIZLLLIL:Z

.field public LLJ:Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;

.field public LLJI:J

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public LLJILJILJ:LX/0aKi;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:J

.field public final LLJJIII:I

.field public final LLJJIJI:J

.field public final LLJJIJIIJIL:I

.field public final LLJJIJIL:LX/05ta;

.field public LLJJJ:I

.field public LLJJJIL:Z

.field public LLJJJJ:Z

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Lcom/bytedance/hybrid/spark/SparkContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/144H;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x14b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/144H;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/144H;->LLJILJIL:LX/05ta;

    const/16 v0, 0x9a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/144H;->LLJILLL:LX/05ta;

    const/16 v0, 0x9c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/144H;->LLJJ:LX/05ta;

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, LX/144H;->LLJJI:J

    const/4 v0, 0x2

    iput v0, p0, LX/144H;->LLJJIII:I

    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, LX/144H;->LLJJIJI:J

    const/16 v0, 0xa

    iput v0, p0, LX/144H;->LLJJIJIIJIL:I

    const/16 v0, 0x9d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/144H;->LLJJIJIL:LX/05ta;

    return-void
.end method

.method public static LJIIZILJ(Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GamePlayTogether3Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GamePlayTogether3Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GamePlayTogether3Setting;->getValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "play_together_message"

    new-instance v1, Lorg/json/JSONObject;

    sget-object v0, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    const-string v0, "scene"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parse PlayTogetherMessage to JsonObject error, msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayTogether"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_1
    :goto_0
    const-string v1, "talllsytest"

    const-string v0, "status change"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    const-string v3, "play_together_status_change"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    :cond_2
    return-void
.end method

.method public static LJIJJLI(ILjava/lang/String;)V
    .locals 5

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v4, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "audience_info_update"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    return-void

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parse user info to JsonObject error, msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayTogether"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LJJII(LX/0E4n;J)V
    .locals 7

    const-wide/16 v5, 0x3c

    cmp-long v1, p1, v5

    const/4 v4, 0x0

    const-string v3, "%1$s"

    const v0, 0x7f127421

    if-gez v1, :cond_0

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f127435

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0E4n;->LIZLLL:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    div-long/2addr p1, v5

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " m ago"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0E4n;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/147C;
    .locals 1

    iget-object v0, p0, LX/144H;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/147C;

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 4

    const-string v1, "test_lzk_playtogher"

    const-string v0, "start"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/144H;->LLILZLL:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0rEh;->LJJI(Landroid/content/Context;Z)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    :goto_1
    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;->LJIIL:LX/0c7F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0c7F;->LIZ()Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;

    move-result-object v2

    iget-object v0, p0, LX/144H;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v2, v0, p0, v1}, Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;->mZ1(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;)LX/0d05;

    move-result-object v3

    iput-object v3, p0, LX/144H;->LL:LX/0d05;

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1dd

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/144H;I)V

    invoke-virtual {v3, v1, v2}, LX/0wtd;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v3, p0, LX/144H;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/livesdk/revenue/level/api/event/FansClubEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1db

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/144H;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LIZLLL()LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AkS421S0100000_18;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AkS421S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    new-instance v0, LX/0aGW;

    invoke-direct {v0, v1}, LX/0aGW;-><init>(LX/0aLQ;)V

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aKi;

    iput-object v0, p0, LX/144H;->LLJILJILJ:LX/0aKi;

    invoke-virtual {p0, p1}, LX/144H;->LJIJI(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/144H;->LLILZLL:Landroid/content/Context;

    instance-of v0, v2, Landroidx/lifecycle/LifecycleOwner;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_3

    move-object v1, v0

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {v2}, LX/0NQ2;->LIZIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :cond_4
    instance-of v0, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_0
.end method

.method public final LIZJ()Z
    .locals 4

    iget-object v1, p0, LX/144H;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->playTogetherInfo:Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->playTogetherInfo:Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;->status:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    return v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final LIZLLL(LX/0UFB;)V
    .locals 2

    instance-of v0, p1, LX/0UGo;

    if-eqz v0, :cond_0

    check-cast p1, LX/0UGo;

    iget-object v1, p1, LX/0UGo;->LJFF:Ljava/lang/String;

    const-string v0, "show"

    invoke-virtual {p0, v1, v0}, LX/144H;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJ(LX/0UFB;LX/0UDt;)V
    .locals 3

    instance-of v0, p1, LX/0UGo;

    if-eqz v0, :cond_1

    sget-object v0, LX/0UDt;->USER_CLICK:LX/0UDt;

    if-ne p2, v0, :cond_1

    check-cast p1, LX/0UGo;

    iget-object v1, p1, LX/0UGo;->LJ:Ljava/lang/String;

    const-string v0, "pass"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "click"

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0UGo;->LJI:Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/144H;->LJJIIJ()V

    :cond_0
    const-string v0, "approved"

    invoke-virtual {p0, v0, v2}, LX/144H;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p1, LX/0UGo;->LJ:Ljava/lang/String;

    const-string v0, "back"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/144H;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/BackToAppEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_3
    iget-boolean v0, p0, LX/144H;->LLJJJJJIL:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/144H;->LJFF()V

    :cond_4
    iget-object v0, p1, LX/0UGo;->LJFF:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, LX/144H;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF()V
    .locals 7

    sget-object v6, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLivePlayTogetherConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLivePlayTogetherConfigSetting;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLivePlayTogetherConfigSetting;->enableV2()Z

    move-result v5

    invoke-virtual {p0}, LX/144H;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/144H;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->playTogetherInfo:Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;

    if-eqz v0, :cond_f

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;->businessVersion:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_f

    const/4 v5, 0x1

    :goto_0
    sget-object v0, LX/0U3m;->d0:LX/0U9d;

    :goto_1
    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v5, :cond_b

    invoke-virtual {p0}, LX/144H;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherSchemaV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherSchemaV2Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherSchemaV2Setting;->getCreatorQueueSchema()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "show_entrance"

    const-string v0, "interact_panel"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, p0, LX/144H;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    :cond_1
    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_type"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "use_spark"

    const-string v4, "1"

    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {p0}, LX/144H;->LIZJ()Z

    move-result v0

    const-string v2, "0"

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/144H;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->playTogetherInfo:Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;->playTogetherId:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const-string v0, "play_together_id"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    if-eqz v5, :cond_6

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLivePlayTogetherConfigSetting;->enableBoard()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v4, v2

    :cond_5
    const-string v0, "enable_show_board"

    invoke-virtual {v3, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "force_theme_style"

    const-string v0, "light"

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/144H;->LLJJJJLIIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0WAt;->close()V

    :cond_7
    iget-object v2, p0, LX/144H;->LLILZLL:Landroid/content/Context;

    if-eqz v2, :cond_8

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/browser/IHybridContainerService;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v3, v0}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v2

    new-instance v1, LX/147I;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/147I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    iput-object v2, p0, LX/144H;->LLJJJJLIIL:Lcom/bytedance/hybrid/spark/SparkContext;

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v1, LX/0U3m;->d0:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherSchemaV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherSchemaV2Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherSchemaV2Setting;->getCreatorGuideSchema()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherSchemaV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherSchemaV2Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherSchemaV2Setting;->getCreatorSettingSchema()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v1, LX/0U3m;->c0:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherSchemaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherSchemaSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherSchemaSetting;->getCreatorGuideSchema()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_c
    invoke-virtual {p0}, LX/144H;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherSchemaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherSchemaSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherSchemaSetting;->getCreatprQueueSchema()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_d
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherSchemaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherSchemaSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherSchemaSetting;->getCreatorSettingSchema()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_e
    if-eqz v5, :cond_10

    goto/16 :goto_0

    :cond_f
    const/4 v5, 0x0

    :cond_10
    sget-object v0, LX/0U3m;->c0:LX/0U9d;

    goto/16 :goto_1
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "livesdk_anchor_play_together_toast"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/144H;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "action_type"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toast_type"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/144H;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->playTogetherInfo:Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;->playTogetherId:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "play_together_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final LJII(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 8

    iput-object p2, p0, LX/144H;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v5, 0x0

    if-eqz p2, :cond_e

    invoke-static {p2}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/144H;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {p2}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    iput-boolean v0, p0, LX/144H;->LLJJJIL:Z

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/144H;->LLJJJJJIL:Z

    iput-object p1, p0, LX/144H;->LLILZLL:Landroid/content/Context;

    if-eqz p2, :cond_d

    const-class v0, LX/0US6;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    :goto_1
    iput-object v1, p0, LX/144H;->LLILZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    sget-object v0, LX/01yP;->PLAY_TOGETHER_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_0
    iget-boolean v0, p0, LX/144H;->LLJJJIL:Z

    if-nez v0, :cond_b

    iget-object v1, p0, LX/144H;->LLILZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_1

    sget-object v0, LX/01yP;->ROOM:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_1
    :goto_2
    const-string v0, "game_play_together_end"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "game_play_together_indicator_loaded"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "game_play_together_open_picked_panel"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "game_play_together_anchor_operate"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    if-eqz p2, :cond_2

    const-class v0, LX/0bz2;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;->basicInfo:Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;->playTogetherId:Ljava/lang/String;

    :goto_3
    iget-object v0, p0, LX/144H;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->playTogetherInfo:Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;->playTogetherId:Ljava/lang/String;

    :goto_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/144H;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v2, p0, LX/144H;->LLJ:Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;

    :cond_2
    invoke-virtual {p0}, LX/144H;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "init"

    invoke-virtual {p0, v0}, LX/144H;->LIZIZ(Ljava/lang/String;)V

    :cond_3
    if-eqz p2, :cond_4

    const-class v0, LX/0U5L;

    invoke-static {p2, v0, p0, v6}, LX/03SY;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;LX/03Qi;Z)V

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0UDT;->PLAY_TOGETHER:LX/0UDT;

    invoke-static {v0, p0}, LX/0UDR;->LIZ(LX/0UDT;LX/0UDS;)V

    :cond_5
    if-eqz p2, :cond_7

    const-class v0, LX/18QP;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01zB;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/01zB;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/144H;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->playTogetherInfo:Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;

    if-eqz v0, :cond_6

    iget-object v5, v0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;->playTogetherId:Ljava/lang/String;

    :cond_6
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/144H;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v7, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherPickedTimeOutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherPickedTimeOutSetting;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherPickedTimeOutSetting;->getValue()J

    move-result-wide v1

    const-class v0, LX/18QP;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01zB;

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/01zB;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_5
    add-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    cmp-long v0, v1, v5

    if-lez v0, :cond_7

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherPickedTimeOutSetting;->getValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gtz v0, :cond_7

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/16 v0, 0x3ea

    iput v0, v3, Landroid/os/Message;->what:I

    invoke-virtual {p0}, LX/144H;->LIZ()LX/147C;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_7
    return-void

    :cond_8
    const-wide/16 v3, 0x0

    goto :goto_5

    :cond_9
    move-object v0, v5

    goto/16 :goto_4

    :cond_a
    move-object v1, v5

    goto/16 :goto_3

    :cond_b
    iget-object v1, p0, LX/144H;->LLILZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_c

    sget-object v0, LX/01yP;->GAME_REVENUE_TIPS_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_c
    iget-object v0, p0, LX/144H;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->playTogetherInfo:Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;

    if-eqz v0, :cond_1

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;->applyUserNum:J

    iget v0, p0, LX/144H;->LLJJIJIIJIL:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/144H;->LJJIII()V

    goto/16 :goto_2

    :cond_d
    move-object v1, v5

    goto/16 :goto_1

    :cond_e
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public final LJIIJ()V
    .locals 5

    invoke-virtual {p0}, LX/144H;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/144H;->LLJJJIL:Z

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/144H;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U5M;

    invoke-interface {v0}, LX/0U5M;->onEnd()V

    goto :goto_0

    :cond_0
    iput v2, p0, LX/144H;->LLJJJ:I

    iget-object v0, p0, LX/144H;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LX/144H;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v2, p0, LX/144H;->LLJJJJ:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/144H;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->playTogetherInfo:Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;->isApplying:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const v0, 0x7f127431

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "play_end"

    invoke-virtual {p0, v0}, LX/144H;->LJIIJJI(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/144H;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/144H;->LLJILJILJ:LX/0aKi;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0aKi;->dispose()V

    :cond_4
    iput-object v4, p0, LX/144H;->LLJILJILJ:LX/0aKi;

    const-string v1, "test_lzk_playtogher"

    const-string v0, "close play together"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/144H;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_5

    const-class v2, Lcom/bytedance/android/live/publicscreen/api/GameBillboardChannel;

    new-instance v1, LX/0E4n;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v0, v4, v4}, LX/0E4n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    :goto_1
    iget-object v0, p0, LX/144H;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    iput-object v4, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->playTogetherInfo:Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;

    :cond_6
    iput-object v4, p0, LX/144H;->LLJ:Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;

    :cond_7
    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;)V
    .locals 4

    const-string v0, "livesdk_audience_play_together_toast"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v0, p0, LX/144H;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "toast_type"

    invoke-virtual {v3, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/144H;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->playTogetherInfo:Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;

    if-eqz v2, :cond_0

    iget v1, v2, Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;->applyLimitType:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const-string v1, ""

    :goto_0
    const-string v0, "who_can_play"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "play_together_id"

    iget-object v0, v2, Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;->playTogetherId:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const-string v1, "subscriber"

    goto :goto_0

    :cond_2
    const-string v1, "creator_team"

    goto :goto_0

    :cond_3
    const-string v1, "followers"

    goto :goto_0

    :cond_4
    const-string v1, "all"

    goto :goto_0
.end method

.method public final LJIIL(LX/0U5M;)V
    .locals 1

    iget-object v0, p0, LX/144H;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIILIIL(LX/0U5M;)V
    .locals 1

    iget-object v0, p0, LX/144H;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIILL(Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;)V
    .locals 6

    iget-object v0, p0, LX/144H;->LLILLL:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwebcast/api/game/PlayTogetherTemplate;

    iget-object v1, v2, Lwebcast/api/game/PlayTogetherTemplate;->description:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;->basicInfo:Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;->description:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v2, Lwebcast/api/game/PlayTogetherTemplate;->templateId:Ljava/lang/String;

    :cond_1
    iget-object v4, p1, Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;->basicInfo:Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;

    if-eqz v4, :cond_4

    const-string v0, "livesdk_anchor_play_together_start_success"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v0, p0, LX/144H;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "play_together_id"

    iget-object v0, v4, Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;->playTogetherId:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_2
    move-object v0, v5

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v2, "theme_id"

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parse to long error, theme_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayTogether"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget v1, v4, Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;->applyLimitType:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const-string v1, ""

    :goto_3
    const-string v0, "who_can_play"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    :cond_4
    return-void

    :cond_5
    const-string v1, "subscriber"

    goto :goto_3

    :cond_6
    const-string v1, "creator_team"

    goto :goto_3

    :cond_7
    const-string v1, "followers"

    goto :goto_3

    :cond_8
    const-string v1, "all"

    goto :goto_3
.end method

.method public final LJIJI(Ljava/lang/String;)V
    .locals 15

    iget-object v0, p0, LX/144H;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->playTogetherInfo:Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;

    if-eqz v2, :cond_8

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;->isOpenBulletinBoard:Z

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/144H;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const-class v1, Lcom/bytedance/android/live/publicscreen/api/GameBillboardChannel;

    new-instance v6, LX/0E4n;

    const/4 v7, 0x1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;->templateInfo:Lcom/bytedance/android/livesdk/game/model/PlayTogetherTemplateV2;

    if-eqz v0, :cond_7

    iget-object v8, v0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherTemplateV2;->title:Ljava/lang/String;

    iget-object v9, v0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherTemplateV2;->description:Ljava/lang/String;

    :goto_0
    const v0, 0x7f127423

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v10

    iget v5, v2, Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;->applyLimitType:I

    if-eqz v5, :cond_6

    if-eq v5, v7, :cond_5

    const/4 v0, 0x2

    if-eq v5, v0, :cond_4

    const/4 v0, 0x3

    if-eq v5, v0, :cond_3

    const-string v11, ""

    :goto_1
    iget-object v12, v2, Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;->playTogetherId:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;->templateInfo:Lcom/bytedance/android/livesdk/game/model/PlayTogetherTemplateV2;

    if-eqz v0, :cond_2

    iget-object v13, v0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherTemplateV2;->templateId:Ljava/lang/String;

    iget v0, v0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherTemplateV2;->templateConfigId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v6 .. v14}, LX/0E4n;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lastPickedTimeStr: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/144H;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->playTogetherExtraInfo:Lcom/bytedance/android/livesdk/game/model/PlayTogetherExtraInfo;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherExtraInfo;->lastPickedTimeStr:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "test_lzk_playtogher"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/144H;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->playTogetherExtraInfo:Lcom/bytedance/android/livesdk/game/model/PlayTogetherExtraInfo;

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_2
    move-object v13, v3

    move-object v0, v3

    goto :goto_2

    :cond_3
    const-string v11, "subscriber"

    goto :goto_1

    :cond_4
    const-string v11, "creator_team"

    goto :goto_1

    :cond_5
    const-string v11, "followers"

    goto :goto_1

    :cond_6
    const-string v11, "all"

    goto :goto_1

    :cond_7
    move-object v8, v3

    move-object v9, v3

    goto :goto_0

    :goto_3
    :try_start_0
    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherExtraInfo;->lastPickedTimeStr:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/144H;->LLJI:J

    iget-object v0, p0, LX/144H;->LLJ:Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;

    if-nez v0, :cond_8

    new-instance v1, Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;->messageType:I

    iput-object v2, v1, Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;->basicInfo:Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;

    iput-object v1, p0, LX/144H;->LLJ:Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/144H;->LLJI:J

    const-string v0, "PlayTogether"

    invoke-static {v0, v2}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    move-object/from16 v0, p1

    invoke-virtual {p0, v0}, LX/144H;->LJJIJL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIL()Z
    .locals 1

    iget-boolean v0, p0, LX/144H;->LLJJJJJIL:Z

    return v0
.end method

.method public final LJJI(Lcom/bytedance/ies/sdk/widgets/RecycleSource;)V
    .locals 6

    iget-boolean v0, p0, LX/144H;->LLJJJIL:Z

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/144H;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/144H;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v5, p0, LX/144H;->LLJJJJ:Z

    :cond_0
    sget-object v0, Lcom/bytedance/ies/sdk/widgets/RecycleSource;->FROM_ROOM_CHANGE:Lcom/bytedance/ies/sdk/widgets/RecycleSource;

    if-ne p1, v0, :cond_2

    iget-object v2, p0, LX/144H;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v0, LX/18QP;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v2, p0, LX/144H;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v0, LX/0bz2;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    invoke-virtual {p0}, LX/144H;->LIZ()LX/147C;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v4, p0, LX/144H;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_3

    const-class v3, Lcom/bytedance/android/live/publicscreen/api/GameBillboardChannel;

    new-instance v2, LX/0E4n;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0, v1, v1}, LX/0E4n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    iget-object v3, p0, LX/144H;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_4

    const-class v2, Lcom/bytedance/android/livesdk/comp/api/game/GameLivePlayTogetherPickedCancelChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    iput-boolean v5, p0, LX/144H;->LLJJJJJIL:Z

    iget-object v2, p0, LX/144H;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_5

    const-class v0, LX/0ULW;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03SZ;

    if-eqz v0, :cond_5

    const-class v2, LX/0U5L;

    iget-object v0, v0, LX/03SZ;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, LX/144H;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/144H;->LL:LX/0d05;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0wtd;->LIZ()V

    :cond_7
    const-string v0, "game_play_together_indicator_loaded"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "game_play_together_open_picked_panel"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "game_play_together_anchor_operate"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "game_play_together_end"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    iput-object v1, p0, LX/144H;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v1, p0, LX/144H;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v1, p0, LX/144H;->LLILZLL:Landroid/content/Context;

    iget-object v0, p0, LX/144H;->LLJILJILJ:LX/0aKi;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0aKi;->dispose()V

    :cond_8
    iput-object v1, p0, LX/144H;->LLJILJILJ:LX/0aKi;

    iget-object v0, p0, LX/144H;->LLILZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_9

    invoke-interface {v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_9
    iput-object v1, p0, LX/144H;->LLILZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iget-object v0, p0, LX/144H;->LLILL:LX/0aEi;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_a
    iput-object v1, p0, LX/144H;->LLILL:LX/0aEi;

    iget-object v0, p0, LX/144H;->LLILLIZIL:LX/0aEi;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_b
    iput-object v1, p0, LX/144H;->LLILLIZIL:LX/0aEi;

    iget-object v0, p0, LX/144H;->LLILLJJLI:LX/0aEi;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_c
    iput-object v1, p0, LX/144H;->LLILLJJLI:LX/0aEi;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/0UDT;->PLAY_TOGETHER:LX/0UDT;

    invoke-static {v0, p0}, LX/0UDR;->LJI(LX/0UDT;LX/0UDS;)V

    :cond_d
    return-void
.end method

.method public final LJJIII()V
    .locals 4

    iget v1, p0, LX/144H;->LLJJJ:I

    iget v0, p0, LX/144H;->LLJJIII:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/144H;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/144H;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x83

    invoke-direct {v2, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/144H;->LLJJIJI:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/144H;->LLJJJJ:Z

    :cond_0
    return-void
.end method

.method public final LJJIIJ()V
    .locals 7

    iget-object v0, p0, LX/144H;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->playTogetherInfo:Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;

    if-eqz v4, :cond_6

    iget-wide v5, v4, Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;->businessVersion:J

    const-wide/16 v1, 0x1

    cmp-long v0, v5, v1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    new-instance v2, Lwebcast/api/game/StartPlayTogetherV2Request;

    invoke-direct {v2}, Lwebcast/api/game/StartPlayTogetherV2Request;-><init>()V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;->templateInfo:Lcom/bytedance/android/livesdk/game/model/PlayTogetherTemplateV2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherTemplateV2;->templateId:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v2, Lwebcast/api/game/StartPlayTogetherV2Request;->templateId:Ljava/lang/String;

    iget-object v0, p0, LX/144H;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lwebcast/api/game/StartPlayTogetherV2Request;->roomIdStr:Ljava/lang/String;

    iget v0, v4, Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;->applyLimitType:I

    iput v0, v2, Lwebcast/api/game/StartPlayTogetherV2Request;->allowLimitTypes:I

    iput-boolean v3, v2, Lwebcast/api/game/StartPlayTogetherV2Request;->isWithTemplate:Z

    iget-object v0, v4, Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;->templateInfo:Lcom/bytedance/android/livesdk/game/model/PlayTogetherTemplateV2;

    iput-object v0, v2, Lwebcast/api/game/StartPlayTogetherV2Request;->template:Lcom/bytedance/android/livesdk/game/model/PlayTogetherTemplateV2;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/game/playtogether/LivePlayTogetherApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/game/playtogether/LivePlayTogetherApi;

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/game/playtogether/LivePlayTogetherApi;->startPlayTogetherV2(Lwebcast/api/game/StartPlayTogetherV2Request;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    sget-object v0, LX/011l;->LL:LX/011l;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/144H;->LLILL:LX/0aEi;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v3, Lwebcast/api/game/CreatePlayTogetherRequest;

    invoke-direct {v3}, Lwebcast/api/game/CreatePlayTogetherRequest;-><init>()V

    iget-object v0, p0, LX/144H;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0cTD;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v5

    :goto_1
    iput-wide v5, v3, Lwebcast/api/game/CreatePlayTogetherRequest;->anchorId:J

    iget v0, v4, Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;->applyLimitType:I

    iput v0, v3, Lwebcast/api/game/CreatePlayTogetherRequest;->applyLimitType:I

    iget-object v0, v4, Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;->applyNote:Ljava/lang/String;

    iput-object v0, v3, Lwebcast/api/game/CreatePlayTogetherRequest;->applyNote:Ljava/lang/String;

    iget-object v0, p0, LX/144H;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    :cond_4
    iput-wide v1, v3, Lwebcast/api/game/CreatePlayTogetherRequest;->roomId:J

    iget-object v0, v4, Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;->description:Ljava/lang/String;

    iput-object v0, v3, Lwebcast/api/game/CreatePlayTogetherRequest;->description:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-wide/16 v5, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v0, v4, Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;->playTogetherId:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, Lwebcast/api/game/CreatePlayTogetherRequest;->useTemplateId:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/game/playtogether/LivePlayTogetherApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/game/playtogether/LivePlayTogetherApi;

    invoke-interface {v0, v3}, Lcom/bytedance/android/livesdk/game/playtogether/LivePlayTogetherApi;->startPlayTogether(Lwebcast/api/game/CreatePlayTogetherRequest;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    sget-object v0, LX/011m;->LL:LX/011m;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/144H;->LLILL:LX/0aEi;

    return-void

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "play together id is not long, id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;->playTogetherId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method public final LJJIIZI()V
    .locals 5

    iget-object v0, p0, LX/144H;->LLILZLL:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/144H;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->playTogetherInfo:Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;->playTogetherId:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/144H;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/144H;->LLIZLLLIL:Z

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/game/playtogether/LivePlayTogetherApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/game/playtogether/LivePlayTogetherApi;

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/game/playtogether/LivePlayTogetherApi;->getPlayTogetherPickedInfo(Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS133S0200000_26;

    const/16 v0, 0xa

    invoke-direct {v2, v4, p0, v0}, LY/AfS133S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS148S0100000_26;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/144H;->LLILLJJLI:LX/0aEi;

    :cond_1
    return-void
.end method

.method public final LJJIJ(Ljava/lang/String;Ljava/lang/String;ZZZZLcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;Ljava/lang/Integer;)V
    .locals 11

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isAppForeground()Z

    move-result v0

    move-object v3, p2

    move-object v2, p1

    move-object v6, p0

    if-nez v0, :cond_8

    if-eqz p4, :cond_8

    if-eqz p5, :cond_6

    sget-object v0, LX/0UDp;->LIVE_TIP_PLAY_TOGETHER_WITH_BACK_BUTTON:LX/0UDp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    :goto_0
    if-eqz p5, :cond_4

    const-string v1, "back"

    :goto_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->isExperimentGroup()Z

    move-result v0

    move-object/from16 v4, p7

    if-eqz v0, :cond_2

    new-instance v0, LX/0UGo;

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v5}, LX/0UGo;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/0UDR;->LJII(LX/0UFB;)V

    :cond_0
    :goto_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->isExperimentGroup()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "show"

    invoke-virtual {v6, v3, v0}, LX/144H;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v6, LX/144H;->LLIZ:LX/0aEi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_3
    const-string v0, "ttlive_ic_play_together.png"

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    sget-object v0, LX/0UFm;->LL:LX/0UFm;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v0

    new-instance v5, LX/0UF4;

    move-object v7, v2

    move-object v9, v3

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, LX/0UF4;-><init>(LX/144H;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;)V

    invoke-virtual {v0, v5}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v6, LX/144H;->LLIZ:LX/0aEi;

    goto :goto_2

    :cond_4
    if-eqz p6, :cond_5

    const-string v1, "pass"

    goto :goto_1

    :cond_5
    const-string v1, "default"

    goto :goto_1

    :cond_6
    if-eqz p6, :cond_7

    sget-object v0, LX/0UDp;->LIVE_TIP_PLAY_TOGETHER_REVIEW_PASS:LX/0UDp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    goto :goto_0

    :cond_7
    sget-object v0, LX/0UDp;->LIVE_TIP_PLAY_TOGETHER:LX/0UDp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    goto :goto_0

    :cond_8
    if-eqz p3, :cond_0

    invoke-static {v2}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final LJJIJL(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/144H;->LLJ:Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "new message from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " come : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;->messageType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "test_lzk_playtogher"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/144H;->LIZ()LX/147C;

    move-result-object v1

    const/16 v0, 0x3e9

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput v0, v1, Landroid/os/Message;->what:I

    invoke-virtual {p0}, LX/144H;->LIZ()LX/147C;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final Of0(LX/03Q6;)V
    .locals 6

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "game_play_together_end"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/144H;->LJIIJ()V

    return-void

    :sswitch_1
    const-string v0, "game_play_together_indicator_loaded"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/144H;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;-><init>()V

    iget-object v0, p0, LX/144H;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->playTogetherInfo:Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;

    :goto_0
    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;->basicInfo:Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;

    iget-object v1, p0, LX/144H;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, LX/18QP;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01zB;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/01zB;->LIZ:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/144H;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->playTogetherInfo:Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;->playTogetherId:Ljava/lang/String;

    :cond_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/01zB;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/PlayTogetherPermitNoticeContent;

    if-eqz v0, :cond_2

    iput v5, v4, Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;->messageType:I

    iget-object v0, v2, LX/01zB;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/PlayTogetherPermitNoticeContent;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;->permitNoticeContent:Lcom/bytedance/android/livesdk/model/message/PlayTogetherPermitNoticeContent;

    :cond_2
    const-string v0, "enter_room"

    invoke-static {v4, v0}, LX/144H;->LJIIZILJ(Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v2, v3

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_0

    :sswitch_2
    const-string v0, "game_play_together_open_picked_panel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/144H;->LLJJJIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/144H;->LJJIIZI()V

    return-void

    :sswitch_3
    const-string v0, "game_play_together_anchor_operate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v2, :cond_6

    const-string v1, ""

    const-string v0, "action"

    invoke-static {v2, v0, v1}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "open"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/144H;->LLJJJJJIL:Z

    :cond_6
    :goto_2
    iget-boolean v0, p0, LX/144H;->LLJJJJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/144H;->LJJIII()V

    return-void

    :cond_7
    const-string v0, "close"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v5, p0, LX/144H;->LLJJJJJIL:Z

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x3a5f903f -> :sswitch_3
        -0x332149cd -> :sswitch_2
        0xf927c3c -> :sswitch_1
        0x770a5d74 -> :sswitch_0
    .end sparse-switch
.end method

.method public final messageListenerBizTag()Ljava/lang/String;
    .locals 1

    const-string v0, "play_together_widgets"

    return-object v0
.end method

.method public final messageListenerType()Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;
    .locals 1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;->SYNC:Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;

    return-object v0
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 22

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;

    const/4 v3, 0x0

    move-object/from16 v13, p0

    if-eqz v1, :cond_1c

    iget-object v12, v13, LX/144H;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-wide/16 v1, 0x0

    if-eqz v12, :cond_1b

    iget-object v4, v12, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->playTogetherInfo:Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;

    if-eqz v4, :cond_1b

    iget-wide v5, v4, Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;->applyUserNum:J

    :goto_0
    iget-object v9, v13, LX/144H;->LLJ:Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;

    const/4 v8, 0x4

    if-eqz v9, :cond_0

    move-object v7, v0

    check-cast v7, Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;

    iget v4, v7, Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;->messageType:I

    if-eq v4, v8, :cond_0

    iget-object v4, v9, Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;->permitNoticeContent:Lcom/bytedance/android/livesdk/model/message/PlayTogetherPermitNoticeContent;

    iput-object v4, v7, Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;->permitNoticeContent:Lcom/bytedance/android/livesdk/model/message/PlayTogetherPermitNoticeContent;

    :cond_0
    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;

    iput-object v0, v13, LX/144H;->LLJ:Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;

    iget v11, v0, Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;->messageType:I

    const/4 v9, 0x1

    if-eq v11, v9, :cond_1

    if-eqz v12, :cond_1

    iget-object v4, v0, Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;->basicInfo:Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;

    iput-object v4, v12, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->playTogetherInfo:Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;

    :cond_1
    const-string v10, "im"

    const-string v7, "g_interaction_bring_play"

    const/4 v4, 0x0

    packed-switch v11, :pswitch_data_0

    :cond_2
    :goto_1
    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;->messageType:I

    if-nez v1, :cond_21

    const-string v1, "start_test"

    invoke-static {v0, v1}, LX/144H;->LJIIZILJ(Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;Ljava/lang/String;)V

    :cond_3
    return-void

    :pswitch_0
    iget-boolean v1, v13, LX/144H;->LLJJJIL:Z

    if-eqz v1, :cond_6

    const-class v1, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v7}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->cC0(Ljava/lang/Object;Ljava/lang/String;)Z

    iget-object v1, v13, LX/144H;->LLJJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0U5M;

    invoke-interface {v1}, LX/0U5M;->onStart()V

    goto :goto_2

    :cond_4
    const v1, 0x7f127437

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "start"

    const/16 v16, 0x1

    move/from16 v17, v16

    move/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move/from16 v18, v4

    invoke-virtual/range {v13 .. v21}, LX/144H;->LJJIJ(Ljava/lang/String;Ljava/lang/String;ZZZZLcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;Ljava/lang/Integer;)V

    iget-object v1, v13, LX/144H;->LLILLL:Ljava/util/List;

    if-nez v1, :cond_5

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/livesdk/game/playtogether/LivePlayTogetherApi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/game/playtogether/LivePlayTogetherApi;

    invoke-interface {v1}, Lcom/bytedance/android/livesdk/game/playtogether/LivePlayTogetherApi;->getPlayTogetherTemplate()LX/0aLQ;

    move-result-object v2

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v2, LY/AfS138S0200000_32;

    const/4 v1, 0x1

    invoke-direct {v2, v13, v0, v1}, LY/AfS138S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    check-cast v1, LX/0aEi;

    iput-object v1, v13, LX/144H;->LLILLIZIL:LX/0aEi;

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v13, v0}, LX/144H;->LJIILL(Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v13, v10}, LX/144H;->LIZIZ(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    if-eqz v12, :cond_8

    iget-object v1, v12, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->playTogetherInfo:Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;

    if-eqz v1, :cond_8

    iget-object v2, v1, Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;->playTogetherId:Ljava/lang/String;

    :goto_3
    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;->basicInfo:Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;->playTogetherId:Ljava/lang/String;

    :goto_4
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v7}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->cC0(Ljava/lang/Object;Ljava/lang/String;)Z

    invoke-virtual {v13}, LX/144H;->LJIIJ()V

    goto/16 :goto_1

    :cond_7
    move-object v1, v3

    goto :goto_4

    :cond_8
    move-object v2, v3

    goto :goto_3

    :pswitch_2
    iget-boolean v1, v13, LX/144H;->LLJJJIL:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;->basicInfo:Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;->status:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v8, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x5

    if-eq v2, v1, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_2

    const v1, 0x7f12742f

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "approved"

    const/4 v8, 0x1

    move-object v5, v13

    move v9, v8

    move v10, v4

    move v11, v8

    move-object v12, v0

    move-object v13, v3

    invoke-virtual/range {v5 .. v13}, LX/144H;->LJJIJ(Ljava/lang/String;Ljava/lang/String;ZZZZLcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_9
    const v1, 0x7f127434

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "notapproved"

    const/4 v8, 0x1

    move-object v5, v13

    move v9, v8

    move v10, v8

    move v11, v4

    move-object v12, v3

    move-object v13, v3

    invoke-virtual/range {v5 .. v13}, LX/144H;->LJJIJ(Ljava/lang/String;Ljava/lang/String;ZZZZLcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_3
    iget-boolean v7, v13, LX/144H;->LLJJJIL:Z

    if-eqz v7, :cond_f

    cmp-long v7, v5, v1

    if-nez v7, :cond_c

    iget-object v5, v0, Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;->basicInfo:Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;

    if-eqz v5, :cond_c

    iget-wide v5, v5, Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;->applyUserNum:J

    cmp-long v7, v5, v1

    if-lez v7, :cond_c

    iget-object v5, v0, Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;->listChangeContent:Lcom/bytedance/android/livesdk/model/message/PlayTogetherListChangeContent;

    if-eqz v5, :cond_c

    iget-object v5, v5, Lcom/bytedance/android/livesdk/model/message/PlayTogetherListChangeContent;->applyListMembers:Ljava/util/List;

    if-eqz v5, :cond_c

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/livesdk/game/model/PlayTogetherMember;

    iget-object v5, v13, LX/144H;->LLJILLL:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    iget-object v5, v10, Lcom/bytedance/android/livesdk/game/model/PlayTogetherMember;->userId:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v8, v5

    iget-wide v5, v13, LX/144H;->LLJJI:J

    cmp-long v7, v8, v5

    if-lez v7, :cond_a

    :cond_b
    iget-object v5, v13, LX/144H;->LLJILLL:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    iget-object v7, v10, Lcom/bytedance/android/livesdk/game/model/PlayTogetherMember;->userId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f127438

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "someone_joined"

    const/16 v17, 0x1

    move-object v13, v13

    move/from16 v16, v4

    move/from16 v18, v17

    move/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    invoke-virtual/range {v13 .. v21}, LX/144H;->LJJIJ(Ljava/lang/String;Ljava/lang/String;ZZZZLcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;Ljava/lang/Integer;)V

    goto :goto_5

    :cond_c
    iget-object v5, v0, Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;->basicInfo:Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;

    if-eqz v5, :cond_d

    iget-wide v1, v5, Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;->applyUserNum:J

    :cond_d
    iget v5, v13, LX/144H;->LLJJIJIIJIL:I

    int-to-long v5, v5

    cmp-long v7, v1, v5

    if-lez v7, :cond_e

    iget-boolean v1, v13, LX/144H;->LLJJJJ:Z

    if-nez v1, :cond_2

    invoke-virtual {v13}, LX/144H;->LJJIII()V

    goto/16 :goto_1

    :cond_e
    iget-boolean v1, v13, LX/144H;->LLJJJJ:Z

    if-eqz v1, :cond_2

    iget-object v1, v13, LX/144H;->LLJIJIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v4, v13, LX/144H;->LLJJJJ:Z

    goto/16 :goto_1

    :cond_f
    if-eqz v12, :cond_11

    iget-object v5, v12, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->playTogetherInfo:Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;

    if-eqz v5, :cond_11

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;->listChangeContent:Lcom/bytedance/android/livesdk/model/message/PlayTogetherListChangeContent;

    if-eqz v1, :cond_13

    iget-object v2, v1, Lcom/bytedance/android/livesdk/model/message/PlayTogetherListChangeContent;->applyListMembers:Ljava/util/List;

    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/game/model/PlayTogetherMember;

    iget-object v2, v1, Lcom/bytedance/android/livesdk/game/model/PlayTogetherMember;->userId:Ljava/lang/String;

    iget-object v1, v13, LX/144H;->LLJJIJIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :goto_6
    iput-boolean v9, v5, Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;->isApplying:Z

    :cond_11
    iget-object v4, v13, LX/144H;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_12

    const-class v2, LX/0bz2;

    iget-object v1, v13, LX/144H;->LLJ:Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;

    invoke-virtual {v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_12
    invoke-virtual {v13, v10}, LX/144H;->LJJIJL(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    const/4 v9, 0x0

    goto :goto_6

    :pswitch_4
    iget-boolean v1, v13, LX/144H;->LLJJJIL:Z

    if-nez v1, :cond_2

    iget-object v9, v13, LX/144H;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v9, :cond_14

    const-class v8, LX/18QP;

    new-instance v7, LX/01zB;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;->basicInfo:Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;

    if-eqz v1, :cond_16

    iget-object v6, v1, Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;->playTogetherId:Ljava/lang/String;

    :goto_7
    iget-object v5, v0, Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;->permitNoticeContent:Lcom/bytedance/android/livesdk/model/message/PlayTogetherPermitNoticeContent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v1, v13, LX/144H;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_8
    invoke-direct {v7, v6, v5, v4, v1}, LX/01zB;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/PlayTogetherPermitNoticeContent;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v9, v8, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_14
    invoke-virtual {v13, v10}, LX/144H;->LJJIJL(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    move-object v1, v3

    goto :goto_8

    :cond_16
    move-object v6, v3

    goto :goto_7

    :pswitch_5
    iget-boolean v1, v13, LX/144H;->LLJJJIL:Z

    if-nez v1, :cond_2

    invoke-virtual {v13, v10}, LX/144H;->LJIJI(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_6
    iget-boolean v1, v13, LX/144H;->LLJJJIL:Z

    if-nez v1, :cond_2

    iget-object v9, v13, LX/144H;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v9, :cond_17

    const-class v8, LX/18QP;

    new-instance v7, LX/01zB;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;->basicInfo:Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;

    if-eqz v1, :cond_1a

    iget-object v6, v1, Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;->playTogetherId:Ljava/lang/String;

    :goto_9
    iget-object v5, v0, Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;->permitNoticeContent:Lcom/bytedance/android/livesdk/model/message/PlayTogetherPermitNoticeContent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v1, v13, LX/144H;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_a
    invoke-direct {v7, v6, v5, v4, v1}, LX/01zB;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/PlayTogetherPermitNoticeContent;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v9, v8, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_17
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    const/16 v2, 0x3ea

    iput v2, v5, Landroid/os/Message;->what:I

    invoke-virtual {v13}, LX/144H;->LIZ()LX/147C;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v13}, LX/144H;->LIZ()LX/147C;

    move-result-object v4

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherPickedTimeOutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherPickedTimeOutSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherPickedTimeOutSetting;->getValue()J

    move-result-wide v1

    invoke-virtual {v4, v5, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const-class v1, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isAppForeground()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/GamePlayTogether3Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GamePlayTogether3Setting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GamePlayTogether3Setting;->getValue()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_18
    invoke-virtual {v13}, LX/144H;->LJJIIZI()V

    goto/16 :goto_1

    :cond_19
    move-object v1, v3

    goto :goto_a

    :cond_1a
    move-object v6, v3

    goto :goto_9

    :cond_1b
    const-wide/16 v5, 0x0

    goto/16 :goto_0

    :cond_1c
    instance-of v1, v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    if-eqz v1, :cond_1d

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;->scene:Ljava/lang/String;

    const-string v0, "play_together_pick_notice"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "picked"

    invoke-virtual {v13, v0}, LX/144H;->LJIIJJI(Ljava/lang/String;)V

    return-void

    :cond_1d
    instance-of v1, v0, Lcom/bytedance/android/livesdk/model/message/GameRevenueTipsMessage;

    if-eqz v1, :cond_3

    const-class v1, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isAppForeground()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v2

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GameRevenueTipsMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/GameRevenueTipsMessage;->tipsText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v1, :cond_1e

    iget-object v3, v1, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_20

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/GameRevenueTipsMessage;->tipsText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v1, :cond_1f

    iget-object v14, v1, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    if-nez v14, :cond_20

    :cond_1f
    const-string v14, ""

    :cond_20
    const-string v15, "revenue_tips"

    const/16 v16, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/GameRevenueTipsMessage;->showDurationOutapp:J

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-virtual/range {v13 .. v21}, LX/144H;->LJJIJ(Ljava/lang/String;Ljava/lang/String;ZZZZLcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;Ljava/lang/Integer;)V

    return-void

    :cond_21
    invoke-static {v0, v3}, LX/144H;->LJIIZILJ(Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
