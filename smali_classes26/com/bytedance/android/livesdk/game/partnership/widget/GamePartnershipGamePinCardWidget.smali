.class public final Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;
.super Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/RoomRecycleWidget;
.source "SourceFile"

# interfaces
.implements LX/0oxO;
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;


# static fields
.field public static final synthetic LLJJJJJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:Landroid/view/ViewGroup;

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:LX/0Wub;

.field public LLILLJJLI:LX/0Wub;

.field public LLILLL:Z

.field public LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LLILZIL:Lm83/a;

.field public LLILZLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

.field public LLIZ:J

.field public LLIZLLLIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:J

.field public LLJI:J

.field public LLJIJIL:Lwebcast/api/partnership/AudienceRoomInfoResponse$EsportsBriefTournamentInfo;

.field public LLJILJIL:Lcom/bytedance/android/livesdk/game/model/UserInfo;

.field public final LLJILJILJ:LX/0Pwe;

.field public final LLJILLL:LX/05ta;

.field public LLJJ:Z

.field public LLJJI:LX/0pbb;

.field public final LLJJIII:LX/05xm;

.field public final LLJJIJI:LX/05xm;

.field public final LLJJIJIIJIL:LX/05xm;

.field public final LLJJIJIL:LX/05xm;

.field public final LLJJJ:LX/05xm;

.field public final LLJJJIL:LX/0qdK;

.field public final LLJJJJ:LX/0qe5;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fV;

    const-class v2, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;

    const-string v1, "timeOutReplayCardTask"

    const-string v0, "getTimeOutReplayCardTask()Lcom/bytedance/android/livesdk/game/partnership/widget/TimeOutReplayCardJob;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fV;

    const-class v2, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;

    const-string v1, "updateDownloadedCount"

    const-string v0, "getUpdateDownloadedCount()Lcom/bytedance/android/livesdk/game/partnership/widget/UpdateDownloadedCount;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;

    const-string v1, "cardCloseRunnable"

    const-string v0, "getCardCloseRunnable()Lcom/bytedance/android/livesdk/game/partnership/widget/CloseCardRunnable;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;

    const-string v1, "pendingShowDropsTask"

    const-string v0, "getPendingShowDropsTask()Lcom/bytedance/android/livesdk/game/partnership/widget/RoomNextShowingDropsData;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;

    const-string v1, "currentRoomShowingGameTask"

    const-string v0, "getCurrentRoomShowingGameTask()Lcom/bytedance/android/livesdk/game/partnership/widget/RoomShowingGameTask;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLJJJJJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/RoomRecycleWidget;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILLL:Z

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILZIL:Lm83/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLIZ:J

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLIZLLLIL:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLJ:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLJI:J

    new-instance v1, LX/0Pwe;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Pwe;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLJILJILJ:LX/0Pwe;

    const/16 v0, 0x23

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLJILLL:LX/05ta;

    new-instance v1, LX/05xm;

    const-class v0, LX/0Pwa;

    invoke-direct {v1, v0}, LX/05xm;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLJJIII:LX/05xm;

    new-instance v1, LX/05xm;

    const-class v0, LX/0Pwd;

    invoke-direct {v1, v0}, LX/05xm;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLJJIJI:LX/05xm;

    new-instance v1, LX/05xm;

    const-class v0, LX/0Pwc;

    invoke-direct {v1, v0}, LX/05xm;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLJJIJIIJIL:LX/05xm;

    new-instance v1, LX/05xm;

    const-class v0, LX/0Pwb;

    invoke-direct {v1, v0}, LX/05xm;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLJJIJIL:LX/05xm;

    new-instance v1, LX/05xm;

    const-class v0, LX/0pbY;

    invoke-direct {v1, v0}, LX/05xm;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLJJJ:LX/05xm;

    new-instance v1, LX/0qdK;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0qdK;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLJJJIL:LX/0qdK;

    new-instance v1, LX/0qe5;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0qe5;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLJJJJ:LX/0qe5;

    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLJJIJIL:LX/05xm;

    const/4 v1, 0x3

    invoke-virtual {v0}, LX/05xm;->LIZ()LX/05xn;

    move-result-object v0

    check-cast v0, LX/0Pwb;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0Pwb;->LIZ:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLJJIJIL:LX/05xm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/05xm;->LIZIZ(LX/05xn;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILZIL:Lm83/a;

    new-instance v1, LY/ARunnableS27S1100000_25;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS27S1100000_25;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final O0(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "closeCurrentPiningCard source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PartnershipAudience"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->V0(LX/0pba;ZLjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->Z0(Ljava/lang/String;)V

    return-void
.end method

.method public final Of0(LX/03Q6;)V
    .locals 8

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v7, "request_page"

    const-string v6, "user"

    const-string v5, "click"

    const-string v4, ""

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "closeGameRewardsCard"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v5}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->O0(Ljava/lang/String;)V

    return-void

    :sswitch_1
    const-string v0, "gamePartnershipNeedFillAge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_1

    invoke-static {v0, v7, v4}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS415S0200000_25;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS415S0200000_25;-><init>(Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;LX/03Q6;I)V

    invoke-interface {v2, v3, v6, v4, v1}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;->gF0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void

    :sswitch_2
    const-string v0, "closeGamePartnershipCard"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLIZ:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    return-void

    :sswitch_3
    const-string v0, "gamePartnershipAgeNotMatch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v2, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_2

    invoke-static {v0, v7, v4}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    invoke-interface {v1, v2, v6, v4}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;->nJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLIZ:J

    invoke-virtual {p0, v5}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->X0(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->O0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->N0()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6ccea641 -> :sswitch_3
        -0x6334df36 -> :sswitch_2
        -0x62564c0c -> :sswitch_1
        0x7f534fea -> :sswitch_0
    .end sparse-switch
.end method

.method public final P0()V
    .locals 1

    const-string v0, "conflict"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->X0(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->O0(Ljava/lang/String;)V

    return-void
.end method

.method public final Q0()V
    .locals 2

    const-string v1, "PartnershipAudience"

    const-string v0, "closeTimeOutReplayCardJob"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->S0()LX/0Pwa;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->S0()LX/0Pwa;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Pwa;->LIZIZ:LX/0PRY;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0PRY;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->S0()LX/0Pwa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Pwa;->LIZIZ:LX/0PRY;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLJJIII:LX/05xm;

    invoke-virtual {v0, v1}, LX/05xm;->LIZIZ(LX/05xn;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final R0()LX/0pbY;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLJJJ:LX/05xm;

    invoke-virtual {v0}, LX/05xm;->LIZ()LX/05xn;

    move-result-object v0

    check-cast v0, LX/0pbY;

    return-object v0
.end method

.method public final S0()LX/0Pwa;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLJJIII:LX/05xm;

    invoke-virtual {v0}, LX/05xm;->LIZ()LX/05xn;

    move-result-object v0

    check-cast v0, LX/0Pwa;

    return-object v0
.end method

.method public final T0()LX/0Pwd;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLJJIJI:LX/05xm;

    invoke-virtual {v0}, LX/05xm;->LIZ()LX/05xn;

    move-result-object v0

    check-cast v0, LX/0Pwd;

    return-object v0
.end method

.method public final U0(ILjava/lang/String;Ljava/util/Map;)V
    .locals 7

    move-object v3, p3

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILLJJLI:LX/0Wub;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const/4 v4, 0x0

    const/16 p1, 0x18

    move-object v6, p2

    move-object v5, v4

    invoke-static/range {v1 .. v8}, LX/0pbh;->LIZ(ILandroid/content/Context;Ljava/util/Map;LX/0qdK;LX/0qe5;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;I)LX/0Wub;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILLJJLI:LX/0Wub;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILLIZIL:LX/0Wub;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLJJJIL:LX/0qdK;

    iget-object v5, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLJJJJ:LX/0qe5;

    const/4 v6, 0x0

    const/16 p1, 0x20

    invoke-static/range {v1 .. v8}, LX/0pbh;->LIZ(ILandroid/content/Context;Ljava/util/Map;LX/0qdK;LX/0qe5;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;I)LX/0Wub;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILLIZIL:LX/0Wub;

    return-void
.end method

.method public final V0(LX/0pba;ZLjava/lang/String;)V
    .locals 9

    move-object v5, p1

    if-eqz v5, :cond_0

    iget v0, v5, LX/0pba;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playPinCardAnimation show="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, p2

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", landscape="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p0

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pinCard="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PartnershipAudience"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lkotlin/jvm/internal/AwS20S1210000_25;

    const/4 v8, 0x0

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS20S1210000_25;-><init>(Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;LX/0pba;Ljava/lang/String;ZI)V

    if-eqz v7, :cond_1

    iget-object v2, v4, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILZIL:Lm83/a;

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x21

    invoke-direct {v1, v3, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, v4, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILZIL:Lm83/a;

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x21

    invoke-direct {v1, v3, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final W0(LX/0pba;ZLjava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLJ:J

    iget v0, p1, LX/0pba;->LIZ:I

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x3

    const/4 v9, 0x4

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v9

    :goto_0
    iget v0, p1, LX/0pba;->LIZ:I

    const-string v7, "{}"

    if-eqz v0, :cond_17

    if-ne v0, v4, :cond_1a

    goto/16 :goto_d

    :cond_1
    new-array v3, v9, [Lkotlin/Pair;

    iget-object v2, p1, LX/0pba;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "drops_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, p1, LX/0pba;->LIZLLL:J

    add-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "close_ts"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "anchor_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v11

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "user_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v10

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    goto :goto_0

    :cond_2
    move-object v0, v5

    goto :goto_1

    :cond_3
    const/16 v0, 0x10

    new-array v3, v0, [Lkotlin/Pair;

    const-string v0, "enter_room"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v2, "enter"

    :goto_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "show_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v6

    const-string v2, "1"

    const-string v8, "0"

    if-eqz p2, :cond_10

    move-object v7, v2

    :goto_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "from_rotate"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    iget-object v0, p1, LX/0pba;->LJ:Lcom/bytedance/android/livesdk/game/model/BriefGameTask;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;->task:Lcom/bytedance/android/livesdk/game/model/PartnershipTask;

    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/model/PartnershipTask;->gameIdStr:Ljava/lang/String;

    :goto_4
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->T0()LX/0Pwd;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0Pwd;->LIZIZ:Ljava/lang/String;

    :goto_5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->T0()LX/0Pwd;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-wide v0, v0, LX/0Pwd;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_7
    new-instance v1, Lkotlin/Pair;

    const-string v0, "downloaded_count"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v11

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLIZLLLIL:Ljava/util/Map;

    iget-object v0, p1, LX/0pba;->LJ:Lcom/bytedance/android/livesdk/game/model/BriefGameTask;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;->task:Lcom/bytedance/android/livesdk/game/model/PartnershipTask;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/PartnershipTask;->idStr:Ljava/lang/String;

    :goto_8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    :cond_4
    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, p1, LX/0pba;->LJ:Lcom/bytedance/android/livesdk/game/model/BriefGameTask;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_5
    new-instance v1, Lkotlin/Pair;

    const-string v0, "card_info"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v10

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLJIJIL:Lwebcast/api/partnership/AudienceRoomInfoResponse$EsportsBriefTournamentInfo;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "esports_info"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v9

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLJILJIL:Lcom/bytedance/android/livesdk/game/model/UserInfo;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "user_info"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cJw;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v7, "ad"

    :goto_9
    new-instance v1, Lkotlin/Pair;

    const-string v0, "live_traffic_source"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_host"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "request_id"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "action_type"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v3, v0

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from_merge"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "content_id"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v3, v0

    invoke-static {}, LX/0qnk;->LJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "host_id"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v3, v0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILIL:Z

    if-nez v0, :cond_6

    move-object v2, v8

    :cond_6
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_landscape"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v1, v3, v0

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_7

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v2

    :goto_c
    new-instance v1, Lkotlin/Pair;

    const-string v0, "live_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    goto/16 :goto_0

    :cond_7
    const-string v2, ""

    goto :goto_c

    :cond_8
    move-object v0, v5

    goto :goto_b

    :cond_9
    move-object v0, v5

    goto/16 :goto_a

    :cond_a
    const-string v7, "normal"

    goto/16 :goto_9

    :cond_b
    move-object v0, v5

    goto/16 :goto_8

    :cond_c
    move-object v0, v5

    goto/16 :goto_6

    :cond_d
    move-object v7, v8

    goto/16 :goto_7

    :cond_e
    move-object v0, v5

    goto/16 :goto_5

    :cond_f
    move-object v1, v5

    goto/16 :goto_4

    :cond_10
    move-object v7, v8

    goto/16 :goto_3

    :cond_11
    const-string v2, "live"

    goto/16 :goto_2

    :goto_d
    :try_start_0
    iget-object v0, p1, LX/0pba;->LJFF:Lwebcast/api/partnership/AudienceRoomInfoResponse$DropsInfo;

    if-nez v0, :cond_12

    move-object v1, v7

    goto :goto_e

    :cond_12
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    iget-object v0, p1, LX/0pba;->LJFF:Lwebcast/api/partnership/AudienceRoomInfoResponse$DropsInfo;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_e
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v1, v5

    :cond_13
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_14

    move-object v7, v1

    :cond_14
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILLJJLI:LX/0Wub;

    if-eqz v0, :cond_16

    invoke-static {v4, v9}, LX/0pbh;->LIZIZ(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILLJJLI:LX/0Wub;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "{\"initial_data\":"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Wy4;->initData:Ljava/lang/String;

    :cond_15
    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILLJJLI:LX/0Wub;

    if-eqz v1, :cond_1a

    sget-boolean v0, LX/0Wub;->LLLIIII:Z

    invoke-virtual {v1, v3, v5}, LX/0Wub;->LJJIJ(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    return-void

    :cond_16
    invoke-virtual {p0, v4, v7, v9}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->U0(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILLJJLI:LX/0Wub;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/0Wub;->LJIILJJIL()V

    return-void

    :cond_17
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILLIZIL:LX/0Wub;

    if-eqz v0, :cond_19

    iget-wide v7, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLJI:J

    const-wide/16 v3, -0x1

    cmp-long v0, v7, v3

    if-eqz v0, :cond_18

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLJ:J

    sub-long/2addr v1, v7

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    new-instance v7, LY/ARunnableS14S0000100_14;

    const/4 v0, 0x2

    invoke-direct {v7, v1, v2, v0}, LY/ARunnableS14S0000100_14;-><init>(JI)V

    invoke-interface {v8, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iput-wide v3, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLJI:J

    :cond_18
    invoke-static {v6, v9}, LX/0pbh;->LIZIZ(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILLIZIL:LX/0Wub;

    if-eqz v1, :cond_1a

    sget-boolean v0, LX/0Wub;->LLLIIII:Z

    invoke-virtual {v1, v2, v5}, LX/0Wub;->LJJIJ(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    return-void

    :cond_19
    invoke-virtual {p0, v6, v7, v9}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->U0(ILjava/lang/String;Ljava/util/Map;)V

    :cond_1a
    return-void
.end method

.method public final X0(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->R0()LX/0pbY;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-object v0, v6, LX/0pbY;->LIZ:LX/0pba;

    iget v0, v0, LX/0pba;->LIZ:I

    if-nez v0, :cond_7

    const-string v0, "livesdk_gamepad_module_duration"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cJw;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "ad"

    :goto_0
    const-string v0, "live_traffic_source"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/0pbY;->LIZ:LX/0pba;

    iget-object v0, v0, LX/0pba;->LJ:Lcom/bytedance/android/livesdk/game/model/BriefGameTask;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;->briefGame:Lcom/bytedance/android/livesdk/game/model/BriefGame;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/model/BriefGame;->name:Ljava/lang/String;

    :goto_1
    const-string v0, "game_name"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/0pbY;->LIZ:LX/0pba;

    iget-object v0, v0, LX/0pba;->LJ:Lcom/bytedance/android/livesdk/game/model/BriefGameTask;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;->briefGame:Lcom/bytedance/android/livesdk/game/model/BriefGame;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/model/BriefGame;->id:Ljava/lang/Long;

    :goto_2
    const-string v0, "game_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "module_name"

    const-string v0, "intro_card"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "page_name"

    const-string v0, "live_detail"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILIL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_fullscreen"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v6, LX/0pbY;->LIZJ:Z

    if-eqz v0, :cond_2

    const-string v1, "enter"

    :goto_3
    const-string v0, "show_time"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user_type"

    const-string v0, "user"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "host_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "active"

    :goto_4
    const-string v0, "intro_card_close_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intro_card_close_sub_type"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v6, LX/0pbY;->LIZIZ:J

    sub-long/2addr v3, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_1
    const-string v1, "passive"

    goto :goto_4

    :cond_2
    const-string v1, "live"

    goto :goto_3

    :cond_3
    move-object v1, v5

    goto/16 :goto_2

    :cond_4
    move-object v1, v5

    goto/16 :goto_1

    :cond_5
    const-string v1, "normal"

    goto/16 :goto_0

    :goto_5
    :try_start_0
    iget-object v0, v6, LX/0pbY;->LIZ:LX/0pba;

    iget-object v0, v0, LX/0pba;->LJ:Lcom/bytedance/android/livesdk/game/model/BriefGameTask;

    if-eqz v0, :cond_6

    iget-object v5, v0, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;->logExtra:Ljava/lang/String;

    :cond_6
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_7
    return-void
.end method

.method public final Y0()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v0, 0x430a0000    # 138.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v0, 0x42d80000    # 108.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public final Z0(Ljava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v4, "click"

    const-string v3, "timeout"

    const-string v2, "enter_room"

    const-string v1, "unpin"

    const-string v0, "task_hide"

    filled-new-array {v2, v4, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLJJIJIL:LX/05xm;

    invoke-virtual {v0}, LX/05xm;->LIZ()LX/05xn;

    move-result-object v0

    check-cast v0, LX/0Pwb;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Pwb;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->dropsInfo:Lcom/bytedance/android/livesdk/game/model/DropsRoomInfo;

    if-eqz v2, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;->KJ0()LX/0cgM;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0, v2}, LX/0cgM;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/game/model/DropsRoomInfo;)V

    :cond_3
    return-void
.end method

.method public final a1(LX/0pba;Ljava/lang/String;)V
    .locals 2

    const-string v0, "from_message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLJJIJIL:LX/05xm;

    invoke-virtual {v0, v1}, LX/05xm;->LIZIZ(LX/05xn;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showGamePromotingPinCard pinCardType=$"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0pba;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PartnershipAudience"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, LX/0pba;->LIZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->e1(LX/0pba;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, LX/0pba;->LJ:Lcom/bytedance/android/livesdk/game/model/BriefGameTask;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;->showStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->e1(LX/0pba;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->O0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->N0()V

    return-void

    :cond_4
    invoke-virtual {p0, p2}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->O0(Ljava/lang/String;)V

    return-void
.end method

.method public final b1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v10, p0

    iget-boolean v0, v10, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLJJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v10, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v10, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v11, v10, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v11, :cond_3

    return-void

    :cond_3
    iget-boolean v0, v10, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILL:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/HighPrioritySlotVisibilityChannel;

    aput-object v0, v1, v2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/HighPriorityTooltipVisibilityChannel;

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-boolean v0, v10, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILL:Z

    move-object/from16 v15, p4

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move/from16 v12, p1

    if-eqz v0, :cond_8

    if-ne v12, v3, :cond_5

    new-instance v2, LX/0pba;

    const/4 v3, 0x1

    iget-object v0, v10, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLJILJILJ:LX/0Pwe;

    iget-wide v6, v0, LX/0Pwe;->LIZJ:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v6, v0

    const/4 v8, 0x0

    move-object v9, v8

    invoke-direct/range {v2 .. v9}, LX/0pba;-><init>(ILjava/lang/String;Ljava/lang/String;JLcom/bytedance/android/livesdk/game/model/BriefGameTask;Lwebcast/api/partnership/AudienceRoomInfoResponse$DropsInfo;)V

    invoke-virtual {v10, v2, v15}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->a1(LX/0pba;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v0, v10, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "PartnershipAudience"

    const-string v0, "high priority tooltips showing, reject pin"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    move-object v13, v4

    move-object v14, v5

    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->c1(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c1(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v10, p0

    iget-object v1, v10, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LockScreenChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    move-object/from16 v8, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move/from16 v3, p2

    if-eqz v0, :cond_1

    new-instance v2, LX/0pbb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct/range {v2 .. v8}, LX/0pbb;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    iput-object v2, v10, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLJJI:LX/0pbb;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    iget-object v1, v10, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v0, v10, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v9, LX/0pbZ;

    move v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/0pbZ;-><init>(Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-interface {v2, v1, v3, v0, v9}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;->Ui0(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d1(ILjava/lang/String;JLjava/lang/String;)V
    .locals 9

    move-object v5, p0

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object v0, v5, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0UAP;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    move-object v7, p5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    return-void

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipGameCardShowConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipGameCardShowConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipGameCardShowConfig;->getConfig()Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameCardShownConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameCardShownConfig;->enable:Z

    if-nez v0, :cond_4

    return-void

    :cond_4
    const-wide/16 v1, 0x0

    move-wide v3, p3

    cmp-long v0, v3, v1

    if-gtz v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "try delay show again , delayTime = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PartnershipAudience"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/01bK;->LL:LX/01bK;

    new-instance v2, LX/0oou;

    const/4 v8, 0x0

    move-object v6, p2

    invoke-direct/range {v2 .. v8}, LX/0oou;-><init>(JLcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    new-instance v1, LX/0Pwa;

    invoke-direct {v1, v6, v0}, LX/0Pwa;-><init>(Ljava/lang/String;LX/040L;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLJJIII:LX/05xm;

    invoke-virtual {v0, v1}, LX/05xm;->LIZIZ(LX/05xn;)V

    return-void
.end method

.method public final e1(LX/0pba;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->R0()LX/0pbY;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    invoke-virtual {p0, p2}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->O0(Ljava/lang/String;)V

    :goto_0
    iget-wide v3, p1, LX/0pba;->LIZLLL:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showDurationMillis = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "PartnershipAudience"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "updateShowGameCard  source =  "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v6, p2}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->W0(LX/0pba;ZLjava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILZIL:Lm83/a;

    new-instance v3, LY/ARunnableS21S1200000_25;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, p2, v0}, LY/ARunnableS21S1200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz v7, :cond_2

    const-wide/16 v1, 0x3e8

    :cond_2
    invoke-static {v4, v3, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2ccc

    return v0
.end method

.method public final messageListenerBizTag()Ljava/lang/String;
    .locals 1

    const-string v0, "game_partnership"

    return-object v0
.end method

.method public final messageListenerType()Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;
    .locals 1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;->ASYNC:Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;

    return-object v0
.end method

.method public final needRecycle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onLoad(Lcom/bytedance/ies/sdk/widgets/RecycleSource;[Ljava/lang/Object;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    array-length v0, p2

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    array-length v3, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p2, v2

    instance-of v0, v1, LX/0bpO;

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :cond_1
    instance-of v0, v1, LX/0bpO;

    if-eqz v0, :cond_18

    check-cast v1, LX/0bpO;

    if-eqz v1, :cond_19

    iget-boolean v0, v1, LX/0bpO;->LIZIZ:Z

    if-ne v0, v6, :cond_19

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILIL:Z

    if-eqz v1, :cond_17

    iget-boolean v0, v1, LX/0bpO;->LIZ:Z

    if-ne v0, v6, :cond_17

    :goto_2
    iput-boolean v6, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILL:Z

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b2c4d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LL:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLJI:J

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "{}"

    invoke-virtual {p0, v5, v0, v1}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->U0(ILjava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILIL:Z

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_4

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LockScreenChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x17c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->Y0()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :cond_6
    iput-object v4, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILZLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILL:Z

    if-nez v0, :cond_c

    if-eqz v1, :cond_7

    sget-object v0, LX/01yP;->PARTNERSHIP_CARD_CHANGE_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILZLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_8

    sget-object v0, LX/01yP;->PARTNERSHIP_PUNISH_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILZLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_9

    sget-object v0, LX/01yP;->PARTNERSHIP_GAME_OFFLINE_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILZLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_a

    sget-object v0, LX/01yP;->PARTNERSHIP_TASK_SHOW_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_a
    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILZLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_b

    sget-object v0, LX/01yP;->PARTNERSHIP_DOWNLOAD_COUNT_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_b
    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILZLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_c

    sget-object v0, LX/01yP;->PARTNERSHIP_DROPS_UPDATE_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_c
    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILZLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_d

    sget-object v0, LX/01yP;->PARTNERSHIP_DROPS_CARD_CHANGE_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_d
    const-string v0, "closeGamePartnershipCard"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "closeGameRewardsCard"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "gamePartnershipNeedFillAge"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "gamePartnershipAgeNotMatch"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0qxI;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_e

    const-class v2, Lcom/bytedance/android/livesdk/comp/api/game/partnership/PartnershipEnterRoomPromotingTaskChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x184

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_e
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_f

    const-class v2, Lcom/bytedance/android/livesdk/slot/FrameL2SlotVisibilityChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x17e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_f
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_10

    const-class v2, Lcom/bytedance/android/livesdk/slot/FrameL3SlotVisibilityChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x17f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_10
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_11

    const-class v2, Lcom/bytedance/android/live/pincard/event/LivePinCardVisibilityChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1b9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_11
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_12

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/CustomizedPerksCardVisibilityChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x180

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_12
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_13

    const-class v2, Lcom/bytedance/android/livesdkapi/depend/event/LiveGoalPinCardVisibilityChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x181

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_13
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_14

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/HighPrioritySlotVisibilityChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x182

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_14
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_15

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/HighPriorityTooltipVisibilityChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x183

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_15
    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdk/event/PartnershipAudiencePromotingCardClose;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x17d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;I)V

    invoke-virtual {v3, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->qu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/RecycleSource;->FROM_ROOM_CHANGE:Lcom/bytedance/ies/sdk/widgets/RecycleSource;

    if-eq p1, v0, :cond_16

    iget-object v2, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILZIL:Lm83/a;

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x45

    invoke-direct {v1, p0, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_16
    return-void

    :cond_17
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_18
    move-object v1, v4

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 18

    move-object/from16 v4, p1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    instance-of v0, v4, Lcom/bytedance/android/livesdk/model/message/PartnershipCardChangeMessage;

    const-string v7, "from_message"

    const-string v1, ""

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p0

    if-eqz v0, :cond_6

    check-cast v4, Lcom/bytedance/android/livesdk/model/message/PartnershipCardChangeMessage;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "game card change message, changeMode = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/bytedance/android/livesdk/model/message/PartnershipCardChangeMessage;->changeMode:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "PartnershipAudience"

    invoke-static {v0, v8}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->Q0()V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->R0()LX/0pbY;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v9, v0, LX/0pbY;->LIZ:LX/0pba;

    :goto_0
    iget-object v8, v4, Lcom/bytedance/android/livesdk/model/message/PartnershipCardChangeMessage;->taskId:Ljava/lang/String;

    if-eqz v9, :cond_0

    iget-object v0, v9, LX/0pba;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PartnershipCardChangeMessage;->taskId:Ljava/lang/String;

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PartnershipCardChangeMessage;->gameId:Ljava/lang/String;

    if-eqz v9, :cond_1

    iget-object v6, v9, LX/0pba;->LIZJ:Ljava/lang/String;

    :cond_1
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_1
    iget v0, v4, Lcom/bytedance/android/livesdk/model/message/PartnershipCardChangeMessage;->changeMode:I

    if-nez v0, :cond_2b

    if-eqz v5, :cond_3

    const-string v0, "unpin"

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->X0(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->O0(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->N0()V

    :cond_3
    return-void

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    move-object v9, v6

    goto :goto_0

    :cond_6
    instance-of v8, v4, Lcom/bytedance/android/livesdk/model/message/PartnershipPunishMessage;

    const/4 v0, 0x2

    if-eqz v8, :cond_8

    check-cast v4, Lcom/bytedance/android/livesdk/model/message/PartnershipPunishMessage;

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PartnershipPunishMessage;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v0, :cond_7

    iget-object v6, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishTypeId:Ljava/lang/Integer;

    :cond_7
    invoke-static {v1, v6}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->Q0()V

    const-string v0, "punish"

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->O0(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->X0(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/event/GamePartnershipEntranceHide;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v4, "gamePartnershipPunished"

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v4, v3, v0, v1, v2}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    return-void

    :cond_8
    instance-of v9, v4, Lcom/bytedance/android/livesdk/model/message/PartnershipGameOfflineMessage;

    const/4 v8, 0x4

    if-eqz v9, :cond_14

    check-cast v4, Lcom/bytedance/android/livesdk/model/message/PartnershipGameOfflineMessage;

    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/PartnershipGameOfflineMessage;->offlineGameList:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/PartnershipGameOfflineMessage$OfflineGameInfo;

    iget v1, v1, Lcom/bytedance/android/livesdk/model/message/PartnershipGameOfflineMessage$OfflineGameInfo;->offlineType:I

    if-ne v1, v0, :cond_9

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;->KJ0()LX/0cgM;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v7}, LX/0cgM;->LIZLLL(Ljava/util/List;)V

    :cond_b
    iget-object v7, v4, Lcom/bytedance/android/livesdk/model/message/PartnershipGameOfflineMessage;->offlineGameList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    iget-object v0, v3, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v12, v0, v1, v7}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;->lL0(JLjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/event/GamePartnershipEntranceHide;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_c
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/PartnershipGameOfflineMessage$OfflineGameInfo;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/PartnershipGameOfflineMessage$OfflineGameInfo;->taskId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->S0()LX/0Pwa;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0Pwa;->LIZ:Ljava/lang/String;

    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/PartnershipGameOfflineMessage$OfflineGameInfo;->taskType:I

    if-ne v0, v8, :cond_d

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->Q0()V

    :cond_f
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/PartnershipGameOfflineMessage$OfflineGameInfo;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/PartnershipGameOfflineMessage$OfflineGameInfo;->taskId:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->R0()LX/0pbY;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0pbY;->LIZ:LX/0pba;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0pba;->LIZIZ:Ljava/lang/String;

    :goto_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/PartnershipGameOfflineMessage$OfflineGameInfo;->taskType:I

    if-ne v0, v8, :cond_10

    :cond_11
    if-eqz v4, :cond_3

    const-string v0, "offline"

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->X0(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->O0(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;->V90()Lcom/bytedance/android/livesdk/game/model/BriefGameTask;

    move-result-object v2

    iget-object v1, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0qxJ;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_12
    move-object v0, v6

    goto :goto_4

    :cond_13
    move-object v0, v6

    goto :goto_3

    :cond_14
    instance-of v10, v4, Lcom/bytedance/android/livesdk/model/message/PartnershipTaskShowMessage;

    const-string v9, "taskId"

    if-eqz v10, :cond_24

    check-cast v4, Lcom/bytedance/android/livesdk/model/message/PartnershipTaskShowMessage;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->R0()LX/0pbY;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v7, v0, LX/0pbY;->LIZ:LX/0pba;

    :goto_5
    iget v0, v4, Lcom/bytedance/android/livesdk/model/message/PartnershipTaskShowMessage;->changeMode:I

    if-ne v0, v5, :cond_1f

    const-string v11, "gamePartnershipTaskShowChange"

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PartnershipTaskShowMessage;->taskId:Ljava/lang/String;

    invoke-virtual {v10, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v11, v10, v0, v1, v2}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/PartnershipTaskShowMessage;->taskId:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->S0()LX/0Pwa;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/0Pwa;->LIZ:Ljava/lang/String;

    :goto_6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->Q0()V

    :cond_15
    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/PartnershipTaskShowMessage;->taskId:Ljava/lang/String;

    if-eqz v7, :cond_1d

    iget-object v0, v7, LX/0pba;->LIZIZ:Ljava/lang/String;

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "task_hide"

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->X0(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->O0(Ljava/lang/String;)V

    :cond_16
    :goto_8
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->R0()LX/0pbY;

    move-result-object v9

    if-eqz v9, :cond_18

    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/PartnershipTaskShowMessage;->taskId:Ljava/lang/String;

    if-eqz v7, :cond_17

    iget-object v6, v7, LX/0pba;->LIZIZ:Ljava/lang/String;

    :cond_17
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget v0, v4, Lcom/bytedance/android/livesdk/model/message/PartnershipTaskShowMessage;->changeMode:I

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, v9, LX/0pbY;->LJ:Z

    :cond_18
    iget-object v7, v3, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v12, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;->m11(J)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v14

    iget v13, v4, Lcom/bytedance/android/livesdk/model/message/PartnershipTaskShowMessage;->taskType:I

    const/4 v0, 0x3

    if-eq v13, v0, :cond_1b

    if-eq v13, v8, :cond_1b

    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/PartnershipTaskShowMessage;->taskId:Ljava/lang/String;

    :goto_a
    iget v0, v4, Lcom/bytedance/android/livesdk/model/message/PartnershipTaskShowMessage;->changeMode:I

    if-ne v0, v5, :cond_19

    const/4 v2, 0x1

    :cond_19
    move/from16 v17, v2

    move-object/from16 v16, v1

    invoke-interface/range {v12 .. v17}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;->jV0(IJLjava/lang/String;Z)Z

    move-result v4

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;->V90()Lcom/bytedance/android/livesdk/game/model/BriefGameTask;

    move-result-object v2

    iget-object v1, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0qxJ;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v4, :cond_1a

    iget-object v2, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0fEl;

    const-string v0, "task_show"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/event/GamePartnershipEntranceHide;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_1b
    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/PartnershipTaskShowMessage;->gameId:Ljava/lang/String;

    goto :goto_a

    :cond_1c
    const/4 v0, 0x0

    goto :goto_9

    :cond_1d
    move-object v0, v6

    goto/16 :goto_7

    :cond_1e
    move-object v0, v6

    goto/16 :goto_6

    :cond_1f
    if-eqz v7, :cond_16

    iget v0, v7, LX/0pba;->LIZ:I

    if-nez v0, :cond_16

    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/PartnershipTaskShowMessage;->taskId:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->S0()LX/0Pwa;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/0Pwa;->LIZ:Ljava/lang/String;

    :goto_b
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->Q0()V

    :cond_20
    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/PartnershipTaskShowMessage;->taskId:Ljava/lang/String;

    if-eqz v7, :cond_21

    iget-object v0, v7, LX/0pba;->LIZIZ:Ljava/lang/String;

    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "task_change"

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->X0(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->O0(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_21
    move-object v0, v6

    goto :goto_c

    :cond_22
    move-object v0, v6

    goto :goto_b

    :cond_23
    move-object v7, v6

    goto/16 :goto_5

    :cond_24
    instance-of v8, v4, Lcom/bytedance/android/livesdk/model/message/PartnershipDownloadCountMessage;

    if-eqz v8, :cond_25

    check-cast v4, Lcom/bytedance/android/livesdk/model/message/PartnershipDownloadCountMessage;

    new-instance v5, LX/0Pwd;

    iget-wide v1, v4, Lcom/bytedance/android/livesdk/model/message/PartnershipDownloadCountMessage;->downloadedCount:J

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PartnershipDownloadCountMessage;->gameId:Ljava/lang/String;

    invoke-direct {v5, v1, v2, v0}, LX/0Pwd;-><init>(JLjava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLJJIJI:LX/05xm;

    invoke-virtual {v0, v5}, LX/05xm;->LIZIZ(LX/05xn;)V

    const-string v5, "gamePartnershipUpdateDownloadedCount"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/PartnershipDownloadCountMessage;->downloadedCount:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "downloadedCount"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "gameId"

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PartnershipDownloadCountMessage;->gameId:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v5, v3, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    return-void

    :cond_25
    instance-of v8, v4, Lcom/bytedance/android/livesdk/model/message/PartnershipDropsUpdateMessage;

    if-eqz v8, :cond_27

    check-cast v4, Lcom/bytedance/android/livesdk/model/message/PartnershipDropsUpdateMessage;

    invoke-interface {v12}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;->KJ0()LX/0cgM;

    move-result-object v6

    iget v11, v4, Lcom/bytedance/android/livesdk/model/message/PartnershipDropsUpdateMessage;->changeMode:I

    const-string v7, "anchorUid"

    const-string v8, "eventId"

    const-string v10, "dropsId"

    if-eqz v11, :cond_2d

    const-string v1, "im"

    if-eq v11, v5, :cond_2c

    if-ne v11, v0, :cond_3

    if-eqz v6, :cond_26

    invoke-static {}, LX/0cgM;->LJFF()V

    :cond_26
    const-string v0, "close"

    invoke-static {v0, v1}, LX/0pbk;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_27
    instance-of v0, v4, Lcom/bytedance/android/livesdk/model/message/PartnershipDropsCardChangeMessage;

    if-eqz v0, :cond_3

    check-cast v4, Lcom/bytedance/android/livesdk/model/message/PartnershipDropsCardChangeMessage;

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILL:Z

    if-nez v0, :cond_28

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/TtliveGameRewardsEnhanceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/TtliveGameRewardsEnhanceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/TtliveGameRewardsEnhanceSetting;->enablePinCard()Z

    move-result v0

    if-nez v0, :cond_28

    return-void

    :cond_28
    iget-object v8, v3, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLJILJILJ:LX/0Pwe;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PartnershipDropsCardChangeMessage;->dropsId:Ljava/lang/String;

    iput-object v0, v8, LX/0Pwe;->LIZIZ:Ljava/lang/String;

    iget v2, v4, Lcom/bytedance/android/livesdk/model/message/PartnershipDropsCardChangeMessage;->changeMode:I

    iput v2, v8, LX/0Pwe;->LIZ:I

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/PartnershipDropsCardChangeMessage;->cardShowDuration:J

    iput-wide v0, v8, LX/0Pwe;->LIZJ:J

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PartnershipDropsCardChangeMessage;->gameId:Ljava/lang/String;

    iput-object v0, v8, LX/0Pwe;->LIZLLL:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PartnershipDropsCardChangeMessage;->gameName:Ljava/lang/String;

    iput-object v0, v8, LX/0Pwe;->LJ:Ljava/lang/String;

    if-ne v2, v5, :cond_29

    iget-object v2, v3, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILZIL:Lm83/a;

    new-instance v1, LY/ARunnableS68S0200000_25;

    const/16 v0, 0x12

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS68S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_29
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->R0()LX/0pbY;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/0pbY;->LIZ:LX/0pba;

    if-eqz v0, :cond_2a

    iget-object v6, v0, LX/0pba;->LIZIZ:Ljava/lang/String;

    :cond_2a
    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PartnershipDropsCardChangeMessage;->dropsId:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v7}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->O0(Ljava/lang/String;)V

    return-void

    :cond_2b
    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/PartnershipCardChangeMessage;->taskId:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PartnershipCardChangeMessage;->gameId:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0, v7}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->b1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2c
    const-string v0, "update"

    invoke-static {v0, v1}, LX/0pbk;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "gamePartnershipDropsProgressUpdate"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PartnershipDropsUpdateMessage;->dropsId:Ljava/lang/String;

    invoke-virtual {v3, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PartnershipDropsUpdateMessage;->taskId:Ljava/lang/String;

    invoke-virtual {v3, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PartnershipDropsUpdateMessage;->eventId:Ljava/lang/String;

    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/PartnershipDropsUpdateMessage;->anchorUid:J

    invoke-virtual {v3, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v5, v3, v0, v1, v2}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    return-void

    :cond_2d
    if-eqz v6, :cond_2e

    invoke-static {}, LX/0cgM;->LIZIZ()Z

    move-result v0

    if-ne v0, v5, :cond_2e

    const-string v5, "gamePartnershipDropsProgressUpdate"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PartnershipDropsUpdateMessage;->dropsId:Ljava/lang/String;

    invoke-virtual {v3, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PartnershipDropsUpdateMessage;->taskId:Ljava/lang/String;

    invoke-virtual {v3, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PartnershipDropsUpdateMessage;->eventId:Ljava/lang/String;

    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/PartnershipDropsUpdateMessage;->anchorUid:J

    invoke-virtual {v3, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v5, v3, v0, v1, v2}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    return-void

    :cond_2e
    iget-object v0, v3, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->partnershipInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/PartnershipInfo;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PartnershipInfo;->promotingDropsId:Ljava/lang/String;

    if-eqz v0, :cond_2f

    move-object v1, v0

    :cond_2f
    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PartnershipDropsUpdateMessage;->dropsId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_31

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_30
    iget-object v0, v3, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_31

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->partnershipInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/PartnershipInfo;

    if-eqz v1, :cond_31

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PartnershipDropsUpdateMessage;->dropsId:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/PartnershipInfo;->promotingDropsId:Ljava/lang/String;

    :cond_31
    iget-object v2, v3, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILZIL:Lm83/a;

    new-instance v1, LY/ARunnableS50S0300000_25;

    const/16 v0, 0xa

    invoke-direct {v1, v6, v3, v4, v0}, LY/ARunnableS50S0300000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/RoomRecycleWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload(Lcom/bytedance/ies/sdk/widgets/RecycleSource;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/RoomRecycleWidget;->onUnload(Lcom/bytedance/ies/sdk/widgets/RecycleSource;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUnload "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PartnershipAudience"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLJJ:Z

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILLIZIL:LX/0Wub;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0Wub;->LLLIIII:Z

    invoke-virtual {v1, v2}, LX/0Wub;->LJIILIIL(Z)Z

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILLJJLI:LX/0Wub;

    if-eqz v1, :cond_1

    sget-boolean v0, LX/0Wub;->LLLIIII:Z

    invoke-virtual {v1, v2}, LX/0Wub;->LJIILIIL(Z)Z

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILLIZIL:LX/0Wub;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILLJJLI:LX/0Wub;

    const-string v0, "closeGameRewardsCard"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "closeGamePartnershipCard"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "gamePartnershipNeedFillAge"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "gamePartnershipAgeNotMatch"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILZLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_2
    iput-object v2, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILZLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILIL:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILZIL:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/RecycleSource;->FROM_ROOM_CHANGE:Lcom/bytedance/ies/sdk/widgets/RecycleSource;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->R0()LX/0pbY;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "leave"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->X0(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLJJJ:LX/05xm;

    invoke-virtual {v0, v2}, LX/05xm;->LIZIZ(LX/05xn;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLJJIJIL:LX/05xm;

    invoke-virtual {v0, v2}, LX/05xm;->LIZIZ(LX/05xn;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->Q0()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLJJIJIIJIL:LX/05xm;

    invoke-virtual {v0}, LX/05xm;->LIZ()LX/05xn;

    move-result-object v0

    check-cast v0, LX/0Pwc;

    if-eqz v0, :cond_4

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v0, LX/0Pwc;->LIZ:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLJJIJIIJIL:LX/05xm;

    invoke-virtual {v0, v2}, LX/05xm;->LIZIZ(LX/05xn;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v1, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    const-class v0, LX/0qxC;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final show()V
    .locals 2

    const-string v1, "PartnershipAudience"

    const-string v0, "show"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->show()V

    return-void
.end method
