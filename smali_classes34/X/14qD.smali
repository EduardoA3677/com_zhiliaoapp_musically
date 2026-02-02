.class public final LX/14qD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14rD;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/vesdk/VEAudioCapture;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VEAudioCapture;)V
    .locals 0

    iput-object p1, p0, LX/14qD;->LIZ:Lcom/ss/android/vesdk/VEAudioCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IILjava/lang/Object;)V
    .locals 9

    iget-object v0, p0, LX/14qD;->LIZ:Lcom/ss/android/vesdk/VEAudioCapture;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEAudioCapture;->mCaptureListeners:LX/0bba;

    invoke-virtual {v0}, LX/0bba;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/14rN;

    if-nez v3, :cond_0

    const-string v1, "VEAudioCapture"

    const-string v0, "onInfo error listener is null"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    move-object v8, p3

    move v5, p2

    move v4, p1

    invoke-interface/range {v3 .. v8}, LX/14rN;->onInfo(IIDLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onError(IILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/14qD;->LIZ:Lcom/ss/android/vesdk/VEAudioCapture;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEAudioCapture;->mCaptureListeners:LX/0bba;

    invoke-virtual {v0}, LX/0bba;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14rN;

    if-nez v0, :cond_0

    const-string v1, "VEAudioCapture"

    const-string v0, "onError error listener is null"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/14rN;->onError(IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onReceive(Lcom/ss/android/vesdk/audio/VEAudioSample;)V
    .locals 3

    iget-object v0, p0, LX/14qD;->LIZ:Lcom/ss/android/vesdk/VEAudioCapture;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEAudioCapture;->mCaptureListeners:LX/0bba;

    invoke-virtual {v0}, LX/0bba;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14rN;

    if-nez v1, :cond_1

    const-string v1, "VEAudioCapture"

    const-string v0, "onReceive error listener is null"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/14rP;

    if-eqz v0, :cond_0

    check-cast v1, LX/14rP;

    invoke-interface {v1, p1}, LX/14rP;->onReceive(Lcom/ss/android/vesdk/audio/VEAudioSample;)V

    goto :goto_0

    :cond_2
    return-void
.end method
