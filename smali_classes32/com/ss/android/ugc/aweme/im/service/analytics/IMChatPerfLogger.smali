.class public final Lcom/ss/android/ugc/aweme/im/service/analytics/IMChatPerfLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatPerfLogger;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/im/service/analytics/IMChatPerfLogger;

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:LX/0XJw;

.field public static LJ:J

.field public static LJFF:J

.field public static final LJI:LX/0Xhn;

.field public static LJII:I

.field public static LJIIIIZZ:Z

.field public static LJIIIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IMChatPerfLogger;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IMChatPerfLogger;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IMChatPerfLogger;->LIZIZ:Lcom/ss/android/ugc/aweme/im/service/analytics/IMChatPerfLogger;

    new-instance v0, LX/0Xhn;

    invoke-direct {v0}, LX/0Xhn;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IMChatPerfLogger;->LJI:LX/0Xhn;

    new-instance v3, LX/11fk;

    invoke-direct {v3}, LX/11fk;-><init>()V

    new-instance v2, LX/11fo;

    invoke-direct {v2}, LX/11fo;-><init>()V

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    new-instance v0, LX/0JrA;

    invoke-direct {v0, v3}, LX/0JrA;-><init>(LX/11fk;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;->LJLLL(LX/0E38;)LX/0aEi;

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LJIIIIZZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    new-instance v0, LX/04sH;

    invoke-direct {v0, v2}, LX/04sH;-><init>(LX/11fo;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;->LJLLL(LX/0E38;)LX/0aEi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIL()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IMChatPerfLogger;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IMChatPerfLogger;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IMChatPerfLogger;->LIZLLL:LX/0XJw;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0XJw;->LL:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJIILIIL()V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/service/analytics/IMChatPerfLogger;->LJIIL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stop "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fps tracking"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/infra/IMInfraService;->LIZ:LX/0JgS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0JgS;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/infra/IMInfraService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/infra/IMInfraService;->stopFpsMonitor(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/service/analytics/IMChatPerfLogger;->LJIILIIL()V

    sget-object v0, LX/0XJw;->LLILL:LX/0XJw;

    sput-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IMChatPerfLogger;->LIZLLL:LX/0XJw;

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/service/analytics/IMChatPerfLogger;->LJIIL()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " rendering"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/infra/IMInfraService;->LIZ:LX/0JgS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0JgS;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/infra/IMInfraService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/infra/IMInfraService;->LJIIIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(J)V
    .locals 0

    sput-wide p1, Lcom/ss/android/ugc/aweme/im/service/analytics/IMChatPerfLogger;->LJFF:J

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/infra/IMInfraService;->LIZ:LX/0JgS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0JgS;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/infra/IMInfraService;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "chat_room_keyboard"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/infra/IMInfraService;->stopFpsMonitor(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0XKA;->LIZ(J)V

    const/4 v0, 0x2

    sput v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IMChatPerfLogger;->LJII:I

    return-void
.end method

.method public final LJ()J
    .locals 2

    sget-wide v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IMChatPerfLogger;->LJ:J

    return-wide v0
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/service/analytics/IMChatPerfLogger;->LJIILIIL()V

    sget-object v0, LX/0XJw;->LLILIL:LX/0XJw;

    sput-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IMChatPerfLogger;->LIZLLL:LX/0XJw;

    sput-object p1, Lcom/ss/android/ugc/aweme/im/service/analytics/IMChatPerfLogger;->LIZJ:Ljava/lang/String;

    sget-wide v3, LX/0XKA;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_0
    sput-wide v3, Lcom/ss/android/ugc/aweme/im/service/analytics/IMChatPerfLogger;->LJ:J

    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/08NB;->LIZIZ:Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJIILJJIL()LX/0jg9;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0jg9;->LJ(J)V

    :cond_1
    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJIILJJIL()LX/0jg9;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-wide v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IMChatPerfLogger;->LJ:J

    invoke-interface {v2, v0, v1}, LX/0jg9;->LIZ(J)V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/im/service/analytics/IMChatPerfLogger;->LJIIL()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "start chat "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with last click time "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IMChatPerfLogger;->LJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/infra/IMInfraService;->LIZ:LX/0JgS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0JgS;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/infra/IMInfraService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/im/saas/host/api/infra/IMInfraService;->LJIIIZ(Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IMResourceLoggerService;->LIZ:LX/0ilv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ilv;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IMResourceLoggerService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IMResourceLoggerService;->LIZIZ()V

    :cond_4
    return-void
.end method

.method public final LJI()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0XKA;->LIZ(J)V

    sget-boolean v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IMChatPerfLogger;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IMChatPerfLogger;->LJIIIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    sput v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IMChatPerfLogger;->LJII:I

    return-void

    :cond_0
    sget-boolean v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IMChatPerfLogger;->LJIIIZ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final LJII()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0XKA;->LIZ(J)V

    const/4 v0, 0x2

    sput v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IMChatPerfLogger;->LJII:I

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 5

    new-instance v4, LX/0YGL;

    invoke-direct {v4}, LX/0YGL;-><init>()V

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/0YGL;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/01X1;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/01X1;-><init>(Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIIIZ()V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/infra/IMInfraService;->LIZ:LX/0JgS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0JgS;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/infra/IMInfraService;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "chat_room_keyboard"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/infra/IMInfraService;->LJIIIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0XKA;->LIZ(J)V

    return-void
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/util/List;JLjava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;J",
            "Ljava/util/List<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/service/analytics/IMChatPerfLogger;->LJIILIIL()V

    sget-wide v1, Lcom/ss/android/ugc/aweme/im/service/analytics/IMChatPerfLogger;->LJ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const/4 v10, 0x0

    move-object/from16 v6, p2

    move-object/from16 v14, p1

    if-lez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-wide v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IMChatPerfLogger;->LJ:J

    sub-long v12, v8, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatFunnelAnalytics;->LIZ:LX/11fl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11fl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatFunnelAnalytics;

    if-eqz v2, :cond_0

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    const-string v0, "end_success"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatFunnelAnalytics;->LIZIZ(Ljava/lang/String;LX/03Nm;)V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/analytics/IIMChatRoomAnalytics;->LIZ:LX/07qS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07qS;->LIZ()Lcom/ss/android/ugc/aweme/analytics/IIMChatRoomAnalytics;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getMsgIdFromPush()J

    move-result-wide v1

    cmp-long v0, v1, v3

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgId()J

    move-result-wide v3

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getMsgIdFromPush()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v7, 0x1

    :cond_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v19, "1"

    :goto_1
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v20

    const/4 v2, 0x1

    move-object/from16 v18, p5

    move-wide/from16 v16, p3

    invoke-interface/range {v11 .. v20}, Lcom/ss/android/ugc/aweme/analytics/IIMChatRoomAnalytics;->LIZIZ(JLcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;IJLjava/util/List;Ljava/lang/String;LX/03Nm;)V

    :goto_2
    sget-object v0, LX/11fm;->LIZ:LX/11fn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11fn;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11fm;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/11fm;->LIZ()V

    :cond_3
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getEnterFromForMob()Ljava/lang/String;

    move-result-object v1

    const-string v0, "outer_push"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, LX/0yYT;

    invoke-direct {v3}, LX/0yYT;-><init>()V

    sget-wide v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IMChatPerfLogger;->LJFF:J

    sub-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v3, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/analytics/IIMChatRoomAnalytics;->LIZ:LX/07qS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07qS;->LIZ()Lcom/ss/android/ugc/aweme/analytics/IIMChatRoomAnalytics;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v14}, Lcom/ss/android/ugc/aweme/analytics/IIMChatRoomAnalytics;->LIZLLL(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "chat_type"

    invoke-virtual {v3, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IMChatPerfLogger;->LJII:I

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const-string v1, "hot"

    :goto_4
    const-string v0, "start_type"

    invoke-virtual {v3, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    const-string v0, "out_push_to_chat_latency"

    invoke-interface {v1, v0, v3}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMClickOutPushAnalytics;->LIZ:LX/0bJJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0bJJ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMClickOutPushAnalytics;

    if-eqz v0, :cond_5

    invoke-interface {v0, v14, v6}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMClickOutPushAnalytics;->LIZJ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/util/List;)V

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IMResourceLoggerService;->LIZ:LX/0ilv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ilv;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IMResourceLoggerService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IMResourceLoggerService;->LJ()V

    :cond_6
    sput-object v10, Lcom/ss/android/ugc/aweme/im/service/analytics/IMChatPerfLogger;->LIZJ:Ljava/lang/String;

    sput-object v10, Lcom/ss/android/ugc/aweme/im/service/analytics/IMChatPerfLogger;->LIZLLL:LX/0XJw;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IMChatPerfLogger;->LJ:J

    return-void

    :cond_7
    const-string v1, "warm"

    goto :goto_4

    :cond_8
    const-string v1, "cold"

    goto :goto_4

    :cond_9
    move-object v1, v10

    goto :goto_3

    :cond_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v19, "0"

    goto/16 :goto_1

    :cond_b
    const-string v19, "-1"

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getMsgIdFromInAppPush()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgId()J

    move-result-wide v3

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getMsgIdFromInAppPush()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_d

    const/4 v7, 0x1

    :cond_e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_0

    :cond_f
    move-object v1, v10

    goto/16 :goto_0

    :cond_10
    const/4 v2, 0x1

    goto/16 :goto_2
.end method
