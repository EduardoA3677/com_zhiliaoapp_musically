.class public final LX/02OM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/02T9;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLX/02T9;Ljava/lang/String;JJJ)V
    .locals 0

    iput-object p1, p0, LX/02OM;->LL:Ljava/lang/String;

    iput-boolean p2, p0, LX/02OM;->LLILIL:Z

    iput-object p3, p0, LX/02OM;->LLILL:LX/02T9;

    iput-object p4, p0, LX/02OM;->LLILLIZIL:Ljava/lang/String;

    iput-wide p5, p0, LX/02OM;->LLILLJJLI:J

    iput-wide p7, p0, LX/02OM;->LLILLL:J

    iput-wide p9, p0, LX/02OM;->LLILZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    const-string v8, "NoFirstFrameTimeoutManager@3add.startTimeoutCounterIfLinkedAndNotCountDown$1$1$1$1$1$disposable$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Trigger timeout linkmicId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/02OM;->LL:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "NoFirstFrameTimeoutManager"

    invoke-static {v1, v2}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, LX/02OM;->LLILIL:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, LX/02OM;->LLILL:LX/02T9;

    iget-object v1, v1, LX/02T9;->LIZ:LX/02Qy;

    iget-object v1, v1, LX/02Qy;->LLJIJIL:LX/02Up;

    invoke-virtual {v1}, LX/02Up;->LIZLLL()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v5

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    :goto_0
    check-cast v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/02OM;->LLILL:LX/02T9;

    iget-object v11, v0, LX/02OM;->LL:Ljava/lang/String;

    iget-object v15, v0, LX/02OM;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v1, LX/02T9;->LIZ:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLIZLLLIL:LX/0wS8;

    invoke-virtual {v0}, LX/0wS8;->LJJLIIIJLLLLLLLZ()V

    iget-object v10, v1, LX/02T9;->LIZ:LX/02Qy;

    iget-object v9, v10, LX/02Qy;->LLJJL:LX/0wT2;

    const-string/jumbo v12, "time_out"

    const-string v13, ""

    const-string v14, ""

    invoke-virtual/range {v9 .. v15}, LX/0wT2;->LIZ(LX/02YS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/02T9;->LIZ:LX/02Qy;

    new-instance v9, LX/02UB;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getRoomId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_1
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_2
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getChannelId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :goto_3
    new-instance v16, Lwebcast/data/cohost_biz/BizLeaveJoinGroupParams;

    invoke-direct/range {v16 .. v16}, Lwebcast/data/cohost_biz/BizLeaveJoinGroupParams;-><init>()V

    const-string v17, "kick_out_if_no_first_frame_came"

    invoke-direct/range {v9 .. v17}, LX/02UB;-><init>(JJJLwebcast/data/cohost_biz/BizLeaveJoinGroupParams;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v1

    move-object v1, v9

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, LX/02Qy;->LJZI(LX/02UB;Ljava/lang/Long;JZLX/02OU;)V

    :cond_1
    :goto_4
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const-wide/16 v14, 0x0

    goto :goto_3

    :cond_3
    const-wide/16 v12, 0x0

    goto :goto_2

    :cond_4
    const-wide/16 v10, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    iget-object v1, v0, LX/02OM;->LLILL:LX/02T9;

    iget-object v1, v1, LX/02T9;->LIZ:LX/02Qy;

    iget-object v1, v1, LX/02Qy;->LLIZLLLIL:LX/0wS8;

    invoke-virtual {v1}, LX/0wS8;->LJJLIIIJLLLLLLLZ()V

    iget-object v1, v0, LX/02OM;->LLILL:LX/02T9;

    iget-object v2, v1, LX/02T9;->LIZ:LX/02Qy;

    iget-object v1, v2, LX/02Qy;->LLJJL:LX/0wT2;

    iget-object v3, v0, LX/02OM;->LL:Ljava/lang/String;

    const-string/jumbo v4, "time_out"

    const-string v5, ""

    const-string v6, ""

    iget-object v7, v0, LX/02OM;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, LX/0wT2;->LIZ(LX/02YS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/02OM;->LLILL:LX/02T9;

    iget-object v1, v1, LX/02T9;->LIZ:LX/02Qy;

    new-instance v9, LX/02UB;

    iget-wide v10, v0, LX/02OM;->LLILLJJLI:J

    iget-wide v12, v0, LX/02OM;->LLILLL:J

    iget-wide v14, v0, LX/02OM;->LLILZ:J

    new-instance v16, Lwebcast/data/cohost_biz/BizLeaveJoinGroupParams;

    invoke-direct/range {v16 .. v16}, Lwebcast/data/cohost_biz/BizLeaveJoinGroupParams;-><init>()V

    const-string v17, "kick_out_if_no_first_frame_came"

    invoke-direct/range {v9 .. v17}, LX/02UB;-><init>(JJJLwebcast/data/cohost_biz/BizLeaveJoinGroupParams;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    move-object v7, v3

    invoke-virtual/range {v1 .. v7}, LX/02Qy;->LJZI(LX/02UB;Ljava/lang/Long;JZLX/02OU;)V

    goto :goto_4
.end method
