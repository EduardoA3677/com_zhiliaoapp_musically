.class public Lcom/ss/android/ugc/aweme/legoImp/task/AnrThanosEarliestTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# static fields
.field public static LL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "AnrThanosEarliestTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 15

    const-string v0, "application_attachbasecontext_system_reason"

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    sget v7, LX/0Xcf;->LIZ:I

    const/4 v0, -0x1

    const/16 v10, 0x71

    const/16 v2, 0x64

    const/16 v6, 0x2000

    const/16 v5, 0x1000

    const/4 v4, 0x1

    if-ne v7, v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-le v1, v0, :cond_2

    sput v3, LX/0Xcf;->LIZ:I

    :goto_0
    sget v7, LX/0Xcf;->LIZ:I

    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0Xcf;->LIZIZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    const/4 v11, 0x0

    :goto_1
    sget-object v0, LX/0Xcf;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_e

    sget-object v0, LX/0Xcf;->LIZIZ:Ljava/util/ArrayList;

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Message;

    if-eqz v8, :cond_1

    iget-object v0, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v8, Landroid/os/Message;->what:I

    if-ne v0, v10, :cond_1

    iget-object v0, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReceiverData"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0XI1;->LIZ()Landroid/os/MessageQueue;

    move-result-object v9

    if-eqz v9, :cond_3

    const/4 v14, 0x0

    :try_start_0
    const-string v0, "android.app.ActivityThread$ReceiverData"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v0, "intent"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v7

    move-object v8, v14

    move-object v14, v1

    goto :goto_3

    :catch_1
    move-exception v7

    move-object v8, v14

    move-object v14, v1

    goto :goto_2

    :catch_2
    move-exception v7

    move-object v8, v14

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClassNotFoundException"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_5

    :catch_3
    move-exception v7

    move-object v8, v14

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NoSuchFieldException"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_4
    move-object v0, v14

    move-object v14, v8

    if-eqz v0, :cond_4

    if-nez v8, :cond_6

    :cond_4
    const/4 v1, -0x3

    :cond_5
    :goto_5
    sput v1, LX/0Xcf;->LIZ:I

    goto/16 :goto_0

    :cond_6
    :goto_6
    const/16 v0, 0xf

    invoke-static {v9, v0}, LX/0XI1;->LIZIZ(Landroid/os/MessageQueue;I)Ljava/util/ArrayList;

    move-result-object v13

    sput-object v13, LX/0Xcf;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_3

    if-ge v12, v0, :cond_3

    const/4 v8, 0x0

    const/4 v11, 0x0

    :cond_7
    invoke-static {v13, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Message;

    iget-object v0, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v1, v9, Landroid/os/Message;->what:I

    const/16 v0, 0x95

    if-eq v1, v0, :cond_8

    if-eq v1, v2, :cond_8

    const/16 v0, 0x9f

    if-ne v1, v0, :cond_9

    iget-object v0, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClientTransaction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/16 v1, 0x1000

    goto :goto_5

    :cond_9
    iget v0, v9, Landroid/os/Message;->what:I

    if-ne v0, v10, :cond_a

    iget-object v0, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReceiverData"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    or-int/lit16 v8, v8, 0x2100

    sget-object v0, LX/0Xcf;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_2
    iget-object v0, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Intent;

    if-eqz v7, :cond_a

    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v11, :cond_c

    or-int/lit16 v8, v8, 0x2101
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_a
    :goto_7
    iget v1, v9, Landroid/os/Message;->what:I

    const/16 v0, 0x72

    if-ne v1, v0, :cond_b

    iget-object v0, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CreateServiceData"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    or-int/lit16 v8, v8, 0x2200

    :cond_b
    add-int/lit8 v11, v11, 0x1

    if-lt v11, v12, :cond_7

    and-int/lit16 v0, v8, 0x1000

    if-eq v0, v6, :cond_8

    and-int/lit16 v0, v8, 0x2000

    if-ne v0, v6, :cond_3

    and-int/lit16 v1, v8, 0x2100

    const/16 v0, 0x2100

    if-ne v1, v0, :cond_d

    and-int/lit16 v0, v8, 0x2101

    const/16 v1, 0x2101

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2102

    and-int/2addr v8, v1

    if-ne v8, v1, :cond_d

    goto/16 :goto_5

    :cond_c
    :try_start_3
    const-string v1, "com.bytedance.anrthanos.stability_test_broadcast_bg_anr"

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v11, :cond_a

    or-int/lit16 v8, v8, 0x2102

    goto :goto_7
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    move-exception v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getAppStartReasonImpl error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_7

    :cond_d
    const/16 v1, 0x2000

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/anr/AnrDispatchBoost;->LIZ(Landroid/os/Message;)V

    goto :goto_8

    :cond_f
    const-string v1, "app_start_reason"

    if-eqz v7, :cond_16

    if-eq v7, v5, :cond_15

    if-eq v7, v6, :cond_14

    const/16 v0, 0x2200

    if-eq v7, v0, :cond_13

    packed-switch v7, :pswitch_data_0

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v1, v0}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_19

    const-string v0, "OPPO"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "REALME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_10
    const-string v0, "cold_bg_anr_opt"

    move-object/from16 v1, p1

    invoke-static {v1, v0, v3}, LX/0QBk;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "cold_bg_anr_opt"

    const-string v0, "1"

    invoke-static {v1, v0}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0XI1;->LIZ()Landroid/os/MessageQueue;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v4}, Lcom/bytedance/crash/Npth;->setAnrFilterEnabled(Z)V

    invoke-static {v0, v2}, LX/0XI1;->LIZIZ(Landroid/os/MessageQueue;I)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-static {v0}, LX/0Xcd;->LIZJ(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_a
    sput-boolean v0, Lcom/ss/android/ugc/aweme/legoImp/task/AnrThanosEarliestTask;->LL:Z

    new-instance v0, LX/0Xce;

    invoke-direct {v0}, LX/0Xce;-><init>()V

    invoke-static {v0}, Lcom/bytedance/crash/Npth;->registerMessageCallback(LX/0Xcg;)V

    const-class v2, LX/0Xcd;

    monitor-enter v2

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    goto :goto_a

    :pswitch_0
    const-string v0, "from_broadcast_test"

    goto :goto_9

    :pswitch_1
    const-string v0, "from_broadcast_fcm"

    goto :goto_9

    :pswitch_2
    const-string v0, "from_broadcast"

    goto :goto_9

    :cond_13
    const-string v0, "from_service"

    goto :goto_9

    :cond_14
    const-string v0, "from_background"

    goto :goto_9

    :cond_15
    const-string v0, "from_foreground"

    goto :goto_9

    :cond_16
    const-string/jumbo v0, "unknown"

    goto :goto_9

    :goto_b
    :try_start_4
    sget-boolean v0, LX/0Xcd;->LIZ:Z

    if-eqz v0, :cond_17

    goto :goto_c

    :cond_17
    sput-boolean v4, LX/0Xcd;->LIZ:Z

    invoke-static {}, LX/0Xch;->LIZIZ()Z

    sget-object v1, LX/0Xcd;->LIZIZ:LX/0Xcd;

    sget-object v0, LX/0Xch;->LJII:LX/0Xci;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v1}, LX/0Xci;->addMessageObserver(LX/0Xcj;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_18
    monitor-exit v2

    goto :goto_d

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_c
    monitor-exit v2

    :cond_19
    :goto_d
    const-string v0, "application_attachbasecontext_system_reason"

    invoke-static {v0, v3}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2100
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->MAIN:LX/0XGc;

    return-object v0
.end method
