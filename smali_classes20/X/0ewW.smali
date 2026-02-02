.class public final LX/0ewW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ewl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ewl<",
        "LX/04kF;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0elG;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:LX/0ewb;

.field public final synthetic LJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;

.field public final synthetic LJFF:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

.field public final synthetic LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJII:LX/0ewb;


# direct methods
.method public constructor <init>(LX/0elG;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZLX/0ewb;Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Ljava/util/Map;LX/0ewb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0elG;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "Z",
            "LX/0ewb;",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0ewb;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0ewW;->LIZ:LX/0elG;

    iput-object p2, p0, LX/0ewW;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-boolean p3, p0, LX/0ewW;->LIZJ:Z

    iput-object p4, p0, LX/0ewW;->LIZLLL:LX/0ewb;

    iput-object p5, p0, LX/0ewW;->LJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;

    iput-object p6, p0, LX/0ewW;->LJFF:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    iput-object p7, p0, LX/0ewW;->LJI:Ljava/util/Map;

    iput-object p8, p0, LX/0ewW;->LJII:LX/0ewb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/04kH;)V
    .locals 11

    iget-object v1, p0, LX/0ewW;->LIZ:LX/0elG;

    if-eqz v1, :cond_0

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    new-instance v2, Lkotlin/jvm/internal/AwS36S0310000_19;

    iget-object v3, p0, LX/0ewW;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-boolean v4, p0, LX/0ewW;->LIZJ:Z

    iget-object v5, p0, LX/0ewW;->LJFF:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    iget-object v6, p0, LX/0ewW;->LJI:Ljava/util/Map;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS36S0310000_19;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZLcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Ljava/util/Map;I)V

    invoke-static {v1, v2}, LX/0f0f;->LJJJJ(LX/0elG;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    iget-object v0, p0, LX/0ewW;->LIZLLL:LX/0ewb;

    invoke-interface {v0}, LX/0ewb;->LIZ()V

    iget-object v1, p0, LX/0ewW;->LIZLLL:LX/0ewb;

    iget-object v0, p0, LX/0ewW;->LJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;->blockReason:I

    invoke-interface {v1, v0}, LX/0ewb;->LIZIZ(I)V

    return-void

    :cond_0
    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    iget-object v1, p0, LX/0ewW;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-boolean v0, p0, LX/0ewW;->LIZJ:Z

    if-eqz v0, :cond_1

    const-string v2, "apply"

    :goto_1
    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1fc

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    invoke-static/range {v1 .. v10}, LX/0f0f;->LJLLJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;LX/0ezx;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string v2, "invite"

    goto :goto_1
.end method

.method public final LIZIZ(LX/0ezm;Ljava/lang/Throwable;)V
    .locals 6

    instance-of v0, p2, LX/0pFp;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0ewW;->LIZJ:Z

    if-nez v0, :cond_2

    :try_start_0
    sget-object v2, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    move-object v0, p2

    check-cast v0, LX/0pFp;

    invoke-virtual {v0}, LX/0pFp;->getExtra()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CoHostInviteDetailedExtra;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CoHostInviteDetailedExtra;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v5, v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CoHostInviteDetailedExtra;->inviteBlockReason:I

    if-gez v5, :cond_1

    :catchall_0
    :cond_0
    const/4 v5, -0x1

    :cond_1
    move-object v0, p2

    check-cast v0, LX/0pFE;

    invoke-virtual {v0}, LX/0pFE;->getErrorCode()I

    move-result v1

    sget-object v0, LX/0ewk;->LJ:LX/0ezm;

    iget v0, v0, LX/0ezm;->LIZ:I

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v2

    iget-object v0, p0, LX/0ewW;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v5, v2, v3, v0, v1}, LX/0f0f;->LJLI(IJJ)V

    :cond_2
    move-object v0, p2

    check-cast v0, LX/0pFE;

    invoke-virtual {v0}, LX/0pFE;->getErrorCode()I

    move-result v1

    sget-object v0, LX/0ewk;->LIZ:LX/0ezm;

    iget v0, v0, LX/0ezm;->LIZ:I

    if-ne v1, v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostRechargeFallbackForConflictSceneSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostRechargeFallbackForConflictSceneSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostRechargeFallbackForConflictSceneSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0exE;->LJJJJZ(LX/0ewl;)V

    :cond_3
    iget-object v1, p0, LX/0ewW;->LIZLLL:LX/0ewb;

    const/4 v0, 0x0

    invoke-interface {v1, p2, v0}, LX/0ewb;->LIZJ(Ljava/lang/Throwable;Z)V

    instance-of v0, p2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MultiCoHostViolationException;

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0ewW;->LJII:LX/0ewb;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0ewb;->LIZIZ(I)V

    :cond_4
    return-void
.end method
