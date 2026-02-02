.class public final LX/144b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/144v;

.field public final LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/android/livesdk/model/message/BarrageMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/android/livesdk/model/message/BarrageMessage;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Z

.field public LJ:LX/144l;

.field public final LJFF:Lm83/a;

.field public final LJI:Z

.field public final LJII:I

.field public final LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/bytedance/android/livesdk/model/message/BarrageMessage;",
            "LX/0cXd;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Lcom/bytedance/android/livesdk/model/message/BarrageMessage;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/144v;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/144b;->LIZ:LX/144v;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/144b;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/144b;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/144b;->LIZLLL:Z

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/144b;->LJFF:Lm83/a;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelBarrageSwitchSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/UserLevelBarrageSwitchSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelBarrageSwitchSettings;->getValue()Z

    move-result v0

    iput-boolean v0, p0, LX/144b;->LJI:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LevelBarrageQueueSizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LevelBarrageQueueSizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/LevelBarrageQueueSizeSetting;->getValue()I

    move-result v0

    iput v0, p0, LX/144b;->LJII:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/144b;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/144l;

    invoke-direct {v0}, LX/144l;-><init>()V

    iput-object v0, p0, LX/144b;->LJ:LX/144l;

    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->control:Lcom/bytedance/android/livesdk/message/proto/DisplayControl;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/message/proto/DisplayControl;->priority:I

    return v0

    :cond_0
    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return v1

    :pswitch_1
    const/4 v1, 0x1

    return v1

    :pswitch_2
    invoke-static {p0}, LX/144Z;->LJIIZILJ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/144Z;->LIZIZ:Z

    if-eqz v0, :cond_1

    const/16 v1, 0x1f

    return v1

    :cond_1
    :pswitch_3
    const/16 v1, 0x14

    return v1

    :pswitch_4
    invoke-static {p0}, LX/144Z;->LJI(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    return v1

    :pswitch_5
    const/16 v1, 0x1e

    return v1

    :pswitch_6
    const/4 v1, 0x2

    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)V
    .locals 21

    move-object/from16 v9, p1

    if-eqz v9, :cond_0

    iget v1, v9, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    const/16 v0, 0x64

    const-wide/16 v2, 0x0

    const-string v8, ""

    const/4 v12, 0x0

    move-object/from16 v15, p0

    if-eq v1, v0, :cond_d

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v15, v9}, LX/144b;->LIZJ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)V

    invoke-static {v9, v8, v12, v2, v3}, LX/144d;->LIZJ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;Ljava/lang/String;IJ)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {v9}, LX/144Z;->LJI(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)I

    move-result v11

    const/4 v0, -0x1

    if-le v11, v0, :cond_0

    iget v0, v9, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    invoke-static {v11, v0}, LX/144Z;->LJIIJJI(II)Lcom/bytedance/android/livesdk/livesetting/level/BarrageGradeResConfig;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v10, v0, Lcom/bytedance/android/livesdk/livesetting/level/BarrageGradeResConfig;->barrageChannel:Ljava/lang/String;

    :goto_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    if-eqz v1, :cond_7

    if-nez v10, :cond_6

    move-object v0, v8

    :goto_1
    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->qU0(Ljava/lang/String;)Z

    move-result v13

    :goto_2
    const-string v6, "barrage_grade"

    const-string v5, "barrage_msg_type"

    const-string v4, "grade_channel_check_exit_event"

    const-string v1, "unknown"

    const-string v0, "channel"

    if-nez v13, :cond_9

    iget-boolean v13, v15, LX/144b;->LJI:Z

    if-eqz v13, :cond_9

    if-eqz v10, :cond_1

    move-object v8, v10

    :cond_1
    invoke-static {v8}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-class v2, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    new-instance v14, LX/144e;

    move-object v3, v14

    move-object/from16 v18, v9

    move-object/from16 v17, v8

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v20}, LX/144e;-><init>(LX/144b;Lcom/bytedance/android/livesdkapi/host/IHostResource;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/BarrageMessage;J)V

    const-class v2, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-interface {v2, v3, v8}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->vY0(LX/0WVv;Ljava/lang/String;)V

    :cond_2
    if-eqz v7, :cond_5

    invoke-interface {v7}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->getAccessKey()Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget v2, v9, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8, v10, v7, v2, v3}, LX/144d;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    iget-object v2, v15, LX/144b;->LJ:LX/144l;

    if-eqz v2, :cond_4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz v10, :cond_3

    move-object v1, v10

    :cond_3
    invoke-static {v0, v1, v2}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget v0, v9, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    invoke-static {v0, v5, v2}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v9}, LX/144Z;->LJI(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)I

    move-result v0

    invoke-static {v0, v6, v2}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    invoke-static {v4, v0, v2}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addMessage channel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", not Exist "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BarrageQueueController"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    move-object v0, v10

    goto/16 :goto_1

    :cond_7
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v10, 0x0

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {v15, v9}, LX/144b;->LIZJ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)V

    invoke-static {v9, v8, v12, v2, v3}, LX/144d;->LIZJ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;Ljava/lang/String;IJ)V

    return-void

    :cond_9
    invoke-virtual {v15, v9}, LX/144b;->LIZJ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)V

    if-eqz v7, :cond_c

    invoke-interface {v7}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->getAccessKey()Ljava/lang/String;

    move-result-object v13

    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget v7, v9, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v13, v10, v14, v7, v11}, LX/144d;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    iget-object v7, v15, LX/144b;->LJ:LX/144l;

    if-eqz v7, :cond_b

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    if-nez v10, :cond_a

    move-object v10, v1

    :cond_a
    invoke-static {v0, v10, v7}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget v0, v9, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    invoke-static {v0, v5, v7}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v9}, LX/144Z;->LJI(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)I

    move-result v0

    invoke-static {v0, v6, v7}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v4, v12, v7}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_b
    invoke-static {v9, v8, v12, v2, v3}, LX/144d;->LIZJ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;Ljava/lang/String;IJ)V

    return-void

    :cond_c
    const/4 v13, 0x0

    goto :goto_4

    :cond_d
    iget-object v0, v15, LX/144b;->LIZ:LX/144v;

    check-cast v0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;

    invoke-virtual {v0, v9}, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->O0(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v4

    if-eqz v4, :cond_f

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    if-eqz v1, :cond_e

    new-instance v0, LX/144n;

    invoke-direct {v0, v15, v9}, LX/144n;-><init>(LX/144b;Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)V

    invoke-interface {v1, v4, v0}, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;->aF1(Lcom/bytedance/android/live/base/model/ImageModel;LX/0cQU;)V

    :cond_e
    :goto_5
    invoke-static {v9, v8, v12, v2, v3}, LX/144d;->LIZJ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;Ljava/lang/String;IJ)V

    return-void

    :cond_f
    invoke-virtual {v15, v9}, LX/144b;->LIZJ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)V

    invoke-virtual {v15}, LX/144b;->LJFF()V

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)V
    .locals 6

    iget-boolean v0, p1, LX/0d25;->isLocalInsertMsg:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->control:Lcom/bytedance/android/livesdk/message/proto/DisplayControl;

    if-eqz v0, :cond_6

    iget v3, v0, Lcom/bytedance/android/livesdk/message/proto/DisplayControl;->priority:I

    :goto_0
    iget-object v0, p0, LX/144b;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->control:Lcom/bytedance/android/livesdk/message/proto/DisplayControl;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/bytedance/android/livesdk/message/proto/DisplayControl;->priority:I

    :goto_2
    if-le v3, v0, :cond_4

    if-gez v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/144b;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    :cond_1
    iget-object v0, p0, LX/144b;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :goto_3
    invoke-virtual {p0, p1}, LX/144b;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)V

    iget-object v0, p0, LX/144b;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    iget v0, p0, LX/144b;->LJII:I

    if-le v1, v0, :cond_2

    iget-object v2, p0, LX/144b;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    iget v0, p0, LX/144b;->LJII:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v2, p1, v1, v5}, LX/144b;->LJ(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/bytedance/android/livesdk/model/message/BarrageMessage;IZ)V

    :cond_2
    iget-object v0, p0, LX/144b;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    iget v0, p0, LX/144b;->LJII:I

    if-le v1, v0, :cond_3

    iget-object v2, p0, LX/144b;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    iget v0, p0, LX/144b;->LJII:I

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, p1, v1, v0}, LX/144b;->LJ(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/bytedance/android/livesdk/model/message/BarrageMessage;IZ)V

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, -0x1

    goto :goto_2

    :cond_6
    const/4 v3, -0x1

    goto :goto_0

    :cond_7
    invoke-static {p1}, LX/144b;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)I

    move-result v4

    iget-object v0, p0, LX/144b;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

    invoke-static {v1}, LX/144b;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)I

    move-result v0

    if-gt v4, v0, :cond_8

    if-ne v4, v0, :cond_b

    invoke-static {p1}, LX/144Z;->LJ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/144Z;->LJ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_8
    if-gez v2, :cond_a

    :cond_9
    iget-object v0, p0, LX/144b;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    :cond_a
    iget-object v0, p0, LX/144b;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/144b;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, LX/144i;

    iget-object v4, p0, LX/144b;->LIZ:LX/144v;

    check-cast v4, Lcom/bytedance/android/live/slot/SlotBarrageWidget;

    iget-object v0, v4, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILZIL:LX/144h;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/144Z;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v1

    :goto_0
    iget-object v0, v4, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLJILJILJ:LX/144U;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/144U;->LJI:LX/144X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->schema:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    or-int/2addr v1, v2

    :cond_1
    iget-object v0, p0, LX/144b;->LIZ:LX/144v;

    invoke-direct {v3, p1, v1, v0}, LX/144i;-><init>(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;ZLX/144v;)V

    iget-object v0, p0, LX/144b;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0cXY;->LIZ:LX/0cXY;

    iget-object v1, p0, LX/144b;->LIZ:LX/144v;

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v3}, LX/0cXY;->LJJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJ(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/bytedance/android/livesdk/model/message/BarrageMessage;IZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/android/livesdk/model/message/BarrageMessage;",
            ">;",
            "Lcom/bytedance/android/livesdk/model/message/BarrageMessage;",
            "IZ)V"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-gt v0, p3, :cond_2

    const/4 v8, 0x1

    :goto_0
    invoke-static {p1}, LX/0mTH;->LJJIJ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0d25;

    iget-object v0, p0, LX/144b;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0cXd;

    sget-object v3, LX/0cXY;->LIZ:LX/0cXY;

    iget-object v0, p0, LX/144b;->LIZ:LX/144v;

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    if-eqz v5, :cond_0

    sget-object v0, LX/0cXY;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v5}, LX/0cXd;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez v2, :cond_1

    invoke-virtual {p2}, LX/0d25;->getMessageId()J

    move-result-wide v5

    invoke-virtual {v4}, LX/0d25;->getMessageId()J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eq v8, p3, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "bufferOverSize"

    invoke-static {p2, v0}, LX/0cg4;->LIZ(LX/0d25;Ljava/lang/String;)V

    iget-object v0, p0, LX/144b;->LJ:LX/144l;

    const-string v4, "delete_insert_msg"

    const-string v6, "queue_type"

    const-string v9, "delete_size"

    if-eqz v0, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p3, v9, v1}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v1, v6, p4}, LX/0cGt;->LJIIIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    invoke-static {v1, v4, v2}, LX/0cGt;->LJIIIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v0, "grade_delete_more_msg_event"

    invoke-static {v0, v7, v1}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->control:Lcom/bytedance/android/livesdk/message/proto/DisplayControl;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/bytedance/android/livesdk/message/proto/DisplayControl;->priority:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    goto :goto_1

    :goto_2
    :try_start_0
    const-string v2, "livesdk_barrage_removed_from_queue"

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_10()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {p2}, LX/144c;->LIZ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)LX/144r;

    move-result-object v0

    invoke-static {v2, p2, v0}, LX/144d;->LIZ(LX/0qns;Lcom/bytedance/android/livesdk/model/message/BarrageMessage;LX/144r;)V

    invoke-virtual {v2, v10, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v7, 0x1

    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "barrage_type"

    iget v0, p2, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJFF()V
    .locals 2

    iget-object v0, p0, LX/144b;->LIZ:LX/144v;

    check-cast v0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->N0(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/144b;->LIZ:LX/144v;

    check-cast v0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->Y0(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)V

    :cond_0
    return-void
.end method
