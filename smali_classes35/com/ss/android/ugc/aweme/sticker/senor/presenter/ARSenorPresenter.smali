.class public final Lcom/ss/android/ugc/aweme/sticker/senor/presenter/ARSenorPresenter;
.super Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;
.source "SourceFile"


# instance fields
.field public final LLILZ:Z

.field public final LLILZIL:LX/16Mh;

.field public final LLILZLL:I

.field public LLIZ:LX/16Mj;

.field public final LLIZLLLIL:LX/16Ma;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;ZLX/16Mh;Landroid/os/Handler;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p5}, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Handler;)V

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/ARSenorPresenter;->LLILZ:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/ARSenorPresenter;->LLILZIL:LX/16Mh;

    iput p6, p0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/ARSenorPresenter;->LLILZLL:I

    invoke-interface {p4}, LX/16Mh;->LIZIZ()LX/0lv5;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/ARSenorPresenter;->LLIZLLLIL:LX/16Ma;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final register()V
    .locals 17

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->LLILL:Z

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/ARSenorPresenter;->LLILZIL:LX/16Mh;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->LLILLIZIL:Landroid/hardware/SensorManager;

    invoke-interface {v6, v1, v4}, LX/16Ml;->LIZJ(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    move-result-object v10

    const/4 v2, 0x0

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPm8apzF2SAT9Ib1iXWYlSsXUB4ZdRctrgfzIVLkOXIy+mmv4HN/Boo="

    if-eqz v10, :cond_0

    new-instance v9, LX/16Md;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/ARSenorPresenter;->LLILZIL:LX/16Mh;

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/ARSenorPresenter;->LLILZ:Z

    invoke-direct {v9, v5, v3}, LX/16Md;-><init>(LX/16Mh;Z)V

    :try_start_0
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->LLILLIZIL:Landroid/hardware/SensorManager;

    new-instance v3, LX/04q9;

    invoke-direct {v3, v1, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v10, v3}, LX/0zgi;->LJJLIIIJL(Landroid/hardware/Sensor;LX/04q9;)I

    move-result v7

    iget v5, v0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/ARSenorPresenter;->LLILZLL:I

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->LLILLJJLI:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v7, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v11

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->LLILIL:Landroid/os/Handler;

    sget-object v13, LX/14Ny;->LJI:Lcom/bytedance/bpea/basics/Cert;

    invoke-static/range {v8 .. v13}, LX/0ZRf;->LIZJ(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;Lcom/bytedance/bpea/basics/Cert;)Z

    goto :goto_0
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "BPEA-registerAcceleratorSensor: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0YbJ;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, LX/0lMy;->w(Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :goto_0
    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->LIZ(LX/16MX;)V

    const/4 v5, 0x1

    :goto_1
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/ARSenorPresenter;->LLILZIL:LX/16Mh;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->LLILLIZIL:Landroid/hardware/SensorManager;

    const/4 v3, 0x4

    invoke-interface {v8, v7, v3}, LX/16Ml;->LIZJ(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    move-result-object v11

    if-eqz v11, :cond_1

    new-instance v10, LX/16Me;

    iget-boolean v7, v0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/ARSenorPresenter;->LLILZ:Z

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/ARSenorPresenter;->LLILZIL:LX/16Mh;

    invoke-direct {v10, v3, v7}, LX/16Me;-><init>(LX/16Mh;Z)V

    :try_start_1
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->LLILLIZIL:Landroid/hardware/SensorManager;

    new-instance v3, LX/04q9;

    invoke-direct {v3, v1, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v11, v3}, LX/0zgi;->LJJLIIIJL(Landroid/hardware/Sensor;LX/04q9;)I

    move-result v8

    iget v7, v0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/ARSenorPresenter;->LLILZLL:I

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->LLILLJJLI:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v8, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v12

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->LLILIL:Landroid/os/Handler;

    sget-object v14, LX/14Ny;->LIZLLL:Lcom/bytedance/bpea/basics/Cert;

    invoke-static/range {v9 .. v14}, LX/0ZRf;->LIZJ(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;Lcom/bytedance/bpea/basics/Cert;)Z

    goto :goto_2
    :try_end_1
    .catch LX/0ZZP; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v9

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v3, "BPEA-registerGyroscopeSensor: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0YbJ;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, LX/0lMy;->w(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x0

    goto :goto_3

    :goto_2
    invoke-virtual {v0, v10}, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->LIZ(LX/16MX;)V

    const/4 v3, 0x1

    :goto_3
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/ARSenorPresenter;->LLILZIL:LX/16Mh;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->LLILLIZIL:Landroid/hardware/SensorManager;

    const/16 v7, 0x9

    invoke-interface {v9, v8, v7}, LX/16Ml;->LIZJ(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    move-result-object v12

    if-nez v12, :cond_3

    new-instance v9, LX/16Mj;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->LL:Landroid/content/Context;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/ARSenorPresenter;->LLIZLLLIL:LX/16Ma;

    invoke-direct {v9, v8, v7}, LX/16Mj;-><init>(Landroid/content/Context;LX/16Ma;)V

    iput-object v9, v0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/ARSenorPresenter;->LLIZ:LX/16Mj;

    invoke-virtual {v9}, Landroid/view/OrientationEventListener;->enable()V

    :goto_4
    const/4 v7, 0x0

    :goto_5
    iget-object v10, v0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/ARSenorPresenter;->LLILZIL:LX/16Mh;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->LLILLIZIL:Landroid/hardware/SensorManager;

    const/16 v8, 0xf

    invoke-interface {v10, v9, v8}, LX/16Ml;->LIZJ(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    move-result-object v13

    if-nez v13, :cond_2

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/ARSenorPresenter;->LLILZIL:LX/16Mh;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->LLILLIZIL:Landroid/hardware/SensorManager;

    const/16 v8, 0xb

    invoke-interface {v10, v9, v8}, LX/16Ml;->LIZJ(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    move-result-object v13

    if-nez v13, :cond_2

    :goto_6
    const/4 v4, 0x0

    :goto_7
    invoke-interface {v6, v5, v3, v7, v4}, LX/16Mh;->l9(ZZZZ)V

    return-void

    :cond_2
    new-instance v12, LX/16Mf;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/ARSenorPresenter;->LLIZLLLIL:LX/16Ma;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->LLILLIZIL:Landroid/hardware/SensorManager;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/ARSenorPresenter;->LLILZIL:LX/16Mh;

    iget-boolean v8, v0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/ARSenorPresenter;->LLILZ:Z

    invoke-direct {v12, v10, v11, v9, v8}, LX/16Mf;-><init>(LX/16Ma;Landroid/hardware/SensorManager;LX/16Mh;Z)V

    :try_start_2
    new-instance v8, LX/04q9;

    invoke-direct {v8, v1, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v13, v8}, LX/0zgi;->LJJLIIIJL(Landroid/hardware/Sensor;LX/04q9;)I

    move-result v8

    iget v2, v0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/ARSenorPresenter;->LLILZLL:I

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->LLILLJJLI:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v8, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v14

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->LLILIL:Landroid/os/Handler;

    sget-object v16, LX/14Ny;->LJ:Lcom/bytedance/bpea/basics/Cert;

    invoke-static/range {v11 .. v16}, LX/0ZRf;->LIZJ(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;Lcom/bytedance/bpea/basics/Cert;)Z
    :try_end_2
    .catch LX/0ZZP; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v0, v12}, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->LIZ(LX/16MX;)V

    goto :goto_7

    :catch_2
    move-exception v4

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BPEA-registerRotationVectorSenor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0YbJ;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->w(Ljava/lang/String;)V

    goto :goto_6

    :cond_3
    new-instance v11, LX/16Mc;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/ARSenorPresenter;->LLILZIL:LX/16Mh;

    iget-boolean v7, v0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/ARSenorPresenter;->LLILZ:Z

    invoke-direct {v11, v8, v7}, LX/16Mc;-><init>(LX/16Mh;Z)V

    :try_start_3
    iget-object v10, v0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->LLILLIZIL:Landroid/hardware/SensorManager;

    new-instance v7, LX/04q9;

    invoke-direct {v7, v1, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v12, v7}, LX/0zgi;->LJJLIIIJL(Landroid/hardware/Sensor;LX/04q9;)I

    move-result v9

    iget v8, v0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/ARSenorPresenter;->LLILZLL:I

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->LLILLJJLI:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v9, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v13

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->LLILIL:Landroid/os/Handler;

    sget-object v15, LX/14Ny;->LJFF:Lcom/bytedance/bpea/basics/Cert;

    invoke-static/range {v10 .. v15}, LX/0ZRf;->LIZJ(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;Lcom/bytedance/bpea/basics/Cert;)Z
    :try_end_3
    .catch LX/0ZZP; {:try_start_3 .. :try_end_3} :catch_3

    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->LIZ(LX/16MX;)V

    const/4 v7, 0x1

    goto/16 :goto_5

    :catch_3
    move-exception v10

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "BPEA-registerGravitySenor: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0YbJ;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7}, LX/0lMy;->w(Ljava/lang/String;)V

    goto/16 :goto_4
.end method

.method public final unRegister()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->unRegister()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/ARSenorPresenter;->LLIZ:LX/16Mj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    return-void
.end method
