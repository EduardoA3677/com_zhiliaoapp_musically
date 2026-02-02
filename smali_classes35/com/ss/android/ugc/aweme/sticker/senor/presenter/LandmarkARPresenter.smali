.class public final Lcom/ss/android/ugc/aweme/sticker/senor/presenter/LandmarkARPresenter;
.super Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;
.source "SourceFile"


# instance fields
.field public final LLILZ:Z

.field public final LLILZIL:LX/0lv7;

.field public final LLILZLL:I

.field public final LLIZ:LX/16Mi;


# direct methods
.method public constructor <init>(LX/0tVE;Landroidx/lifecycle/LifecycleOwner;ZLX/0lv6;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Handler;)V

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/LandmarkARPresenter;->LLILZ:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/LandmarkARPresenter;->LLILZIL:LX/0lv7;

    const/16 v0, 0x2710

    iput v0, p0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/LandmarkARPresenter;->LLILZLL:I

    iget-object v0, p4, LX/0lv6;->LIZLLL:LX/16Mk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/LandmarkARPresenter;->LLIZ:LX/16Mi;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final register()V
    .locals 9

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->LLILL:Z

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/LandmarkARPresenter;->LLILZIL:LX/0lv7;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->LLILLIZIL:Landroid/hardware/SensorManager;

    const/16 v0, 0xf

    invoke-interface {v2, v1, v0}, LX/16Ml;->LIZJ(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/LandmarkARPresenter;->LLILZIL:LX/0lv7;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->LLILLIZIL:Landroid/hardware/SensorManager;

    const/16 v0, 0xb

    invoke-interface {v2, v1, v0}, LX/16Ml;->LIZJ(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    move-result-object v5

    :cond_0
    if-nez v5, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/LandmarkARPresenter;->LLIZ:LX/16Mi;

    invoke-interface {v0, v3}, LX/16Mi;->LIZ(Z)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/LandmarkARPresenter;->LLILZIL:LX/0lv7;

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0x75

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Lcom/ss/android/ugc/aweme/sticker/senor/presenter/LandmarkARPresenter;I)V

    invoke-interface {v2, v1}, LX/0lv7;->W2(Lkotlin/jvm/internal/AwS544S0100000_34;)V

    new-instance v4, LX/16Mg;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/LandmarkARPresenter;->LLILZ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/LandmarkARPresenter;->LLIZ:LX/16Mi;

    invoke-direct {v4, v1, v0}, LX/16Mg;-><init>(ZLX/16Mi;)V

    :try_start_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->LLILLIZIL:Landroid/hardware/SensorManager;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPm8apzF2SAT9Ib1iXWYlSsXUB4ZdRctrgrAHFPnN3IJyV6M93h4BiJSEq0="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/0zgi;->LJJLIIIJL(Landroid/hardware/Sensor;LX/04q9;)I

    move-result v2

    iget v1, p0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/LandmarkARPresenter;->LLILZLL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->LLILLJJLI:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->LLILIL:Landroid/os/Handler;

    sget-object v8, LX/14Ny;->LJII:Lcom/bytedance/bpea/basics/Cert;

    invoke-static/range {v3 .. v8}, LX/0ZRf;->LIZJ(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;Lcom/bytedance/bpea/basics/Cert;)Z

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->LIZ(LX/16MX;)V

    return-void
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BPEA-registerRotationVectorSenor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0YbJ;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final unRegister()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->unRegister()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/LandmarkARPresenter;->LLIZ:LX/16Mi;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/16Mi;->LIZ(Z)V

    return-void
.end method
