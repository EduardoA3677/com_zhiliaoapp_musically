.class public final Lcom/bytedance/helios/apimonitor/ActionInvokeEntranceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zIa;


# instance fields
.field public final eventUuidThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/bytedance/helios/apimonitor/ActionInvokeEntranceImpl;->eventUuidThreadLocal:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private final filterInvoke(I[Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    packed-switch p1, :pswitch_data_0

    const/16 v0, 0x283d

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    array-length v0, p2

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    return v5

    :cond_1
    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_2

    array-length v0, p2

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    return v5

    :pswitch_0
    if-eqz p2, :cond_7

    array-length v0, p2

    :goto_0
    const/4 v4, 0x2

    const/4 v3, 0x0

    if-lt v0, v4, :cond_6

    if-eqz p2, :cond_5

    aget-object v1, p2, v5

    :goto_1
    const-string v0, "android_id"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "filterInvoke id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " parameters="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    array-length v0, p2

    if-lt v0, v4, :cond_4

    if-eqz p2, :cond_3

    aget-object v3, p2, v5

    :cond_3
    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v2

    :cond_4
    if-eqz p2, :cond_3

    array-length v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v1, v3

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x18e73
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final getValidId(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x30d40

    if-ne v1, v0, :cond_0

    const v0, 0x186a0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x30d41

    if-ne v1, v0, :cond_1

    const v0, 0x186a1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x30d42

    if-ne v1, v0, :cond_2

    const v0, 0x186a2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x30d44

    if-ne v1, v0, :cond_3

    const v0, 0x186a4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_3
    return-object p1
.end method


# virtual methods
.method public actionIntercept(LX/0zIf;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zIf;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v5, "actionIntercept"

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0zIf;->LIZIZ:Ljava/lang/String;

    const-string v0, "cr"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0zHw;->GUARD:LX/0zHw;

    sget-object v1, LX/0zHu;->CAMERA:LX/0zHu;

    new-instance v0, Lcom/bytedance/helios/sdk/signal/Signal;

    invoke-direct {v0, v5}, Lcom/bytedance/helios/sdk/signal/Signal;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1, v0}, LX/0zHt;->LIZIZ(LX/0zHw;LX/0zHu;Lcom/bytedance/helios/sdk/signal/Signal;)V

    :cond_0
    :goto_0
    const/4 v6, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "ar"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0zHw;->GUARD:LX/0zHw;

    sget-object v1, LX/0zHu;->AUDIO:LX/0zHu;

    new-instance v0, Lcom/bytedance/helios/sdk/signal/Signal;

    invoke-direct {v0, v5}, Lcom/bytedance/helios/sdk/signal/Signal;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1, v0}, LX/0zHt;->LIZIZ(LX/0zHw;LX/0zHu;Lcom/bytedance/helios/sdk/signal/Signal;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_2

    iget v3, p1, LX/0zIf;->LIZJ:I

    iget-object v2, p1, LX/0zIf;->LJJIII:Lcom/bytedance/helios/api/consumer/ControlExtra;

    invoke-virtual {v2}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getParameters()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lcom/bytedance/helios/apimonitor/ActionInvokeEntranceImpl;->filterInvoke(I[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, LX/0zIb;->LIZIZ(LX/0zIf;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v0, v1, v5, v4}, LX/0zHi;->LIZ(JLjava/lang/String;Z)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v7

    new-instance v5, LX/0zIB;

    const-string v8, "label_action_intercept_event"

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    if-eqz p1, :cond_3

    iget v0, p1, LX/0zIf;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    const/16 v10, 0x11

    invoke-direct/range {v5 .. v10}, LX/0zIB;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-static {v5}, LX/0zHx;->LIZIZ(LX/0zI0;)V

    :goto_3
    new-instance v1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    move-object v0, v6

    goto :goto_2
.end method

.method public actionInvoke(LX/0zIf;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0zIf;->LIZIZ:Ljava/lang/String;

    const-string v0, "cr"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "actionIntercept"

    if-eqz v0, :cond_6

    sget-object v2, LX/0zHw;->GUARD:LX/0zHw;

    sget-object v1, LX/0zHu;->CAMERA:LX/0zHu;

    new-instance v0, Lcom/bytedance/helios/sdk/signal/Signal;

    invoke-direct {v0, v3}, Lcom/bytedance/helios/sdk/signal/Signal;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1, v0}, LX/0zHt;->LIZIZ(LX/0zHw;LX/0zHu;Lcom/bytedance/helios/sdk/signal/Signal;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz p1, :cond_5

    invoke-static {p1}, LX/0zIb;->LIZ(LX/0zIf;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/0zIf;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget v1, p1, LX/0zIf;->LIZJ:I

    iget-object v0, p1, LX/0zIf;->LJJIII:Lcom/bytedance/helios/api/consumer/ControlExtra;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getParameters()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/helios/apimonitor/ActionInvokeEntranceImpl;->filterInvoke(I[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0zIz;->LIZIZ:LX/0zIz;

    iget v0, p1, LX/0zIf;->LIZJ:I

    sget-object v1, LX/0zIz;->LIZJ:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zJ2;

    if-nez v1, :cond_2

    sget-object v1, LX/0zIv;->LIZIZ:LX/0zIv;

    :cond_2
    iget-object v0, p1, LX/0zIf;->LJFF:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    :cond_3
    invoke-virtual {v1, p1, v0}, LX/0zJ2;->LJ(LX/0zIf;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0Ybs;->LIZLLL()LX/0Ybt;

    move-result-object v4

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x1d

    invoke-direct {v1, p1, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_4
    sget-object v0, LX/0ZhH;->LIZ:LX/0ZhH;

    invoke-static {p1}, LX/0ZhH;->LJFF(LX/0zIf;)V

    :cond_5
    const/4 v1, 0x0

    const-string v0, "actionInvoke"

    invoke-static {v2, v3, v0, v1}, LX/0zHi;->LIZ(JLjava/lang/String;Z)V

    return-void

    :cond_6
    const-string v0, "ar"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0zHw;->GUARD:LX/0zHw;

    sget-object v1, LX/0zHu;->AUDIO:LX/0zHu;

    new-instance v0, Lcom/bytedance/helios/sdk/signal/Signal;

    invoke-direct {v0, v3}, Lcom/bytedance/helios/sdk/signal/Signal;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1, v0}, LX/0zHt;->LIZIZ(LX/0zHw;LX/0zHu;Lcom/bytedance/helios/sdk/signal/Signal;)V

    goto :goto_0
.end method

.method public createPrivacyEvent(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;JZZLjava/lang/String;Ljava/lang/String;)LX/0zIf;
    .locals 29

    move/from16 v15, p9

    move-wide/from16 v12, p6

    move-object/from16 v7, p3

    move-object/from16 v8, p1

    move-object/from16 v6, p0

    move-object/from16 v2, p2

    if-eqz p8, :cond_4

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    instance-of v0, v2, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0a4p;->LIZ:Ljava/util/HashMap;

    sget-object v0, LX/0a4p;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Lcom/bytedance/helios/apimonitor/ActionInvokeEntranceImpl;->getValidId(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v7, :cond_3

    array-length v0, v7

    if-eqz v0, :cond_3

    aget-object v1, v7, v3

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    :cond_0
    array-length v0, v7

    if-le v0, v5, :cond_1

    aget-object v9, v7, v5

    check-cast v9, [Ljava/lang/Object;

    :cond_1
    move-object v10, v9

    move-object v9, v1

    :goto_0
    new-instance v7, LX/0zIe;

    const/4 v14, 0x1

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v6, v11}, Lcom/bytedance/helios/apimonitor/ActionInvokeEntranceImpl;->getEventUuid(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, v4, v0, v3}, Lkotlin/text/v;->LJIL(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v7 .. v19}, LX/0zIe;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;IJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0zIe;->LIZJ()LX/0zIf;

    move-result-object v9

    :cond_2
    return-object v9

    :cond_3
    move-object v10, v9

    goto :goto_0

    :cond_4
    new-instance v16, LX/0zIe;

    move/from16 v0, p4

    invoke-virtual {v6, v0}, Lcom/bytedance/helios/apimonitor/ActionInvokeEntranceImpl;->getEventUuid(I)Ljava/lang/String;

    move-result-object v26

    const/16 v23, 0x0

    move-object/from16 v27, p10

    move-object/from16 v25, p5

    move-object/from16 v28, p11

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move/from16 v20, v0

    move-wide/from16 v21, v12

    move/from16 v24, v15

    invoke-direct/range {v16 .. v28}, LX/0zIe;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;IJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, LX/0zIe;->LIZJ()LX/0zIf;

    move-result-object v0

    return-object v0
.end method

.method public getEventUuid(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEventUuidThreadLocal()Ljava/lang/ThreadLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/helios/apimonitor/ActionInvokeEntranceImpl;->eventUuidThreadLocal:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public isEnabled(LX/0zIf;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    sget-object v0, LX/0zIb;->LIZ:Ljava/util/ArrayList;

    iget v0, p1, LX/0zIf;->LIZJ:I

    invoke-static {v0}, LX/0zIb;->LIZJ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0zIb;->LIZLLL(LX/0zIf;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public setEventUuid(I)V
    .locals 0

    return-void
.end method
