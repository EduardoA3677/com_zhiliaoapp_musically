.class public final LX/0TU2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05mL;


# instance fields
.field public final LIZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TU2;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    iput-object p2, p0, LX/0TU2;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "setInputText"

    invoke-virtual {p0, v0, v1}, LX/0TU2;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TU2;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3, p1, p2, p4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->setInputText(Ljava/lang/String;IILjava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0TU2;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    const-string v3, ""

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableDynamicGLVersionSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableDynamicGLVersionSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableDynamicGLVersionSettings;->value()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectDetailGLSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectDetailGLSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectDetailGLSwitch;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->getDetailedGLVersion()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->getEGLVersion()[I

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    return-object v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "StickerEffectAdaptiveManager"

    const-string v0, "wrong gl version"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v3
.end method

.method public final LIZJ(Ljava/lang/String;Z)V
    .locals 3

    const/4 v1, 0x0

    const-string v0, "show"

    invoke-virtual {p0, v0, v1}, LX/0TU2;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0TU2;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->setEffect(Ljava/lang/String;Z)I

    return-void

    :cond_0
    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Filter file not exists:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v0, "Filter file is empty"

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/0TU2;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "notifyKeyboardHide"

    invoke-virtual {p0, v0, v1}, LX/0TU2;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0TU2;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->notifyKeyboardHide(Z)I

    :cond_0
    return-void
.end method

.method public final LJ([Ljava/lang/String;[Ljava/lang/String;[F)V
    .locals 2

    invoke-virtual {p1}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "composerUpdateMultipleNodes"

    invoke-virtual {p0, v0, v1}, LX/0TU2;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0TU2;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v1, :cond_0

    array-length v0, p1

    invoke-interface {v1, v0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->composerUpdateMultipleNodes(I[Ljava/lang/String;[Ljava/lang/String;[F)I

    :cond_0
    return-void
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0TU2;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "composer_handler"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJII([Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "nodePaths: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0n4t;->LJJIFFI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "composerRemoveNodes"

    invoke-virtual {p0, v0, v1}, LX/0TU2;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0TU2;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v1, :cond_0

    array-length v0, p1

    invoke-interface {v1, p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->composerRemoveNodes([Ljava/lang/String;I)I

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ([Ljava/lang/String;[Ljava/lang/String;ZZZ)V
    .locals 10

    move-object v4, p1

    invoke-virtual {v4}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "composerAddNodesWithExtra(useOutput)"

    invoke-virtual {p0, v1, v0}, LX/0TU2;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    sget-object v0, LX/05UV;->LIZ:LX/05UV;

    invoke-static {v1}, LX/05UV;->LIZLLL(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAudioGraphSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAudioGraphSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAudioGraphSetting;->enable()Z

    move-result v0

    move v9, p5

    move v8, p4

    move v7, p3

    move-object v6, p2

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Add: inMic: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inMusic: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", output: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectMonitor#gift"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TU2;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v0, :cond_1

    invoke-interface {v0, v7, v8, v9}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->setEffectAudioGraphCfg(ZZZ)V

    :cond_1
    iget-object v1, p0, LX/0TU2;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v1, :cond_2

    array-length v0, v4

    invoke-interface {v1, v4, v0, v6}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->composerAppendNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;)I

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, LX/0TU2;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v3, :cond_2

    array-length v5, v4

    invoke-interface/range {v3 .. v9}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->composerAppendNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;ZZZ)I

    return-void
.end method

.method public final LJIIJJI([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "composerAddNodesWithExtra"

    invoke-virtual {p0, v1, v0}, LX/0TU2;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p1, v2

    sget-object v0, LX/05UV;->LIZ:LX/05UV;

    invoke-static {v1}, LX/05UV;->LIZLLL(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0TU2;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v1, :cond_1

    array-length v0, p1

    invoke-interface {v1, p1, v0, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->composerAppendNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final LJIIL([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10

    move-object v4, p1

    invoke-virtual {v4}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "composerSetNodesWithExtra(useOutput)"

    invoke-virtual {p0, v0, v1}, LX/0TU2;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAudioGraphSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAudioGraphSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAudioGraphSetting;->enable()Z

    move-result v0

    move-object v6, p2

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Set: inMic: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inMusic: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", output: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectMonitor#gift"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TU2;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v2, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->setEffectAudioGraphCfg(ZZZ)V

    :cond_0
    iget-object v1, p0, LX/0TU2;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v1, :cond_1

    array-length v0, v4

    invoke-interface {v1, v4, v0, v6}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->composerSetNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/0TU2;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v3, :cond_1

    array-length v5, v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v9, v8

    invoke-interface/range {v3 .. v9}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->composerSetNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;ZZZ)I

    return-void
.end method

.method public final LJIILIIL([Ljava/lang/String;ZZZ)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "nodePaths: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0n4t;->LJJIFFI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "composerRemoveNodes"

    invoke-virtual {p0, v0, v1}, LX/0TU2;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAudioGraphSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAudioGraphSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAudioGraphSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Remove: inMic: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inMusic: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", output: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectMonitor#gift"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TU2;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3, p4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->setEffectAudioGraphCfg(ZZZ)V

    :cond_0
    iget-object v1, p0, LX/0TU2;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v1, :cond_1

    array-length v0, p1

    invoke-interface {v1, p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->composerRemoveNodes([Ljava/lang/String;I)I

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0TU2;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v1, :cond_1

    array-length v0, p1

    invoke-interface {v1, p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->composerRemoveNodes([Ljava/lang/String;I)I

    return-void
.end method

.method public final LJIILJJIL([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZZ)V
    .locals 12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "oldNodePaths: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p1

    invoke-static {v4}, LX/0n4t;->LJJIFFI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newNodePaths: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, p2

    invoke-static {v6}, LX/0n4t;->LJJIFFI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newTags: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, p3

    invoke-static {v8}, LX/0n4t;->LJJIFFI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "composerReplaceNodesWithTags"

    invoke-virtual {p0, v0, v1}, LX/0TU2;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    array-length v3, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v6, v2

    sget-object v0, LX/05UV;->LIZ:LX/05UV;

    invoke-static {v1}, LX/05UV;->LIZLLL(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAudioGraphSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAudioGraphSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAudioGraphSetting;->enable()Z

    move-result v0

    move/from16 v11, p6

    move/from16 v10, p5

    move/from16 v9, p4

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Replace: inMic: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inMusic: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", output: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectMonitor#gift"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TU2;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v0, :cond_1

    invoke-interface {v0, v9, v10, v11}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->setEffectAudioGraphCfg(ZZZ)V

    :cond_1
    iget-object v3, p0, LX/0TU2;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v3, :cond_2

    array-length v5, v4

    array-length v7, v6

    invoke-interface/range {v3 .. v8}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->composerReplaceNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;I[Ljava/lang/String;)I

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, LX/0TU2;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v3, :cond_2

    array-length v5, v4

    array-length v7, v6

    invoke-interface/range {v3 .. v11}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->composerReplaceNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;I[Ljava/lang/String;ZZZ)I

    return-void
.end method

.method public final LJIILL(FLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "composerUpdateNode"

    invoke-virtual {p0, v0, v1}, LX/0TU2;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TU2;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->composerUpdateNode(Ljava/lang/String;Ljava/lang/String;F)I

    :cond_0
    return-void
.end method

.method public final LJIILLIIL([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "composerSetNodesWithExtra"

    invoke-virtual {p0, v0, v1}, LX/0TU2;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0TU2;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v1, :cond_0

    array-length v0, p1

    invoke-interface {v1, p1, v0, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->composerSetNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final LJIIZILJ([Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "composerSetNodes"

    invoke-virtual {p0, v0, v1}, LX/0TU2;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0TU2;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v1, :cond_0

    array-length v0, p1

    invoke-interface {v1, p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->composerSetNodes([Ljava/lang/String;I)I

    :cond_0
    return-void
.end method

.method public final LJIJ([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    move-object v4, p2

    invoke-virtual {v4}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "composerReplaceNodesWithTags"

    invoke-virtual {p0, v1, v0}, LX/0TU2;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    sget-object v0, LX/05UV;->LIZ:LX/05UV;

    invoke-static {v1}, LX/05UV;->LIZLLL(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0TU2;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v1, :cond_1

    move-object v2, p1

    array-length v3, v2

    array-length v5, v4

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->composerReplaceNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;I[Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final LJIJI([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, LX/0TU2;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v1, :cond_0

    array-length v0, p1

    invoke-interface {v1, p1, v0, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->composerPreloadNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIL(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/0TU2;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->setCustomEffect(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()V
    .locals 0

    return-void
.end method

.method public final composerCheckNodeExclusion(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "composerCheckNodeExclusion"

    invoke-virtual {p0, v0, p1}, LX/0TU2;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TU2;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->composerCheckNodeExclusion(Ljava/lang/String;Ljava/lang/String;[I)I

    :cond_0
    return-void
.end method

.method public final createEffectTrack()Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack;
    .locals 1

    iget-object v0, p0, LX/0TU2;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->createEffectTrack()Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final enableMockFace(Z)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "enableMockFace"

    invoke-virtual {p0, v0, v1}, LX/0TU2;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TU2;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->enableMockFace(Z)I

    :cond_0
    return-void
.end method

.method public final hide()V
    .locals 3

    const-string v0, "hide"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, LX/0TU2;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0TU2;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->setEffect(Ljava/lang/String;Z)I

    :cond_0
    return-void
.end method

.method public final removeEffectTrack(Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack;)V
    .locals 1

    iget-object v0, p0, LX/0TU2;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->removeEffectTrack(Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack;)V

    :cond_0
    return-void
.end method

.method public final sendEffectMsg(IIILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "sendEffectMsg"

    invoke-virtual {p0, v0, v1}, LX/0TU2;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TU2;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->sendEffectMsg(IIILjava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final setRenderCacheString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "setRenderCacheString"

    invoke-virtual {p0, v0, v1}, LX/0TU2;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TU2;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->setRenderCacheString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final xh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0TU2;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->getFrameProgressErrorInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method
