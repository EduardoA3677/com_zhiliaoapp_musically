.class public final LX/0xBx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xCF;


# instance fields
.field public final LIZ:LX/0SrW;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/audiorecord/Point;

.field public LIZJ:I

.field public final LIZLLL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJ:J

.field public final LJFF:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/0Su1;

.field public LJII:LX/0xC5;


# direct methods
.method public constructor <init>(LX/0SrW;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xBx;->LIZ:LX/0SrW;

    const/4 v0, 0x1

    iput v0, p0, LX/0xBx;->LIZJ:I

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0xBx;->LIZLLL:LX/0FBT;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0xBx;->LJ:J

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0xBx;->LJFF:LX/0FBT;

    invoke-interface {p1}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    iput-object v0, p0, LX/0xBx;->LJI:LX/0Su1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    iput v0, p0, LX/0xBx;->LIZJ:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/audiorecord/Point;
    .locals 5

    iget-object v0, p0, LX/0xBx;->LJII:LX/0xC5;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0xC5;->LIZLLL()Lcom/ss/android/ugc/aweme/audiorecord/Point;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getX()I

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getY()I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->setY(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getY()I

    move-result v1

    iget v0, p0, LX/0xBx;->LIZJ:I

    if-le v1, v0, :cond_0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->setY(I)V

    :cond_0
    invoke-virtual {p0, v2, v2}, LX/0xBx;->LJII(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v3, p0, LX/0xBx;->LIZLLL:LX/0FBT;

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/0xBx;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0xBx;->LJFF:LX/0FBT;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    return-object v2
.end method

.method public final LIZIZ(IZLX/0xCM;Lcom/bytedance/bpea/basics/Cert;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 11

    move-object v2, p3

    if-eqz v2, :cond_3

    move-object v3, p4

    move-object v4, p0

    if-eqz p2, :cond_2

    iget-object v1, v4, LX/0xBx;->LIZIZ:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    if-eqz v1, :cond_0

    iget v0, v4, LX/0xBx;->LIZJ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->setY(I)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pauseSeekBar1-->curPoint?.y:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0xBx;->LIZIZ:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2, v3}, LX/0xCM;->LIZJ(Lcom/bytedance/bpea/basics/Cert;)J

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS67S0301000_29;

    const/4 v6, 0x0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS67S0301000_29;-><init>(LX/0xCM;Lcom/bytedance/bpea/basics/Cert;LX/0xBx;II)V

    invoke-static {v1}, LX/0F7V;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    :try_start_0
    iget-object v0, v2, LX/0xCM;->LIZJ:Lcom/ss/android/vesdk/VEAudioRecorder;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEAudioRecorder;->getWavFilePath()Ljava/lang/String;

    move-result-object v6

    goto :goto_2
    :try_end_0
    .catch Lcom/ss/android/vesdk/VEException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v6, ""

    :goto_2
    iget-object v0, v4, LX/0xBx;->LIZIZ:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getX()I

    move-result v0

    int-to-long v9, v0

    :goto_3
    iget-object v0, v4, LX/0xBx;->LIZIZ:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getY()I

    move-result v0

    :goto_4
    int-to-long v7, v0

    cmp-long v0, v7, v9

    if-lez v0, :cond_6

    new-instance v3, LX/0wzy;

    move-object/from16 v5, p5

    move-object v4, v4

    invoke-direct/range {v3 .. v10}, LX/0wzy;-><init>(LX/0xBx;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;JJ)V

    invoke-static {v3}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_3
    return-void

    :cond_4
    iget v0, v4, LX/0xBx;->LIZJ:I

    goto :goto_4

    :cond_5
    const-wide/16 v9, 0x0

    goto :goto_3

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "quick click from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v1, p0, LX/0xBx;->LJFF:LX/0FBT;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v1, p0, LX/0xBx;->LJFF:LX/0FBT;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJ()V
    .locals 8

    iget-object v7, p0, LX/0xBx;->LJI:LX/0Su1;

    if-nez v7, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0xBx;->LIZIZ:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    const-string v5, " nowPosition:"

    const/4 v6, 0x0

    const-string v4, "Required value was null."

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0xBx;->LJII:LX/0xC5;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getY()I

    move-result v0

    invoke-interface {v1, v0}, LX/0xC5;->LJ(I)Lcom/ss/android/ugc/aweme/audiorecord/Point;

    move-result-object v6

    :cond_1
    iput-object v6, p0, LX/0xBx;->LIZIZ:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "prepareSeekBarWhenRecording1 setPoint-->start:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xBx;->LIZIZ:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getY()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0xBx;->LJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, p0, LX/0xBx;->LIZLLL:LX/0FBT;

    new-instance v2, Lkotlin/Pair;

    iget-object v0, p0, LX/0xBx;->LIZIZ:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/0xBx;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-wide v3, p0, LX/0xBx;->LJ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    long-to-int v1, v3

    :goto_0
    const/16 v0, 0x32

    if-ge v1, v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    iget-object v0, p0, LX/0xBx;->LJII:LX/0xC5;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, LX/0xC5;->LJ(I)Lcom/ss/android/ugc/aweme/audiorecord/Point;

    move-result-object v6

    :cond_6
    iput-object v6, p0, LX/0xBx;->LIZIZ:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "prepareSeekBarWhenRecording2 setPoint-->start:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0xBx;->LJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_7
    invoke-interface {v7}, LX/0Su1;->b()I

    move-result v1

    goto :goto_0
.end method

.method public final LJFF()Ljava/util/Stack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Lcom/ss/android/ugc/aweme/audiorecord/Point;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0xBx;->LJII:LX/0xC5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xC5;->getStack()Ljava/util/Stack;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0xBx;->LIZIZ:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->setX(I)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0xBx;->LIZIZ:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->setY(I)V

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/0xBx;->LIZIZ:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    :cond_2
    return-void
.end method
