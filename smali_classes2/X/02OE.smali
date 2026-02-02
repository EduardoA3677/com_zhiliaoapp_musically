.class public final LX/02OE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/02UB;

.field public final synthetic LLILL:Ljava/lang/Long;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:LX/02Qy;

.field public final synthetic LLILLL:Ljava/lang/Long;

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
.method public constructor <init>(Ljava/lang/String;LX/02UB;Ljava/lang/Long;JLX/02Qy;Ljava/lang/Long;LX/02OU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02UB;",
            "Ljava/lang/Long;",
            "J",
            "LX/02Qy;",
            "Ljava/lang/Long;",
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveGroupResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02OE;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/02OE;->LLILIL:LX/02UB;

    iput-object p3, p0, LX/02OE;->LLILL:Ljava/lang/Long;

    iput-wide p4, p0, LX/02OE;->LLILLIZIL:J

    iput-object p6, p0, LX/02OE;->LLILLJJLI:LX/02Qy;

    iput-object p7, p0, LX/02OE;->LLILLL:Ljava/lang/Long;

    iput-object p8, p0, LX/02OE;->LLILZ:LX/02OU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v3, p1

    check-cast v3, LX/02tp;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v4, p0

    iget-object v0, v4, LX/02OE;->LL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success data="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/02OE;->LLILIL:LX/02UB;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " currentLeaveChannelId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/02OE;->LLILL:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " stayGroupChannelId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/02OE;->LLILLIZIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Linker"

    invoke-static {v0, v1}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/02OE;->LLILLJJLI:LX/02Qy;

    iget-object v2, v0, LX/02Qy;->LLLLIILL:LX/02UK;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/02Qy;->LLJIJIL:LX/02Up;

    iget-object v1, v0, LX/02Up;->LJII:Ljava/util/Map;

    iget-object v0, v4, LX/02OE;->LLILLL:Ljava/lang/Long;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/02Qy;->LJJJLL(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/02UK;->LIZJ(Ljava/util/List;)V

    :cond_0
    iget-object v0, v4, LX/02OE;->LLILIL:LX/02UB;

    iget-wide v5, v0, LX/02UB;->LIZIZ:J

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-nez v0, :cond_6

    iget-wide v5, v4, LX/02OE;->LLILLIZIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_6

    iget-object v0, v4, LX/02OE;->LLILIL:LX/02UB;

    iget-object v0, v0, LX/02UB;->LJ:Ljava/lang/String;

    const-string v15, "kick_out_if_no_first_frame_came"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v15, "leave_normally"

    :cond_1
    iget-object v11, v4, LX/02OE;->LLILLJJLI:LX/02Qy;

    const-string v12, "leave_api"

    iget-object v0, v4, LX/02OE;->LLILIL:LX/02UB;

    iget-object v13, v0, LX/02UB;->LJFF:Ljava/lang/String;

    if-nez v13, :cond_2

    iget-object v13, v0, LX/02UB;->LJ:Ljava/lang/String;

    :cond_2
    iget-object v14, v0, LX/02UB;->LJ:Ljava/lang/String;

    const/16 v16, 0x1

    const/16 v17, 0x0

    iget-object v0, v11, LX/02Qy;->LLJIJIL:LX/02Up;

    invoke-virtual {v0}, LX/02Up;->LJI()Ljava/util/List;

    move-result-object v0

    iget-object v7, v4, LX/02OE;->LLILL:Ljava/lang/Long;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v8, v5

    if-eqz v0, :cond_3

    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v0, v4, LX/02OE;->LLILL:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    const/16 v22, 0x100

    move-object/from16 v21, v17

    move-object/from16 v18, v1

    invoke-static/range {v11 .. v22}, LX/02Qy;->LJJIZ(LX/02Qy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/util/List;JLjava/lang/String;I)V

    :cond_6
    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/02Nb;

    iget-object v0, v4, LX/02OE;->LLILZ:LX/02OU;

    invoke-direct {v1, v3, v0}, LX/02Nb;-><init>(LX/02tp;LX/02OU;)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
