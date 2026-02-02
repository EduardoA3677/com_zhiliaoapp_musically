.class public final Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusService;
.implements LX/1217;


# instance fields
.field public final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:LX/14H8;

.field public LJFF:LX/071U;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;LX/00wE;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Iet;",
            ">;",
            "LX/00wE;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;->LJIIJJI()LX/14Gu;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/14Gu;->LIZJ()LX/14GL;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateExternalCache map("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") source("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/14GJ;->LIZLLL(LX/14GK;LX/14GL;Ljava/lang/String;)V

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v3, LX/14Gu;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14Gj;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, p2, p3}, LX/14Gj;->LJII(Ljava/util/List;ZLX/00wE;Ljava/lang/String;)Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0icQ;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "account change("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") uid("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;->LJIIZILJ(Ljava/lang/String;)V

    sget-object v0, LX/0icQ;->LOGIN:LX/0icQ;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;->LJIILIIL(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/12LZ;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Gu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/14Gu;->LJFF()V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;->LJFF:LX/071U;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/071U;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "logout reset curUid to null"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;->LJIIZILJ(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public final LIZJ(LX/0ira;)LX/0Iev;
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;->LJIIJJI()LX/14Gu;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14Gu;->LIZIZ()LX/14Gd;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0irZ;

    if-eqz v0, :cond_0

    check-cast p1, LX/0irZ;

    iget-object v3, p1, LX/0irZ;->LIZIZ:Ljava/lang/String;

    iget-object v0, v4, LX/14Gd;->LIZIZ:LX/14Gj;

    invoke-virtual {v0, v3}, LX/14Gj;->LIZLLL(Ljava/lang/String;)LX/0Iet;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0Iev;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v2, v5, v0}, LX/0Iev;-><init>(Ljava/lang/String;LX/0Iet;Ljava/util/List;I)V

    return-object v1

    :cond_0
    instance-of v0, p1, LX/0irY;

    if-eqz v0, :cond_1

    check-cast p1, LX/0irY;

    iget-object v3, p1, LX/0irY;->LIZIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0irY;->LIZJ:Ljava/util/List;

    new-instance v2, LX/0Iev;

    iget-object v0, v4, LX/14Gd;->LIZIZ:LX/14Gj;

    invoke-virtual {v0, v1}, LX/14Gj;->LIZJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v2, v3, v5, v1, v0}, LX/0Iev;-><init>(Ljava/lang/String;LX/0Iet;Ljava/util/List;I)V

    return-object v2

    :cond_1
    return-object v5
.end method

.method public final LIZLLL(LX/14HN;)V
    .locals 28

    const v0, 0x30067

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v16

    const-string v0, "start init service, register account change listener"

    move-object/from16 v5, p0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;->LJIIZILJ(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "activity status service is initialized already, return"

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;->LJIILLIIL(Ljava/lang/String;)V

    if-eqz v16, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/14Gw;

    invoke-direct {v0}, LX/14Gw;-><init>()V

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/14HN;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v15, v0, LX/14Gw;->LIZ:LX/02uK;

    const/4 v4, 0x0

    if-eqz v15, :cond_8

    iget-object v14, v0, LX/14Gw;->LIZIZ:LX/14GF;

    if-eqz v14, :cond_8

    iget-object v13, v0, LX/14Gw;->LIZJ:LX/11kH;

    if-eqz v13, :cond_8

    iget-object v12, v0, LX/14Gw;->LIZLLL:LX/11f5;

    if-eqz v12, :cond_8

    iget-object v11, v0, LX/14Gw;->LJ:LX/14HS;

    iget-object v10, v0, LX/14Gw;->LJFF:LX/14GL;

    if-eqz v10, :cond_8

    iget-object v9, v0, LX/14Gw;->LJI:LX/14Gq;

    if-eqz v9, :cond_8

    iget-object v8, v0, LX/14Gw;->LJII:LX/071U;

    if-eqz v8, :cond_8

    iget-object v7, v0, LX/14Gw;->LJIIIIZZ:LX/14Gp;

    if-eqz v7, :cond_8

    iget-object v6, v0, LX/14Gw;->LJIIIZ:LX/0NrW;

    if-eqz v6, :cond_8

    iget-object v0, v0, LX/14Gw;->LJIIJ:LX/14GS;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/14GS;->LIZ()LX/14GP;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    new-instance v2, LX/14GQ;

    invoke-direct {v2}, LX/14GQ;-><init>()V

    :cond_3
    new-instance v3, LX/14Gt;

    new-instance v1, LX/14Gv;

    move-object/from16 v27, v6

    move-object/from16 v26, v7

    move-object/from16 v25, v8

    move-object/from16 v24, v9

    move-object/from16 v23, v10

    move-object/from16 v22, v11

    move-object/from16 v21, v12

    move-object/from16 v20, v13

    move-object/from16 v19, v14

    move-object/from16 v18, v15

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v27}, LX/14Gv;-><init>(LX/02uK;LX/14GF;LX/11kH;LX/11f5;LX/14HS;LX/14GL;LX/14Gq;LX/071U;LX/14Gp;LX/0NrW;)V

    new-instance v0, LX/0NrZ;

    invoke-direct {v0, v2}, LX/0NrZ;-><init>(LX/05ta;)V

    invoke-direct {v3, v1, v0}, LX/14Gt;-><init>(LX/14Gv;LX/0NrZ;)V

    const-string v0, "init service, register account change listener"

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;->LJIIZILJ(Ljava/lang/String;)V

    new-instance v2, LX/14H8;

    invoke-direct {v2, v3}, LX/14H8;-><init>(LX/14Gt;)V

    iput-object v2, v5, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;->LJ:LX/14H8;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusExternalToolService;->LIZ:LX/06ZS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06ZS;->LIZ()Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusExternalToolService;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusExternalToolServiceImpl;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusExternalToolServiceImpl;

    if-eqz v1, :cond_4

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusExternalToolServiceImpl;->LIZIZ:LX/14H8;

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusDebugToolService;->LIZ:LX/14HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/14HQ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusDebugToolService;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusDebugToolServiceImpl;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    iget-object v0, v3, LX/14Gt;->LIZ:LX/14Gv;

    iget-object v3, v0, LX/14Gv;->LJII:LX/071U;

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;->LJFF:LX/071U;

    invoke-interface {v3}, LX/071U;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, LX/071U;->LIZ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;->LIZLLL:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;->LJ:LX/14H8;

    invoke-virtual {v5, v1, v4, v0}, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;LX/14H8;)V

    :cond_6
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/070e;

    invoke-direct {v1, v3, v5, v4}, LX/070e;-><init>(LX/071U;Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    if-eqz v16, :cond_7

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_7
    return-void

    :cond_8
    const-string v0, "activityStatusConfig is null, return"

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;->LJIILLIIL(Ljava/lang/String;)V

    if-eqz v16, :cond_9

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_9
    return-void
.end method

.method public final LJ(LX/0ira;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;->LJIIJJI()LX/14Gu;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, p1, LX/0irZ;

    if-eqz v0, :cond_1

    check-cast p1, LX/0irZ;

    iget-object v0, p1, LX/0irZ;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, LX/14Gu;->LIZIZ()LX/14Gd;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/14Gd;->LIZLLL(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0irY;

    if-eqz v0, :cond_2

    check-cast p1, LX/0irY;

    iget-object v1, p1, LX/0irY;->LIZJ:Ljava/util/List;

    goto :goto_0

    :cond_2
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0
.end method

.method public final LJFF(Ljava/lang/String;LX/11fQ;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "activate service("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), ability is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;->LJIIZILJ(Ljava/lang/String;)V

    sget-object v4, LX/11fQ;->FETCH:LX/11fQ;

    const/4 v1, 0x1

    if-eq p2, v4, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;->LJIIJJI()LX/14Gu;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3, p2}, LX/14Gu;->LJ(LX/11fQ;)V

    invoke-virtual {v3}, LX/14Gu;->LIZJ()LX/14GL;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onActivated, ability is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/14GJ;->LIZLLL(LX/14GK;LX/14GL;Ljava/lang/String;)V

    if-eq p2, v4, :cond_7

    sget-object v0, LX/11fQ;->ALL:LX/11fQ;

    if-eq p2, v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    const/16 v5, 0x29

    const-string v2, "onActivated("

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/14Gu;->LIZIZ()LX/14Gd;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "enter_foreground"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/14Gd;->LIZJ:LX/0NrZ;

    invoke-static {v0}, LX/0NrY;->LIZ(LX/0NrZ;)LX/14GN;

    move-result-object v0

    iget-boolean v0, v0, LX/14GN;->LJIJ:Z

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v4}, LX/14Gd;->LJ()LX/0F0C;

    move-result-object v0

    invoke-virtual {v0}, LX/0F0C;->LIZ()V

    invoke-virtual {v4}, LX/14Gd;->LJIIIIZZ()V

    :cond_2
    iget-object v1, v4, LX/14Gd;->LIZ:LX/14GL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/14GJ;->LIZLLL(LX/14GK;LX/14GL;Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/11fQ;->REPORT:LX/11fQ;

    if-eq p2, v0, :cond_4

    sget-object v0, LX/11fQ;->ALL:LX/11fQ;

    if-ne p2, v0, :cond_6

    :cond_4
    iget-object v0, v3, LX/14Gu;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/14GE;

    iget-object v1, v4, LX/14GE;->LIZ:LX/14GL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/14GJ;->LIZLLL(LX/14GK;LX/14GL;Ljava/lang/String;)V

    iget-object v0, v4, LX/14GE;->LJ:LX/040L;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object v2, v4, LX/14GE;->LIZ:LX/14GL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start polling ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/14GJ;->LIZLLL(LX/14GK;LX/14GL;Ljava/lang/String;)V

    iget-object v2, v4, LX/14GE;->LJFF:LX/02sS;

    new-instance v1, LX/14GB;

    invoke-direct {v1, v4, p1, v3}, LX/14GB;-><init>(LX/14GE;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v4, LX/14GE;->LJ:LX/040L;

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final LJI(Ljava/lang/String;LX/11fQ;)V
    .locals 23

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inactivate service("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const-string v0, "[AS][SERVICE]"

    invoke-virtual {v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;->LJIILL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;->LJIIJJI()LX/14Gu;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, LX/14Gu;->LIZJ()LX/14GL;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onInactivated, ability is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/14GJ;->LIZLLL(LX/14GK;LX/14GL;Ljava/lang/String;)V

    sget-object v0, LX/11fQ;->FETCH:LX/11fQ;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/11fQ;->ALL:LX/11fQ;

    if-ne v4, v0, :cond_c

    :cond_1
    invoke-virtual {v3}, LX/14Gu;->LIZIZ()LX/14Gd;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "enter_background"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/14Gd;->LIZJ:LX/0NrZ;

    invoke-static {v0}, LX/0NrY;->LIZ(LX/0NrZ;)LX/14GN;

    move-result-object v0

    iget-boolean v0, v0, LX/14GN;->LJIJ:Z

    if-eqz v0, :cond_2

    if-nez v1, :cond_6

    :cond_2
    invoke-virtual {v2}, LX/14Gd;->LJ()LX/0F0C;

    move-result-object v1

    iget-object v0, v1, LX/0F0C;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, LX/0F0C;->LJIIJ:LX/040L;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v0, v1, LX/0F0C;->LJIIJJI:LX/040L;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v1, v2, LX/14Gd;->LIZ:LX/14GL;

    const-string v0, "cancel polling"

    invoke-static {v2, v1, v0}, LX/14GJ;->LIZLLL(LX/14GK;LX/14GL;Ljava/lang/String;)V

    iget-object v0, v2, LX/14Gd;->LJIIIZ:LX/040L;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v7, v2, LX/14Gd;->LJIIIZ:LX/040L;

    :cond_6
    iget-object v1, v2, LX/14Gd;->LIZIZ:LX/14Gj;

    invoke-virtual {v1}, LX/14Gj;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v10

    invoke-virtual {v1}, LX/14Gj;->LJFF()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v9

    invoke-virtual {v1}, LX/14Gj;->LJ()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v8

    iget-object v7, v1, LX/14Gj;->LJFF:LX/0NrX;

    new-instance v1, Lkotlin/jvm/internal/AwS1S0003000_15;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v9, v8, v0}, Lkotlin/jvm/internal/AwS1S0003000_15;-><init>(IIII)V

    const-string v0, "activity_status_cache_info"

    invoke-virtual {v7, v0, v1}, LX/0NrX;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v0, "turn_setting_off"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v7, v2, LX/14Gd;->LIZIZ:LX/14Gj;

    iget-object v1, v7, LX/14Gj;->LJI:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v7}, LX/14Gj;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7}, LX/14Gj;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/14Ge;

    if-eqz v11, :cond_7

    const/4 v15, 0x0

    sget-object v16, LX/0Zt0;->STATE_DEFAULT:LX/0Zt0;

    new-instance v17, LX/0Iet;

    const-wide/16 v19, -0x1

    move-wide/from16 v21, v19

    move-object/from16 v17, v17

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v22}, LX/0Iet;-><init>(Ljava/lang/String;JJ)V

    const-wide/16 v13, 0x0

    const/16 v19, 0x1

    move-object/from16 v18, v15

    invoke-static/range {v11 .. v19}, LX/14Ge;->LIZ(LX/14Ge;IJLjava/lang/String;LX/0Zt0;LX/0Iet;LX/00wE;I)LX/14Ge;

    move-result-object v9

    invoke-virtual {v7}, LX/14Gj;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v8

    invoke-virtual {v8, v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit v1

    invoke-virtual {v7}, LX/14Gj;->LJFF()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    invoke-virtual {v7}, LX/14Gj;->LJ()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    invoke-virtual {v7}, LX/14Gj;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Ge;

    iget-object v0, v0, LX/14Ge;->LJ:LX/0Iet;

    if-eqz v0, :cond_9

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_a
    invoke-virtual {v2, v7}, LX/14Gd;->LJII(Ljava/util/List;)V

    :cond_b
    iget-object v7, v2, LX/14Gd;->LIZ:LX/14GL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onInactivated("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, LX/14GJ;->LIZLLL(LX/14GK;LX/14GL;Ljava/lang/String;)V

    :cond_c
    sget-object v0, LX/11fQ;->REPORT:LX/11fQ;

    if-eq v4, v0, :cond_d

    sget-object v0, LX/11fQ;->ALL:LX/11fQ;

    if-ne v4, v0, :cond_f

    :cond_d
    iget-object v0, v3, LX/14Gu;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/14GE;

    iget-object v2, v4, LX/14GE;->LIZ:LX/14GL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onInactivated("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/14GJ;->LIZLLL(LX/14GK;LX/14GL;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/14GE;->LIZ(Ljava/lang/String;)V

    iget-object v0, v3, LX/14Gu;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/14Gu;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NrX;

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0xe0

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(LX/14Gu;I)V

    const-string v0, "activity_status_client_info"

    invoke-virtual {v2, v0, v1}, LX/0NrX;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_e
    iget-object v0, v3, LX/14Gu;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Gj;

    invoke-virtual {v0}, LX/14Gj;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    iget-object v0, v3, LX/14Gu;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    if-lez v4, :cond_f

    iget-object v0, v3, LX/14Gu;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NrX;

    new-instance v1, Lkotlin/jvm/internal/AwS27S0001000_15;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS27S0001000_15;-><init>(II)V

    const-string v0, "activity_status_client_leak"

    invoke-virtual {v2, v0, v1}, LX/0NrX;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_f
    return-void
.end method

.method public final LJII(Ljava/lang/String;Ljava/lang/String;Z)LX/0hdx;
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;->LIZLLL:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;->LJIILIIL(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;->LJIIJJI()LX/14Gu;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, LX/14Gu;->LIZJ()LX/14GL;

    move-result-object v1

    const-string v0, "createActivityStatusClient, scene is empty, can\'t create"

    invoke-virtual {v5, v1, v0, v3}, LX/14Gu;->LIZ(LX/14GL;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v3

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/14Gu;->LJIIJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-virtual {v5}, LX/14Gu;->LIZJ()LX/14GL;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createActivityStatusClient("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") existing("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/14Gu;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/14GJ;->LIZLLL(LX/14GK;LX/14GL;Ljava/lang/String;)V

    iget-object v4, v5, LX/14Gu;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v3, LX/14HU;

    iget-object v2, v5, LX/14Gu;->LIZ:LX/14H1;

    iget-object v0, v2, LX/14H1;->LIZ:LX/14H8;

    iget-object v0, v0, LX/14H8;->LIZ:LX/14Gt;

    iget-object v0, v0, LX/14Gt;->LIZ:LX/14Gv;

    iget-object v1, v0, LX/14Gv;->LIZ:LX/02uK;

    new-instance v0, LX/14H0;

    invoke-direct {v0, v5, p1}, LX/14H0;-><init>(LX/14Gu;Ljava/lang/String;)V

    invoke-direct {v3, p1, v2, v1, v0}, LX/14HU;-><init>(Ljava/lang/String;LX/14H1;LX/02uK;LX/14H0;)V

    invoke-virtual {v4, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    check-cast v3, LX/0hdx;

    return-object v3
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;->LJIIJJI()LX/14Gu;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/14Gu;->LIZJ()LX/14GL;

    move-result-object v3

    iget-object v0, v4, LX/14Gu;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NrZ;

    invoke-static {v0}, LX/0NrY;->LIZ(LX/0NrZ;)LX/14GN;

    move-result-object v0

    iget-boolean v2, v0, LX/14GN;->LJIILL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS78S1000000_1;

    const/16 v0, 0x8

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS78S1000000_1;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v3, v2, v1}, LX/14GJ;->LIZIZ(LX/14GK;LX/14GL;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4}, LX/14Gu;->LIZIZ()LX/14Gd;

    move-result-object v0

    iget-object v3, v0, LX/14Gd;->LJIIJJI:LX/02sS;

    new-instance v2, LX/14GM;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p1, v1}, LX/14GM;-><init>(LX/14Gd;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;->LJIIJJI()LX/14Gu;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/14Gu;->LIZJ()LX/14GL;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "reportAdditional "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/14GJ;->LIZLLL(LX/14GK;LX/14GL;Ljava/lang/String;)V

    iget-object v0, v3, LX/14Gu;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/14GE;

    iget-object v1, v4, LX/14GE;->LIZ:LX/14GL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/14GJ;->LIZLLL(LX/14GK;LX/14GL;Ljava/lang/String;)V

    iget-object v3, v4, LX/14GE;->LJFF:LX/02sS;

    new-instance v2, LX/14G8;

    const/4 v1, 0x0

    invoke-direct {v2, v4, p1, v1}, LX/14G8;-><init>(LX/14GE;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LJIIJ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/14HL;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;->LJ:LX/14H8;

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/14H8;->LIZLLL:Ljava/util/List;

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;->LJIIJJI()LX/14Gu;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/14Gu;->LIZLLL()V

    :cond_2
    return-void
.end method

.method public final LJIIJJI()LX/14Gu;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/12LZ;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Gu;

    return-object v0
.end method

.method public final LJIIL()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;->LJ:LX/14H8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/14H8;->LIZ:LX/14Gt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/14Gt;->LIZ:LX/14Gv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/14Gv;->LJ:LX/14HS;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILIIL(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;->LIZLLL:Ljava/lang/String;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;->LJ:LX/14H8;

    invoke-virtual {p0, p1, v1, v0}, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;LX/14H8;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "account_login"

    sget-object v0, LX/11fQ;->ALL:LX/11fQ;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;->LJFF(Ljava/lang/String;LX/11fQ;)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized LJIILJJIL(Ljava/lang/String;Ljava/lang/String;LX/14H8;)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_5

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v4, LX/12LZ;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Gu;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create instance("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), it\'s created already, return"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;->LJIILLIIL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p3, :cond_1

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create instance("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), service hasn\'t been initialized yet, return"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;->LJIILLIIL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create instance("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;->LJIIZILJ(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {v4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Gu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/14Gu;->LJFF()V

    :cond_2
    new-instance v2, LX/14H1;

    new-instance v0, LX/04VP;

    invoke-direct {v0, p1}, LX/04VP;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, p3, v0}, LX/14H1;-><init>(LX/14H8;LX/04VP;)V

    new-instance v3, LX/14Gu;

    invoke-direct {v3, v2}, LX/14Gu;-><init>(LX/14H1;)V

    invoke-virtual {v4, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_3

    iget-object v0, v2, LX/14H1;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NrX;

    const-string v1, "activity_status_instance_info"

    const/16 v0, 0x7e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0NrX;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/11fQ;->ALL:LX/11fQ;

    invoke-virtual {v3, v0}, LX/14Gu;->LJ(LX/11fQ;)V

    invoke-virtual {v3}, LX/14Gu;->LIZLLL()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    :try_start_3
    const-string v0, "create instance, null or empty uid, return"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;->LJIILLIIL(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIILL(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;->LJ:LX/14H8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/14H8;->LIZ:LX/14Gt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/14Gt;->LIZ:LX/14Gv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/14Gv;->LJ:LX/14HS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/14HS;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const-string v0, "[AS][SERVICE]"

    invoke-virtual {p0, v1, v0, p1}, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;->LJIILL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const-string v0, "[AS][SERVICE]"

    invoke-virtual {p0, v1, v0, p1}, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;->LJIILL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
