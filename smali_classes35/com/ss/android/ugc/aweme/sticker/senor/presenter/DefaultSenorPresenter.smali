.class public final Lcom/ss/android/ugc/aweme/sticker/senor/presenter/DefaultSenorPresenter;
.super Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;
.source "SourceFile"


# instance fields
.field public final LLILZ:Z

.field public final LLILZIL:LX/16Ma;

.field public final LLILZLL:Z

.field public final LLIZ:LX/16Ml;

.field public LLIZLLLIL:LX/16Mj;


# direct methods
.method public synthetic constructor <init>(LX/0tVE;Landroidx/lifecycle/LifecycleOwner;ZLX/0lUW;ZLandroid/os/Handler;LX/16Ml;ZI)V
    .locals 1

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x1

    :cond_0
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_1

    const/4 p7, 0x0

    :cond_1
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_2

    const/4 p8, 0x0

    :cond_2
    invoke-direct/range {p0 .. p8}, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/DefaultSenorPresenter;-><init>(LX/0tVE;Landroidx/lifecycle/LifecycleOwner;ZLX/16Ma;ZLandroid/os/Handler;LX/16Ml;Z)V

    return-void
.end method

.method public constructor <init>(LX/0tVE;Landroidx/lifecycle/LifecycleOwner;ZLX/16Ma;ZLandroid/os/Handler;LX/16Ml;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p6}, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Handler;)V

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/DefaultSenorPresenter;->LLILZ:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/DefaultSenorPresenter;->LLILZIL:LX/16Ma;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/DefaultSenorPresenter;->LLILZLL:Z

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/DefaultSenorPresenter;->LLIZ:LX/16Ml;

    return-void
.end method


# virtual methods
.method public final LIZIZ(ILX/16Mp;)Landroid/hardware/Sensor;
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/DefaultSenorPresenter;->LLIZ:LX/16Ml;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->LLILLIZIL:Landroid/hardware/SensorManager;

    invoke-interface {v1, v0, p1}, LX/16Ml;->LIZJ(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->LLILLIZIL:Landroid/hardware/SensorManager;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPm8apzF2SAT9Ib1iXWYlSsXUB4ZdRctrgLEFFb/OnQx7WKz9015BuEoNMapQA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, p1, v2}, LX/0zgi;->LJJJZ(Landroid/hardware/SensorManager;ILX/04q9;)Landroid/hardware/Sensor;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final register()V
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->LLILL:Z

    const/16 v1, 0x9

    sget-object v0, LX/16Mo;->LIZ:LX/16Mo;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/DefaultSenorPresenter;->LIZIZ(ILX/16Mp;)Landroid/hardware/Sensor;

    move-result-object v7

    const/16 v3, 0x2710

    const/4 v2, 0x0

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPm8apzF2SAT9Ib1iXWYlSsXUB4ZdRctrgLEFFb/OnQx7WKz9015BuEoNMapQA=="

    if-nez v7, :cond_2

    new-instance v5, LX/16Mj;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->LL:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/DefaultSenorPresenter;->LLILZIL:LX/16Ma;

    invoke-direct {v5, v4, v0}, LX/16Mj;-><init>(Landroid/content/Context;LX/16Ma;)V

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/DefaultSenorPresenter;->LLIZLLLIL:LX/16Mj;

    invoke-virtual {v5}, Landroid/view/OrientationEventListener;->enable()V

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/DefaultSenorPresenter;->LLILZLL:Z

    if-eqz v0, :cond_0

    const/16 v4, 0xf

    sget-object v0, LX/16Mn;->LIZ:LX/16Mn;

    invoke-virtual {p0, v4, v0}, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/DefaultSenorPresenter;->LIZIZ(ILX/16Mp;)Landroid/hardware/Sensor;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const/16 v4, 0xb

    sget-object v0, LX/16Mq;->LIZ:LX/16Mq;

    invoke-virtual {p0, v4, v0}, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/DefaultSenorPresenter;->LIZIZ(ILX/16Mp;)Landroid/hardware/Sensor;

    move-result-object v6

    :cond_1
    if-eqz v6, :cond_3

    new-instance v5, LX/16Mb;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/DefaultSenorPresenter;->LLILZIL:LX/16Ma;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/DefaultSenorPresenter;->LLILZ:Z

    invoke-direct {v5, v4, v0}, LX/16Mb;-><init>(LX/16Ma;Z)V

    goto :goto_1

    :cond_2
    new-instance v6, LX/16MZ;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/DefaultSenorPresenter;->LLILZIL:LX/16Ma;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/DefaultSenorPresenter;->LLILZ:Z

    invoke-direct {v6, v4, v0}, LX/16MZ;-><init>(LX/16Ma;Z)V

    :try_start_0
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->LLILLIZIL:Landroid/hardware/SensorManager;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v1, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v7, v0}, LX/0zgi;->LJJLIIIJL(Landroid/hardware/Sensor;LX/04q9;)I

    move-result v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->LLILLJJLI:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->LLILIL:Landroid/os/Handler;

    sget-object v10, LX/14Ny;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    invoke-static/range {v5 .. v10}, LX/0ZRf;->LIZJ(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;Lcom/bytedance/bpea/basics/Cert;)Z

    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->LIZ(LX/16MX;)V

    goto :goto_0
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "BPEA-registerGravitySenor: "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, LX/0YbJ;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0lMy;->w(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->LLILLIZIL:Landroid/hardware/SensorManager;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v1, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/0zgi;->LJJLIIIJL(Landroid/hardware/Sensor;LX/04q9;)I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->LLILLJJLI:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->LLILIL:Landroid/os/Handler;

    sget-object v9, LX/14Ny;->LIZJ:Lcom/bytedance/bpea/basics/Cert;

    invoke-static/range {v4 .. v9}, LX/0ZRf;->LIZJ(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;Lcom/bytedance/bpea/basics/Cert;)Z

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->LIZ(LX/16MX;)V

    return-void
    :try_end_1
    .catch LX/0ZZP; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "BPEA-registerRotationVectorSenor: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/0YbJ;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->w(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final unRegister()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->unRegister()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/DefaultSenorPresenter;->LLIZLLLIL:LX/16Mj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    return-void
.end method
