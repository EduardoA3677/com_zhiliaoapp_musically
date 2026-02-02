.class public final LX/02SH;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02Qy;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/02UB;

.field public final synthetic LLILLIZIL:Ljava/lang/Long;

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:LX/02OU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveGroupResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/02Qy;LX/02UB;Ljava/lang/Long;JZLX/02OU;)V
    .locals 1

    iput-object p1, p0, LX/02SH;->LL:LX/02Qy;

    const-string v0, "leave group"

    iput-object v0, p0, LX/02SH;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/02SH;->LLILL:LX/02UB;

    iput-object p3, p0, LX/02SH;->LLILLIZIL:Ljava/lang/Long;

    iput-wide p4, p0, LX/02SH;->LLILLJJLI:J

    iput-boolean p6, p0, LX/02SH;->LLILLL:Z

    iput-object p7, p0, LX/02SH;->LLILZ:LX/02OU;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 21

    const/16 v0, 0x1aa2

    invoke-static {v0}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v1, v0, LX/02SH;->LLILIL:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " source:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/02SH;->LLILL:LX/02UB;

    iget-object v1, v1, LX/02UB;->LJ:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentState:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/02SH;->LL:LX/02Qy;

    iget-object v1, v1, LX/02Qy;->LLJILLL:LX/02Uh;

    iget v1, v1, LX/02Uh;->LIZ:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", leaveGroupChannelId="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/02SH;->LLILLIZIL:Ljava/lang/Long;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stayGroupChannelId="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, LX/02SH;->LLILLJJLI:J

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xc

    const/4 v9, 0x0

    invoke-static {v3, v1, v9, v9}, LX/0wUC;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v0, LX/02SH;->LL:LX/02Qy;

    iget-object v1, v1, LX/02Qy;->LLJILLL:LX/02Uh;

    iget v1, v1, LX/02Uh;->LIZ:I

    if-nez v1, :cond_1

    iget-object v1, v0, LX/02SH;->LLILL:LX/02UB;

    iget-object v2, v1, LX/02UB;->LJ:Ljava/lang/String;

    const-string v1, "clear_all_linkers"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x1b4c

    invoke-static {v1}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/02SH;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " currentState is IDLE, no need to call leaveGroup"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v9, v9}, LX/0wUC;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v10, v0, LX/02SH;->LLILLIZIL:Ljava/lang/Long;

    if-nez v10, :cond_2

    iget-object v1, v0, LX/02SH;->LL:LX/02Qy;

    iget-object v1, v1, LX/02Qy;->LLJIJIL:LX/02Up;

    invoke-virtual {v1}, LX/02Up;->LJJJJJL()Ljava/lang/Long;

    move-result-object v10

    :cond_2
    if-nez v10, :cond_6

    const/16 v1, 0x1acf

    invoke-static {v1}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/02SH;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but currentLeaveChannel is empty. "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v1, v9, v9}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v1, v0, LX/02SH;->LLILLL:Z

    if-nez v1, :cond_0

    iget-object v1, v0, LX/02SH;->LLILL:LX/02UB;

    iget-wide v4, v1, LX/02UB;->LIZIZ:J

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v2

    cmp-long v1, v4, v2

    if-nez v1, :cond_5

    iget-wide v4, v0, LX/02SH;->LLILLJJLI:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-nez v1, :cond_5

    iget-object v1, v0, LX/02SH;->LLILL:LX/02UB;

    iget-object v1, v1, LX/02UB;->LJ:Ljava/lang/String;

    const-string v7, "kick_out_if_no_first_frame_came"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v7, "leave_normally"

    :cond_3
    iget-object v3, v0, LX/02SH;->LL:LX/02Qy;

    const-string v4, "leave_api"

    iget-object v1, v0, LX/02SH;->LLILL:LX/02UB;

    iget-object v5, v1, LX/02UB;->LJFF:Ljava/lang/String;

    if-nez v5, :cond_4

    iget-object v5, v1, LX/02UB;->LJ:Ljava/lang/String;

    :cond_4
    iget-object v6, v1, LX/02UB;->LJ:Ljava/lang/String;

    const/4 v8, 0x1

    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-wide/16 v11, 0x0

    const/16 v14, 0x180

    move-object v13, v9

    invoke-static/range {v3 .. v14}, LX/02Qy;->LJJIZ(LX/02Qy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/util/List;JLjava/lang/String;I)V

    :cond_5
    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/02Np;

    iget-object v0, v0, LX/02SH;->LLILZ:LX/02OU;

    invoke-direct {v1, v0}, LX/02Np;-><init>(LX/02OU;)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_6
    new-instance v4, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    const-wide/16 v1, 0x0

    invoke-direct {v4, v1, v2, v1, v2}, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;-><init>(JJ)V

    iget-object v3, v0, LX/02SH;->LLILL:LX/02UB;

    iget-wide v1, v3, LX/02UB;->LIZ:J

    iput-wide v1, v4, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->roomId:J

    iget-wide v1, v3, LX/02UB;->LIZIZ:J

    iput-wide v1, v4, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    iget-object v1, v0, LX/02SH;->LL:LX/02Qy;

    iget-object v3, v1, LX/02Qy;->LLJIJIL:LX/02Up;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, LX/02Up;->LJJJJZI(J)Ljava/lang/String;

    move-result-object v19

    iget-object v1, v0, LX/02SH;->LL:LX/02Qy;

    iget-object v3, v1, LX/02Qy;->LLJIJIL:LX/02Up;

    iget-object v1, v0, LX/02SH;->LLILL:LX/02UB;

    iget-wide v1, v1, LX/02UB;->LIZIZ:J

    invoke-virtual {v3, v1, v2}, LX/02Up;->LJJJJZI(J)Ljava/lang/String;

    move-result-object v20

    new-instance v7, Ltikcast/linkmic/common/GroupPlayer;

    invoke-direct {v7}, Ltikcast/linkmic/common/GroupPlayer;-><init>()V

    iget-object v1, v0, LX/02SH;->LLILL:LX/02UB;

    iget-wide v1, v1, LX/02UB;->LIZJ:J

    iput-wide v1, v7, Ltikcast/linkmic/common/GroupPlayer;->channelId:J

    iput-object v4, v7, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    new-instance v5, Ltikcast/linkmic/controller/LeaveJoinGroupReq;

    invoke-direct {v5}, Ltikcast/linkmic/controller/LeaveJoinGroupReq;-><init>()V

    iget-object v8, v0, LX/02SH;->LL:LX/02Qy;

    iget-object v6, v0, LX/02SH;->LLILL:LX/02UB;

    iget-wide v3, v0, LX/02SH;->LLILLJJLI:J

    iget-object v2, v6, LX/02UB;->LJ:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v8, v2, v9, v1}, LX/02Qy;->LJJJJJ(LX/02Qy;Ljava/lang/String;Ljava/lang/Long;I)Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    move-result-object v1

    iput-object v1, v5, Ltikcast/linkmic/controller/LeaveJoinGroupReq;->common:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    invoke-virtual {v8}, LX/02Qy;->LJJJJLI()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v1

    iput-object v1, v5, Ltikcast/linkmic/controller/LeaveJoinGroupReq;->myself:Ltikcast/linkmic/common/GroupPlayer;

    iput-object v7, v5, Ltikcast/linkmic/controller/LeaveJoinGroupReq;->leaver:Ltikcast/linkmic/common/GroupPlayer;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v5, Ltikcast/linkmic/controller/LeaveJoinGroupReq;->groupChannelId:J

    iput-wide v3, v5, Ltikcast/linkmic/controller/LeaveJoinGroupReq;->curGroupChannelId:J

    iget-object v1, v6, LX/02UB;->LIZLLL:Lwebcast/data/cohost_biz/BizLeaveJoinGroupParams;

    iput-object v1, v5, Ltikcast/linkmic/controller/LeaveJoinGroupReq;->cohostReqExtra:Lwebcast/data/cohost_biz/BizLeaveJoinGroupParams;

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v17

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LX/02SH;->LLILLL:Z

    if-nez v2, :cond_7

    iget-object v2, v0, LX/02SH;->LL:LX/02Qy;

    iget-object v2, v2, LX/02Qy;->LLLLILI:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v2, v0, LX/02SH;->LL:LX/02Qy;

    iget-object v2, v2, LX/02Qy;->LLJIJIL:LX/02Up;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "stack: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "coHostConflict leave"

    invoke-static {v2, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/02SH;->LL:LX/02Qy;

    iget-object v2, v2, LX/02Qy;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v4, v0, LX/02SH;->LLILL:LX/02UB;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02Tu;

    invoke-interface {v2}, LX/02Tu;->LLJJIII()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02SV;

    if-eqz v2, :cond_9

    invoke-interface {v2, v4}, LX/02SV;->LIZ(LX/02UB;)V

    goto :goto_1

    :cond_a
    iget-object v2, v0, LX/02SH;->LLILL:LX/02UB;

    iget-object v3, v2, LX/02UB;->LJFF:Ljava/lang/String;

    const-string v2, "leave_with_detach_view"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v11, v0, LX/02SH;->LL:LX/02Qy;

    const-string v12, "leave_api"

    const-string v13, "live_end"

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    invoke-virtual/range {v11 .. v16}, LX/02Ur;->LJLLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v4, v0, LX/02SH;->LL:LX/02Qy;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkMicApi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkMicApi;

    invoke-interface {v2, v5}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkMicApi;->leaveJoinGroup(Ltikcast/linkmic/controller/LeaveJoinGroupReq;)LX/0aLS;

    move-result-object v3

    const-string v2, "leave group"

    invoke-static {v3, v2}, LX/02Sb;->LIZ(LX/0aLS;Ljava/lang/String;)LX/0aE8;

    move-result-object v3

    new-instance v14, LX/02SG;

    iget-object v15, v0, LX/02SH;->LL:LX/02Qy;

    iget-object v2, v0, LX/02SH;->LLILL:LX/02UB;

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v20}, LX/02SG;-><init>(LX/02Qy;LX/02UB;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v14}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v3

    new-instance v14, LX/02SF;

    iget-object v15, v0, LX/02SH;->LL:LX/02Qy;

    iget-object v2, v0, LX/02SH;->LLILL:LX/02UB;

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v20}, LX/02SF;-><init>(LX/02Qy;LX/02UB;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v14}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v3

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v3

    sget-object v2, LX/03PP;->LIZJ:LX/03PP;

    invoke-virtual {v2}, LX/03PP;->LIZIZ()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, LX/0aOV;->LIZ(Landroid/os/Looper;)LX/0aOT;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v3

    iget-object v2, v0, LX/02SH;->LL:LX/02Qy;

    iget-object v2, v2, LX/02Qy;->LLLLILI:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1}, LX/02Qy;->LJJIJ(LX/0aEL;Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;Ljava/lang/String;)LX/0aFG;

    move-result-object v2

    new-instance v7, LX/02OE;

    iget-object v8, v0, LX/02SH;->LLILIL:Ljava/lang/String;

    iget-object v9, v0, LX/02SH;->LLILL:LX/02UB;

    iget-wide v11, v0, LX/02SH;->LLILLJJLI:J

    iget-object v13, v0, LX/02SH;->LL:LX/02Qy;

    iget-object v14, v0, LX/02SH;->LLILLIZIL:Ljava/lang/Long;

    iget-object v15, v0, LX/02SH;->LLILZ:LX/02OU;

    invoke-direct/range {v7 .. v15}, LX/02OE;-><init>(Ljava/lang/String;LX/02UB;Ljava/lang/Long;JLX/02Qy;Ljava/lang/Long;LX/02OU;)V

    invoke-virtual {v2, v7}, LX/0aKv;->LJIILIIL(LX/0SDB;)LX/0aF7;

    move-result-object v4

    new-instance v3, LX/02No;

    iget-object v2, v0, LX/02SH;->LLILZ:LX/02OU;

    invoke-direct {v3, v2}, LX/02No;-><init>(LX/02OU;)V

    invoke-virtual {v4, v3}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v5

    new-instance v4, LX/02Sc;

    iget-object v3, v0, LX/02SH;->LLILIL:Ljava/lang/String;

    iget-object v2, v0, LX/02SH;->LLILL:LX/02UB;

    invoke-direct {v4, v2, v3}, LX/02Sc;-><init>(LX/02UB;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/0aKv;->LJII(LX/0aDU;)LX/0aGt;

    move-result-object v3

    new-instance v2, LX/0aGY;

    invoke-direct {v2, v3}, LX/0aGY;-><init>(LX/0aFC;)V

    invoke-virtual {v2}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v4

    new-instance v3, LX/02Sm;

    iget-object v2, v0, LX/02SH;->LL:LX/02Qy;

    invoke-direct {v3, v2, v1}, LX/02Sm;-><init>(LX/02Qy;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/0aKr;->LJFF(LX/0aDU;)LX/0aGr;

    move-result-object v1

    invoke-virtual {v1}, LX/0aKr;->LJIILL()LX/02SD;

    move-result-object v1

    iget-object v0, v0, LX/02SH;->LL:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLJJ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    goto/16 :goto_0
.end method
