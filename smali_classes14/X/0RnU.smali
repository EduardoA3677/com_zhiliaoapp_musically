.class public final LX/0RnU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RoK;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/audio/copyright/AudioCopyrightProcessObserver;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/audio/copyright/AudioCopyrightProcessObserver;)V
    .locals 0

    iput-object p1, p0, LX/0RnU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/audio/copyright/AudioCopyrightProcessObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/util/Map;II)V
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audioCopyrightDetectInPublish -> AudioCopyrightDetect result: result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0RnU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/audio/copyright/AudioCopyrightProcessObserver;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/audio/copyright/AudioCopyrightProcessObserver;->LLILLL:LX/0RnT;

    invoke-virtual {v5}, LX/0RnT;->LIZ()LX/0RnQ;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, LX/0RnQ;->LIZIZ()I

    move-result v7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x8d

    invoke-direct {v1, v8, v5, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0RnQ;LX/0RnT;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x41c

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0RnT;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x66

    if-eq p3, v0, :cond_3

    const/16 v0, 0x67

    if-ne p3, v0, :cond_1

    sget-object v2, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BasePublishAudioCopyrightHandler"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> AudioCopyrightDetect -> CODE_DETECT_COMPLETE"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0RnT;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5}, LX/0RnT;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->getDetectStart()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->setDetectDuration(J)V

    new-instance v4, Lkotlin/jvm/internal/AwS57S0301000_13;

    const/4 v9, 0x2

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS57S0301000_13;-><init>(LX/0RnT;Ljava/util/Map;ILX/0RnQ;I)V

    invoke-static {v4}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x8e

    invoke-direct {v1, v8, v5, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0RnQ;LX/0RnT;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x8f

    invoke-direct {v1, v8, v5, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0RnQ;LX/0RnT;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
