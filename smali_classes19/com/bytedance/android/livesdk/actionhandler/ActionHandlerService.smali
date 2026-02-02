.class public Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/actionhandler/IActionHandlerService;


# instance fields
.field public LL:LX/0cLY;

.field public final LLILIL:LX/06QO;

.field public volatile LLILL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/06QO;

    invoke-direct {v0}, LX/06QO;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerService;->LLILIL:LX/06QO;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerService;->LLILL:Z

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveServiceManagerOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerService;->LIZIZ()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Landroid/net/Uri;Z)Z
    .locals 3

    const v0, 0x119ab

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerService;->LIZIZ()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerService;->LLILIL:LX/06QO;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0, p3}, LX/06QO;->LIZ(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Z)Z

    move-result v0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return v0
.end method

.method public final declared-synchronized LIZIZ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerService;->LLILL:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerService;->LLILL:Z

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerService;->LIZJ()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerService;->LIZLLL()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZJ()V
    .locals 3

    new-instance v0, LX/0qnd;

    invoke-direct {v0}, LX/0qnd;-><init>()V

    new-instance v1, LX/0cyy;

    invoke-direct {v1, v0}, LX/0cyy;-><init>(LX/0qnd;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerService;->LLILIL:LX/06QO;

    invoke-virtual {v0, v1}, LX/06QO;->LIZIZ(LX/06QP;)V

    new-instance v0, LX/0cLY;

    invoke-direct {v0}, LX/0cLY;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerService;->LL:LX/0cLY;

    new-instance v1, LX/0cz2;

    invoke-direct {v1, v0}, LX/0cz2;-><init>(LX/0cLY;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerService;->LLILIL:LX/06QO;

    invoke-virtual {v0, v1}, LX/06QO;->LIZIZ(LX/06QP;)V

    new-instance v0, LX/0d4c;

    invoke-direct {v0}, LX/0d4c;-><init>()V

    new-instance v1, LX/0cz0;

    invoke-direct {v1, v0}, LX/0cz0;-><init>(LX/0d4c;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerService;->LLILIL:LX/06QO;

    invoke-virtual {v0, v1}, LX/06QO;->LIZIZ(LX/06QP;)V

    new-instance v0, LX/0UMn;

    invoke-direct {v0}, LX/0UMn;-><init>()V

    new-instance v2, LX/0cz5;

    invoke-direct {v2, v0}, LX/0cz5;-><init>(LX/0UMn;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerService;->LLILIL:LX/06QO;

    invoke-virtual {v0, v2}, LX/06QO;->LIZIZ(LX/06QP;)V

    new-instance v0, LX/0qjW;

    invoke-direct {v0}, LX/0qjW;-><init>()V

    new-instance v1, LX/0cz4;

    invoke-direct {v1, v0}, LX/0cz4;-><init>(LX/0qjW;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerService;->LLILIL:LX/06QO;

    invoke-virtual {v0, v1}, LX/06QO;->LIZIZ(LX/06QP;)V

    new-instance v0, LX/0WAG;

    invoke-direct {v0}, LX/0WAG;-><init>()V

    new-instance v1, LX/0cz3;

    invoke-direct {v1, v0}, LX/0cz3;-><init>(LX/0WAG;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerService;->LLILIL:LX/06QO;

    invoke-virtual {v0, v1}, LX/06QO;->LIZIZ(LX/06QP;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerService;->LLILIL:LX/06QO;

    new-instance v0, LX/0cyd;

    invoke-direct {v0}, LX/0cyd;-><init>()V

    invoke-virtual {v1, v0}, LX/06QO;->LIZIZ(LX/06QP;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerService;->LLILIL:LX/06QO;

    sget-object v0, LX/06Qw;->LIZIZ:LX/06Qw;

    invoke-virtual {v1, v0}, LX/06QO;->LIZIZ(LX/06QP;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerService;->LLILIL:LX/06QO;

    sget-object v0, LX/06Qn;->LIZIZ:LX/06Qn;

    invoke-virtual {v1, v0}, LX/06QO;->LIZIZ(LX/06QP;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerService;->LLILIL:LX/06QO;

    new-instance v0, LX/0cyZ;

    invoke-direct {v0}, LX/0cyZ;-><init>()V

    invoke-virtual {v1, v0}, LX/06QO;->LIZIZ(LX/06QP;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerService;->LLILIL:LX/06QO;

    new-instance v0, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveAiSummaryDescriptionDialogHandler;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveAiSummaryDescriptionDialogHandler;-><init>()V

    invoke-virtual {v1, v0}, LX/06QO;->LIZIZ(LX/06QP;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerService;->LLILIL:LX/06QO;

    new-instance v0, LX/0dEF;

    invoke-direct {v0, v2}, LX/0dEF;-><init>(LX/0cz5;)V

    invoke-virtual {v1, v0}, LX/06QO;->LIZIZ(LX/06QP;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerService;->LLILIL:LX/06QO;

    new-instance v0, LX/0fq1;

    invoke-direct {v0, v2}, LX/0fq1;-><init>(LX/0cz5;)V

    invoke-virtual {v1, v0}, LX/06QO;->LIZIZ(LX/06QP;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerService;->LLILIL:LX/06QO;

    new-instance v0, LX/0dED;

    invoke-direct {v0, v2}, LX/0dED;-><init>(LX/0cz5;)V

    invoke-virtual {v1, v0}, LX/06QO;->LIZIZ(LX/06QP;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerService;->LLILIL:LX/06QO;

    new-instance v0, LX/0dEE;

    invoke-direct {v0, v2}, LX/0dEE;-><init>(LX/0cz5;)V

    invoke-virtual {v1, v0}, LX/06QO;->LIZIZ(LX/06QP;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerService;->LLILIL:LX/06QO;

    sget-object v0, LX/0dE8;->LIZIZ:LX/0dE8;

    invoke-virtual {v1, v0}, LX/06QO;->LIZIZ(LX/06QP;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerService;->LLILIL:LX/06QO;

    new-instance v0, LX/0cyc;

    invoke-direct {v0}, LX/0cyc;-><init>()V

    invoke-virtual {v1, v0}, LX/06QO;->LIZIZ(LX/06QP;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerService;->LLILIL:LX/06QO;

    new-instance v0, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveRankingListDialogSchemaHandler;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveRankingListDialogSchemaHandler;-><init>()V

    invoke-virtual {v1, v0}, LX/06QO;->LIZIZ(LX/06QP;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerService;->LLILIL:LX/06QO;

    new-instance v0, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveRankingStickerDialogSchemaHandler;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveRankingStickerDialogSchemaHandler;-><init>()V

    invoke-virtual {v1, v0}, LX/06QO;->LIZIZ(LX/06QP;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerService;->LLILIL:LX/06QO;

    new-instance v0, LX/0cyx;

    invoke-direct {v0}, LX/0cyx;-><init>()V

    invoke-virtual {v1, v0}, LX/06QO;->LIZIZ(LX/06QP;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerService;->LLILIL:LX/06QO;

    new-instance v0, LX/0k6N;

    invoke-direct {v0}, LX/0k6N;-><init>()V

    invoke-virtual {v1, v0}, LX/06QO;->LIZIZ(LX/06QP;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerService;->LLILIL:LX/06QO;

    new-instance v0, LX/0d4f;

    invoke-direct {v0}, LX/0d4f;-><init>()V

    invoke-virtual {v1, v0}, LX/06QO;->LIZIZ(LX/06QP;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerService;->LLILIL:LX/06QO;

    sget-object v0, LX/0cyb;->LIZIZ:LX/0cyb;

    invoke-virtual {v1, v0}, LX/06QO;->LIZIZ(LX/06QP;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerService;->LLILIL:LX/06QO;

    new-instance v0, LX/0cya;

    invoke-direct {v0}, LX/0cya;-><init>()V

    invoke-virtual {v1, v0}, LX/06QO;->LIZIZ(LX/06QP;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerService;->LLILIL:LX/06QO;

    new-instance v0, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/BroadcastSchemaHandler;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/BroadcastSchemaHandler;-><init>()V

    invoke-virtual {v1, v0}, LX/06QO;->LIZIZ(LX/06QP;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerService;->LLILIL:LX/06QO;

    new-instance v0, LX/0cz8;

    invoke-direct {v0}, LX/0cz8;-><init>()V

    invoke-virtual {v1, v0}, LX/06QO;->LIZIZ(LX/06QP;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerService;->LLILIL:LX/06QO;

    new-instance v0, LX/0cye;

    invoke-direct {v0}, LX/0cye;-><init>()V

    invoke-virtual {v1, v0}, LX/06QO;->LIZIZ(LX/06QP;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerService;->LLILIL:LX/06QO;

    new-instance v0, LX/0cyY;

    invoke-direct {v0}, LX/0cyY;-><init>()V

    invoke-virtual {v1, v0}, LX/06QO;->LIZIZ(LX/06QP;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerService;->LLILIL:LX/06QO;

    new-instance v0, LX/0cyW;

    invoke-direct {v0}, LX/0cyW;-><init>()V

    invoke-virtual {v1, v0}, LX/06QO;->LIZIZ(LX/06QP;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerService;->LLILIL:LX/06QO;

    new-instance v0, LX/06RW;

    invoke-direct {v0}, LX/06RW;-><init>()V

    invoke-virtual {v1, v0}, LX/06QO;->LIZIZ(LX/06QP;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerService;->LLILIL:LX/06QO;

    new-instance v0, LX/0d4e;

    invoke-direct {v0}, LX/0d4e;-><init>()V

    invoke-virtual {v1, v0}, LX/06QO;->LIZIZ(LX/06QP;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerService;->LLILIL:LX/06QO;

    new-instance v0, LX/0cyf;

    invoke-direct {v0}, LX/0cyf;-><init>()V

    invoke-virtual {v1, v0}, LX/06QO;->LIZIZ(LX/06QP;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerService;->LLILIL:LX/06QO;

    new-instance v0, LX/0d4d;

    invoke-direct {v0}, LX/0d4d;-><init>()V

    invoke-virtual {v1, v0}, LX/06QO;->LIZIZ(LX/06QP;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerService;->LLILIL:LX/06QO;

    new-instance v0, LX/0cz7;

    invoke-direct {v0}, LX/0cz7;-><init>()V

    invoke-virtual {v1, v0}, LX/06QO;->LIZIZ(LX/06QP;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerService;->LLILIL:LX/06QO;

    new-instance v0, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/SuperFanPaymentDialogSchemaHandler;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/SuperFanPaymentDialogSchemaHandler;-><init>()V

    invoke-virtual {v1, v0}, LX/06QO;->LIZIZ(LX/06QP;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerService;->LLILIL:LX/06QO;

    new-instance v0, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveOpenExtendedScreenHandler;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveOpenExtendedScreenHandler;-><init>()V

    invoke-virtual {v1, v0}, LX/06QO;->LIZIZ(LX/06QP;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerService;->LLILIL:LX/06QO;

    new-instance v0, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/SuperFanTreasureBoxSchemaHandler;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/SuperFanTreasureBoxSchemaHandler;-><init>()V

    invoke-virtual {v1, v0}, LX/06QO;->LIZIZ(LX/06QP;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerService;->LLILIL:LX/06QO;

    new-instance v0, LX/0cyX;

    invoke-direct {v0}, LX/0cyX;-><init>()V

    invoke-virtual {v1, v0}, LX/06QO;->LIZIZ(LX/06QP;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenClickWaveSchemaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenClickWaveSchemaSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenClickWaveSchemaSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerService;->LLILIL:LX/06QO;

    new-instance v0, LX/06Rn;

    invoke-direct {v0}, LX/06Rn;-><init>()V

    invoke-virtual {v1, v0}, LX/06QO;->LIZIZ(LX/06QP;)V

    :cond_0
    return-void
.end method

.method public final canHandle(Landroid/net/Uri;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerService;->LIZIZ()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerService;->LLILIL:LX/06QO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/06QO;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06QP;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/06QP;->LIZ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final handle(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerService;->LIZ(Landroid/content/Context;Landroid/net/Uri;Z)Z

    move-result v0

    return v0
.end method

.method public final handle(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerService;->LIZ(Landroid/content/Context;Landroid/net/Uri;Z)Z

    move-result v0

    return v0
.end method

.method public final handleWithoutHost(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const v0, 0x119ab

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerService;->LIZIZ()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerService;->LLILIL:LX/06QO;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, p3, v0}, LX/06QO;->LIZ(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Z)Z

    move-result v0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return v0
.end method

.method public final handleWithoutHost(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerService;->LIZ(Landroid/content/Context;Landroid/net/Uri;Z)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic onInit()V
    .locals 0

    return-void
.end method

.method public final postReportReason(JJJLjava/lang/String;)V
    .locals 8

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerApi;

    move-object v7, p7

    move-wide v5, p5

    move-wide v3, p3

    move-wide v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerApi;->postReportReasons(JJJLjava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS95S0000000_1;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, LY/AfS95S0000000_1;-><init>(I)V

    new-instance v1, LY/AfS95S0000000_1;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LY/AfS95S0000000_1;-><init>(I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final setAnchorChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    sput-object p1, LX/0dEB;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final setIsAnchor(Z)V
    .locals 0

    sput-boolean p1, LX/0dEB;->LIZLLL:Z

    return-void
.end method

.method public final showUserProfile(J)Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerService;->LIZIZ()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerService;->LL:LX/0cLY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0}, LX/0cLY;->LIZIZ(JLjava/lang/String;Ljava/util/Map;)V

    throw v0
.end method

.method public final showUserProfile(JLjava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerService;->LIZIZ()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/actionhandler/ActionHandlerService;->LL:LX/0cLY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4}, LX/0cLY;->LIZIZ(JLjava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    return v0
.end method
