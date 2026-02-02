.class public final Lcom/bytedance/pumbaa/aspect/apicalling/ApiCallingActionNewArchInvoker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a3X;


# static fields
.field public static final LIZ:LX/0a1j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0a1j;

    invoke-direct {v0}, LX/0a1j;-><init>()V

    sput-object v0, Lcom/bytedance/pumbaa/aspect/apicalling/ApiCallingActionNewArchInvoker;->LIZ:LX/0a1j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "ContactControlNewArch"

    return-object v0
.end method

.method public final postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V
    .locals 0

    return-void
.end method

.method public preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;
    .locals 15

    const-string v10, "android.permission.READ_CONTACTS"

    :try_start_0
    move-object/from16 v5, p7

    iget-object v2, v5, LX/0a1V;->LJFF:LX/0a3E;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v0, "aspect_duration"

    invoke-virtual {v2, v0}, LX/0a3E;->LIZJ(Ljava/lang/String;)LX/0a3A;

    move-result-object v6

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v4, Lcom/bytedance/pumbaa/aspect/apicalling/ApiCallingActionNewArchInvoker;->LIZ:LX/0a1j;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    const-string v0, "is_calling"

    if-eqz v2, :cond_1

    iput-object v0, v2, LX/0a3E;->LIZLLL:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v6, v3

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/0a3H;->LIZIZ()V

    :cond_1
    new-instance v1, LX/0a3Y;

    invoke-direct {v1, v11, v3}, LX/0a3Y;-><init>(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-boolean v0, Lcom/bytedance/pumbaa/aspect/apicalling/NewApiCallingServiceImpl;->LIZIZ:Z

    if-nez v0, :cond_4

    const-string v0, "not_init"

    if-eqz v2, :cond_3

    iput-object v0, v2, LX/0a3E;->LIZLLL:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, LX/0a3H;->LIZIZ()V

    :cond_3
    new-instance v1, LX/0a3Y;

    invoke-direct {v1, v11, v3}, LX/0a3Y;-><init>(ZLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1

    :cond_4
    :try_start_2
    sget-object v0, Lcom/bytedance/pumbaa/aspect/apicalling/NewApiCallingServiceImpl;->LIZ:Lcom/bytedance/pumbaa/aspect/apicalling/ApiCallingSwitch;

    if-eqz v0, :cond_18

    iget-boolean v0, v0, Lcom/bytedance/pumbaa/aspect/apicalling/ApiCallingSwitch;->ccEnable:Z

    if-eqz v0, :cond_18

    iget-boolean v0, v5, LX/0a1V;->LIZ:Z

    move-object/from16 v8, p4

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/0a3w;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, LX/0a3w;->LIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_2
    if-nez v7, :cond_7

    const-string v0, "not_in_scope"

    if-eqz v2, :cond_6

    iput-object v0, v2, LX/0a3E;->LIZLLL:Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, LX/0a3H;->LIZIZ()V

    :cond_6
    new-instance v1, LX/0a3Y;

    invoke-direct {v1, v11, v3}, LX/0a3Y;-><init>(ZLjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1

    :cond_7
    :try_start_3
    iget-boolean v0, v5, LX/0a1V;->LIZ:Z

    const/4 v1, 0x1

    move-object/from16 v9, p5

    if-eqz v0, :cond_8

    if-eqz v8, :cond_9

    instance-of v0, v8, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_9

    if-eqz v9, :cond_9

    array-length v0, v9

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    array-length v4, v9

    array-length v0, v9

    invoke-static {v4, v0}, LX/0P0O;->LIZ(II)V

    invoke-static {v9, v1, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/0a3w;->LIZIZ(I[Ljava/lang/Object;)I

    move-result v14

    goto :goto_3

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v9}, LX/0a3w;->LIZIZ(I[Ljava/lang/Object;)I

    move-result v14

    goto :goto_3

    :cond_9
    const/4 v14, 0x0

    :goto_3
    if-eqz v6, :cond_a

    invoke-virtual {v6}, LX/0a3H;->LIZIZ()V

    :cond_a
    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Integer;

    const/16 v0, 0xb81

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v11

    const/16 v0, 0xb41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/16 v0, 0xb02

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/16 v0, 0xb03

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v4, "HeliosApiHook"

    const-string v6, "fuse"

    const-string v5, "Apicalling"

    const-string v8, "create_event"

    if-eqz v0, :cond_12

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    move-object v13, v3

    goto :goto_5

    :goto_4
    :try_start_4
    invoke-virtual {v2, v8}, LX/0a3E;->LIZJ(Ljava/lang/String;)LX/0a3A;

    move-result-object v13

    :goto_5
    sget-object v1, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->Companion:LX/0a2Y;

    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, LX/0a2Y;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;

    move-result-object v12

    invoke-virtual {v12, v2}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->setPerformanceNode(LX/0a3E;)V

    if-eqz v9, :cond_c

    goto :goto_6

    :cond_c
    move-object v1, v3

    goto :goto_7

    :goto_6
    aget-object v1, v9, v11

    :goto_7
    instance-of v0, v1, [Ljava/lang/String;

    if-eqz v0, :cond_f

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-static {v10, v1}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    const/4 v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    const-string v11, "contact_permission"

    if-eqz v0, :cond_e

    :try_start_5
    new-instance v1, LX/0Zyp;

    sget-object v0, LX/0a1l;->String:LX/0a1l;

    invoke-direct {v1, v0, v10}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    invoke-virtual {v12, v11, v1}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    goto :goto_9

    :cond_e
    new-instance v10, LX/0Zyp;

    sget-object v1, LX/0a1l;->String:LX/0a1l;

    const-string v0, "OTHER"

    invoke-direct {v10, v1, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    invoke-virtual {v12, v11, v10}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    :cond_f
    :goto_9
    if-eqz v13, :cond_10

    invoke-virtual {v13}, LX/0a3H;->LIZIZ()V

    :cond_10
    const/4 v10, 0x0

    invoke-static {v12, v10}, Lcom/bytedance/pumbaa/pipeline/EventPipeline;->handleEvent(Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;LX/0a2j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a2v;

    iget-object v0, v0, LX/0a2v;->LIZ:LX/0I9a;

    iget-object v0, v0, LX/0I9a;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0x24

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v4, v1, v0, v10}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    new-instance v2, LX/0a3Y;

    const/4 v0, 0x1

    invoke-direct {v2, v0, v3}, LX/0a3Y;-><init>(ZLjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget-object v1, Lcom/bytedance/pumbaa/aspect/apicalling/ApiCallingActionNewArchInvoker;->LIZ:LX/0a1j;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v2

    :cond_12
    const/16 v0, 0xaf9

    :try_start_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v2, :cond_13

    goto :goto_a

    :cond_13
    move-object v8, v3

    goto :goto_b

    :goto_a
    invoke-virtual {v2, v8}, LX/0a3E;->LIZJ(Ljava/lang/String;)LX/0a3A;

    move-result-object v8

    :goto_b
    sget-object v1, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->Companion:LX/0a2Y;

    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, LX/0a2Y;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->setPerformanceNode(LX/0a3E;)V

    if-eqz v9, :cond_14

    const-string v5, "query_uri"

    new-instance v2, LX/0Zyp;

    sget-object v1, LX/0a1l;->StringArray:LX/0a1l;

    const/4 v0, 0x0

    aget-object v0, v9, v0

    invoke-direct {v2, v1, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    invoke-virtual {v7, v5, v2}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    :cond_14
    if-eqz v8, :cond_15

    invoke-virtual {v8}, LX/0a3H;->LIZIZ()V

    :cond_15
    const/4 v2, 0x0

    invoke-static {v7, v2}, Lcom/bytedance/pumbaa/pipeline/EventPipeline;->handleEvent(Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;LX/0a2j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a2v;

    iget-object v0, v0, LX/0a2v;->LIZ:LX/0I9a;

    iget-object v0, v0, LX/0I9a;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0x25

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v4, v1, v0, v2}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    new-instance v2, LX/0a3Y;

    const/4 v0, 0x1

    invoke-direct {v2, v0, v3}, LX/0a3Y;-><init>(ZLjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget-object v1, Lcom/bytedance/pumbaa/aspect/apicalling/ApiCallingActionNewArchInvoker;->LIZ:LX/0a1j;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v2

    :cond_17
    sget-object v1, Lcom/bytedance/pumbaa/aspect/apicalling/ApiCallingActionNewArchInvoker;->LIZ:LX/0a1j;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    new-instance v1, LX/0a3Y;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v3}, LX/0a3Y;-><init>(ZLjava/lang/Object;)V

    return-object v1

    :cond_18
    :try_start_7
    const-string v0, "disable"

    if-eqz v2, :cond_19

    iput-object v0, v2, LX/0a3E;->LIZLLL:Ljava/lang/String;

    if-eqz v6, :cond_19

    invoke-virtual {v6}, LX/0a3H;->LIZIZ()V

    :cond_19
    new-instance v1, LX/0a3Y;

    invoke-direct {v1, v11, v3}, LX/0a3Y;-><init>(ZLjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v2

    sget-object v1, Lcom/bytedance/pumbaa/aspect/apicalling/ApiCallingActionNewArchInvoker;->LIZ:LX/0a1j;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v2
.end method
