.class public final LX/0STW;
.super LX/0ST5;
.source "SourceFile"


# instance fields
.field public LJ:LX/0SRY;

.field public LJFF:LX/0SSs;

.field public LJI:LX/0SGn;

.field public LJII:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

.field public LJIIIIZZ:LX/0STX;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0SRK;->UPLOAD:LX/0SRK;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1}, LX/0ST5;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/0SP3;II)V
    .locals 2

    iget-object v1, p0, LX/0STW;->LJIIIIZZ:LX/0STX;

    if-eqz v1, :cond_0

    sget-object v0, LX/0SQr;->CANCEL:LX/0SQr;

    invoke-virtual {v1, v0}, LX/0STX;->LIZ(LX/0SQr;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0SR1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LX/0STW;->LJIIIIZZ:LX/0STX;

    if-nez v0, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sourceTag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", info: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UploadSdkCustomReporter_onCustomEvent"

    invoke-virtual {v2, v0, v1}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p3, LX/0SPw;

    if-eqz v0, :cond_3

    check-cast p3, LX/0SPw;

    iget v1, p3, LX/0SPw;->LIZ:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_1

    iget-object v0, p3, LX/0SPw;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "ttmn"

    iget-object v0, p3, LX/0SPw;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v1, p3, LX/0SPw;->LIZ:I

    const/16 v0, 0x65

    if-ne v1, v0, :cond_3

    iget-object v2, p0, LX/0STW;->LJIIIIZZ:LX/0STX;

    if-eqz v2, :cond_3

    iget v5, p3, LX/0SPw;->LIZIZ:I

    iget-object v4, p3, LX/0SPw;->LIZJ:Ljava/lang/String;

    iget v0, v2, LX/0STX;->LJI:I

    if-lez v0, :cond_3

    iget-boolean v0, v2, LX/0STX;->LJIIL:Z

    if-nez v0, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0STX;->LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    const/16 v0, 0x14

    if-lt v1, v0, :cond_2

    iget-object v0, v2, LX/0STX;->LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    :cond_2
    iget-object v3, v2, LX/0STX;->LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;LX/0SFK;II)V
    .locals 2

    iget-object v1, p0, LX/0STW;->LJIIIIZZ:LX/0STX;

    if-eqz v1, :cond_0

    sget-object v0, LX/0SQr;->FAILED:LX/0SQr;

    invoke-virtual {v1, v0}, LX/0STX;->LIZ(LX/0SQr;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Ljava/lang/Object;LX/0SR1;LX/0ST4;)V
    .locals 0

    return-void
.end method

.method public final LJ(Ljava/lang/Object;LX/0GfS;)V
    .locals 9

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRY;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_12

    check-cast v1, LX/0SRY;

    iput-object v1, p0, LX/0STW;->LJ:LX/0SRY;

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRZ;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_11

    check-cast v1, LX/0SRZ;

    iget-object v0, v1, LX/0SRZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iput-object v0, p0, LX/0STW;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SSs;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_10

    check-cast v1, LX/0SSs;

    iput-object v1, p0, LX/0STW;->LJFF:LX/0SSs;

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SGn;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_f

    check-cast v1, LX/0SGn;

    iput-object v1, p0, LX/0STW;->LJI:LX/0SGn;

    new-instance v3, LX/0STX;

    iget-object v0, p0, LX/0STW;->LJI:LX/0SGn;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    iget-object v4, v0, LX/0SGn;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0STW;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-nez v1, :cond_e

    move-object v0, v2

    :goto_0
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->shootWay:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->LIZIZ()Z

    move-result v6

    iget-object v0, p0, LX/0STW;->LJFF:LX/0SSs;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    iget-boolean v7, v0, LX/0SSs;->LIZIZ:Z

    new-instance v8, LX/0STY;

    invoke-direct {v8}, LX/0STY;-><init>()V

    invoke-direct/range {v3 .. v8}, LX/0STX;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLX/0STY;)V

    iput-object v3, p0, LX/0STW;->LJIIIIZZ:LX/0STX;

    iget-object v0, p0, LX/0STW;->LJ:LX/0SRY;

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0STX;->LJIIIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0STW;->LJIIIIZZ:LX/0STX;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0STW;->LJ:LX/0SRY;

    if-nez v0, :cond_8

    move-object v0, v2

    :cond_8
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0STX;->LJIIJ:Ljava/lang/String;

    :cond_9
    iget-object v1, p0, LX/0STW;->LJIIIIZZ:LX/0STX;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/0STW;->LJ:LX/0SRY;

    if-nez v0, :cond_a

    move-object v0, v2

    :cond_a
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0STX;->LJIIJJI:Ljava/lang/String;

    :cond_b
    iget-object v0, p0, LX/0STW;->LJFF:LX/0SSs;

    if-eqz v0, :cond_c

    move-object v2, v0

    :cond_c
    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x282

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0STW;I)V

    invoke-virtual {v2, v1}, LX/0SSs;->LIZJ(Lkotlin/jvm/functions/Function1;)Z

    iget-object v3, p0, LX/0STW;->LJIIIIZZ:LX/0STX;

    if-eqz v3, :cond_d

    iget v0, v3, LX/0STX;->LJI:I

    if-lez v0, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0STX;->LJIIIIZZ:J

    iget v0, v3, LX/0STX;->LJI:I

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJJJJL(JLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v2

    new-instance v1, LY/AfS135S0100000_13;

    const/16 v0, 0x1d

    invoke-direct {v1, v3, v0}, LY/AfS135S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v3, LX/0STX;->LJII:LX/0aEi;

    :cond_d
    return-void

    :cond_e
    move-object v0, v1

    goto :goto_0

    :cond_f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.PublishId"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.normal.ClickPublishWaiter"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.PublishModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.EditModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 2

    iget-object v1, p0, LX/0STW;->LJIIIIZZ:LX/0STX;

    if-eqz v1, :cond_0

    sget-object v0, LX/0SQr;->SUCCESS:LX/0SQr;

    invoke-virtual {v1, v0}, LX/0STX;->LIZ(LX/0SQr;)V

    :cond_0
    return-void
.end method
