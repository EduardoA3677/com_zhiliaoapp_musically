.class public final LX/0ZGL;
.super Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;
.source "SourceFile"


# instance fields
.field public LIZIZ:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(JLjava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->LIZ:Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;

    iget-object v0, v0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJ:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LIZJ(Landroid/content/Context;)Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;

    move-result-object v11

    iget-object v0, v11, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LIZ:LX/0ZGj;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v2, v11, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJII:LX/0XgT;

    sget-object v0, LX/0ZGM;->LJIILLIIL:LX/0ZGM;

    iget-object v0, v0, LX/0ZGM;->LJ:LX/0ZGZ;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    move-object/from16 v13, p4

    move-object/from16 v12, p3

    move-wide/from16 v14, p1

    move-object/from16 v17, v2

    move-wide/from16 v18, v0

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v19}, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJI(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;LX/0XgT;J)Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;

    move-result-object v7

    iget-object v0, v11, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LIZ:LX/0ZGj;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, -0x2

    const-string v5, "ExceptionManager"

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x2

    if-lez v1, :cond_1

    iget-object v0, v11, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LIZ:LX/0ZGj;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    add-int/lit8 v0, v1, -0x1

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;

    iget-object v0, v11, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZGo;

    invoke-interface {v0, v8}, LX/0ZGo;->isSameException(Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;->getCrashType()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v8}, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;->getCrashReason()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    const-string v0, "immediatelyRollBack crashType(%s) stack(%s)"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0ZGI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x2

    :goto_0
    iget-object v0, v3, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->LIZ:Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;

    iget-object v0, v0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJ:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LIZJ(Landroid/content/Context;)Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    sget-object v0, LX/0ZGM;->LJIILLIIL:LX/0ZGM;

    iget-object v0, v0, LX/0ZGM;->LJFF:LX/0ZGa;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_5

    const/4 v4, -0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJIILJJIL:Lcom/google/gson/Gson;

    invoke-virtual {v0, v7}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v1, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJIIL:LX/0XgT;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lorg/apache/commons/io/FileUtils;->writeStringToFile(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/16 v0, 0xd

    invoke-static {v0, v1}, LX/0ZGO;->LIZJ(ILjava/lang/Throwable;)V

    :goto_2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v11, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LIZIZ:LX/0ZGk;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZGo;

    invoke-interface {v0, v12, v13}, LX/0ZGo;->isSameException(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v12, v1, v9

    aput-object v13, v1, v10

    const-string v0, "localSkipSmartProtected crashType(%s) stack(%s)"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0ZGI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v5, 0x2

    :goto_3
    if-ne v4, v6, :cond_4

    if-ne v5, v2, :cond_4

    const/16 v5, 0x14

    :cond_4
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZGO;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    const-string/jumbo v0, "skip exception: %s in smart boot and try to enter boot protected reason code(%d)"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CheckingState"

    invoke-static {v0, v1}, LX/0ZGI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->LIZ:Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;

    iget-object v1, v0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->mRollBackState:LX/0ZGn;

    new-instance v0, Lcom/bytedance/ies/safemode/SmartProtected/state/StateParam;

    invoke-direct {v0, v2, v5}, Lcom/bytedance/ies/safemode/SmartProtected/state/StateParam;-><init>(II)V

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->LJIIIIZZ(LX/0ZGn;Lcom/bytedance/ies/safemode/SmartProtected/state/StateParam;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v11, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZGo;

    invoke-interface {v0, v12, v13}, LX/0ZGo;->isSameException(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v12, v1, v9

    aput-object v13, v1, v10

    const-string v0, "cloudSkipSmartProtected crashType(%s) stack(%s)"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0ZGI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x8

    goto :goto_3

    :cond_8
    iget-object v0, v3, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->LIZ:Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;

    iget-object v2, v0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->mRollBackState:LX/0ZGn;

    new-instance v1, Lcom/bytedance/ies/safemode/SmartProtected/state/StateParam;

    const/4 v0, 0x4

    invoke-direct {v1, v0, v4}, Lcom/bytedance/ies/safemode/SmartProtected/state/StateParam;-><init>(II)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->LJIIIIZZ(LX/0ZGn;Lcom/bytedance/ies/safemode/SmartProtected/state/StateParam;)V

    return-void
.end method

.method public final LIZJ(LX/0ZGn;)V
    .locals 2

    iget-object v1, p0, LX/0ZGL;->LIZIZ:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method

.method public final LJI(LX/0ZGn;Lcom/bytedance/ies/safemode/SmartProtected/state/StateParam;)V
    .locals 8

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    sget-object v0, LX/0ZGM;->LJIILLIIL:LX/0ZGM;

    iget-object v0, v0, LX/0ZGM;->LJ:LX/0ZGZ;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "enterState maxCrashCount: %d"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CheckingState"

    invoke-static {v0, v1}, LX/0ZGI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->LIZ:Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;

    iget-object v1, v0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJI:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x46

    invoke-direct {v2, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v5, v3

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LX/0ZGL;->LIZIZ:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CheckingState"

    return-object v0
.end method
