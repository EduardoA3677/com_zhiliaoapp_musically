.class public final LX/0SPa;
.super LX/0ST5;
.source "SourceFile"


# instance fields
.field public final LJ:Ljava/lang/Object;

.field public LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LJI:LX/0SQ5;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/0SRK;

    const/4 v1, 0x0

    sget-object v0, LX/0SRK;->COMPILE:LX/0SRK;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0SRK;->UPLOAD:LX/0SRK;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/0SRK;->CREATE_AWEME:LX/0SRK;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/0ST5;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    const-string v0, "DefaultWavePublisher"

    iput-object v0, p0, LX/0SPa;->LJ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/0SP3;II)V
    .locals 7

    sget-object v3, LX/0SPb;->LLILIL:LX/0SPb;

    const/4 v6, 0x0

    move v5, p4

    move v4, p3

    move-object v2, p1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LX/0SPa;->LJII(Ljava/lang/Object;LX/0SPb;IIZ)V

    sget-object v0, LX/0SRK;->UPLOAD:LX/0SRK;

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/0SPa;->LJI(ILX/0SPd;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0SR1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v1, p0, LX/0SPa;->LJI:LX/0SQ5;

    if-nez v1, :cond_0

    return-void

    :cond_0
    instance-of v0, p3, LX/0SPN;

    const-string v2, " isAllowMerge:"

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/0SQ5;->LIZIZ()LX/0SKQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setPreUploadEncryptionMode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, LX/0SPN;

    iget v0, p3, LX/0SPN;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p3, LX/0SPN;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p3, LX/0SPO;

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/0SQ5;->LIZIZ()LX/0SKQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "merge Mode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, LX/0SPO;

    iget v0, p3, LX/0SPO;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p3, LX/0SPO;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, p3, LX/0233;

    if-nez v0, :cond_1

    instance-of v0, p3, LX/04Rr;

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/0SQ5;->LIZIZ()LX/0SKQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "smart slice size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, LX/04Rr;

    iget v0, p3, LX/04Rr;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UploadSmartSlice"

    invoke-static {v0, v1}, LX/0SKQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, p3, LX/0I4P;

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/0SQ5;->LIZIZ()LX/0SKQ;

    move-result-object v3

    check-cast p3, LX/0I4P;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ConcurrentUploadByFile probeContext:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, LX/0I4P;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", speed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p3, LX/0I4P;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", speedThreshold: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p3, LX/0I4P;->LIZLLL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    instance-of v0, p3, LX/04SK;

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/0SQ5;->LIZIZ()LX/0SKQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublishDurationMonitor EncryptionMode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, LX/04SK;

    iget v0, p3, LX/04SK;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Upload Start:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, LX/04SK;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v0, p3, LX/0SJt;

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/0SQ5;->LIZIZ()LX/0SKQ;

    check-cast p3, LX/0SJt;

    iget-object v1, p3, LX/0SJt;->LIZ:Ljava/lang/String;

    iget-object v0, p3, LX/0SJt;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0SKQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;LX/0SFK;II)V
    .locals 8

    sget-object v4, LX/0SPb;->LLILLIZIL:LX/0SPb;

    const/4 v7, 0x0

    move v6, p4

    move v5, p3

    move-object v3, p1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LX/0SPa;->LJII(Ljava/lang/Object;LX/0SPb;IIZ)V

    iget-object v0, v2, LX/0SPa;->LJ:Ljava/lang/Object;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0SPa;->LJI:LX/0SQ5;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-interface {v1}, LX/0SQ5;->LIZIZ()LX/0SKQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublishFailed, reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/0XX1;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "publish"

    invoke-static {v0, v1}, LX/0SKQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0SRK;->UPLOAD:LX/0SRK;

    if-ne v3, v0, :cond_1

    invoke-virtual {v2, v5, v1}, LX/0SPa;->LJI(ILX/0SPd;)V

    return-void
.end method

.method public final LJ(Ljava/lang/Object;LX/0GfS;)V
    .locals 3

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRY;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_3

    check-cast v1, LX/0SRY;

    iget-object v0, v1, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v0, p0, LX/0SPa;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SQ5;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    check-cast v1, LX/0SQ5;

    iput-object v1, p0, LX/0SPa;->LJI:LX/0SQ5;

    invoke-interface {v1}, LX/0SQ5;->LIZIZ()LX/0SKQ;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "wave task start execute..."

    invoke-static {v1, v0}, LX/0SKQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.publisherbuilder.ITaskExternalDependencyFactory"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.EditModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 7

    sget-object v3, LX/0SPb;->LLILL:LX/0SPb;

    move v4, p4

    move v6, p3

    move-object v2, p1

    move v5, p5

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LX/0SPa;->LJII(Ljava/lang/Object;LX/0SPb;IIZ)V

    sget-object v0, LX/0SRK;->UPLOAD:LX/0SRK;

    if-ne v2, v0, :cond_0

    check-cast p2, LX/0SPM;

    iget-object v0, p2, LX/0SPM;->LIZIZ:LX/0SPd;

    invoke-virtual {v1, v4, v0}, LX/0SPa;->LJI(ILX/0SPd;)V

    :cond_0
    return-void
.end method

.method public final LJI(ILX/0SPd;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v4, LX/0SPg;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/keva/Keva;

    const-string v0, "upload_finish_timestamp"

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_2

    iget-wide v1, p2, LX/0SPd;->LIZ:J

    long-to-int v0, v1

    :goto_0
    sub-int/2addr p1, v0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0SPa;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v1, LX/0XgT;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getRealSynthesisFile()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    int-to-long v0, p1

    div-long/2addr v2, v0

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "upload_speed"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJII(Ljava/lang/Object;LX/0SPb;IIZ)V
    .locals 2

    iget-object v0, p0, LX/0SPa;->LJI:LX/0SQ5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0SQ5;->LIZIZ()LX/0SKQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " succeeded, event: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0SPb;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", systemDuration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ms, absoluteDuration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ms, isSkip: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "publish_duration_monitor"

    invoke-static {v0, v1}, LX/0SKQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
