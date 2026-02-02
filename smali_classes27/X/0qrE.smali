.class public final LX/0qrE;
.super LX/0ZEm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11NZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ZEm;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 6

    new-instance v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v5}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>()V

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromNewStyle:Z

    iget-object v1, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    const-string v0, "LiveSquareCommand"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->openFromSchema:Ljava/lang/String;

    invoke-static {p2, v5}, LX/0qnb;->LJIIJJI(Landroid/net/Uri;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    new-instance v0, LX/0qoN;

    invoke-direct {v0, p2, p1, v5}, LX/0qoN;-><init>(Landroid/net/Uri;Landroid/app/Activity;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    invoke-interface {v3, p1, v2, v1, v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->jumpLiveSquareWithLogin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0rD4;)V

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "process_status"

    const-string v0, "start_toplive"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    if-eqz p6, :cond_0

    const-string v2, "push-push"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enterance"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sget-boolean v0, LX/0qr5;->LIZ:Z

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v1}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_schema_enter_room"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0zd4;->LIZ()LX/0zd4;

    move-result-object v0

    invoke-virtual {v0}, LX/0zd4;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const-string v2, "no-push"

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, LX/06bK;->LIZ()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final LIZJ(ZLandroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "live"

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "live_square"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
