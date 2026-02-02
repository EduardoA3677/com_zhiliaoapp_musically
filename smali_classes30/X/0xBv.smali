.class public final LX/0xBv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xCF;


# instance fields
.field public final LIZ:LX/0SrW;

.field public final LIZIZ:Landroid/animation/ValueAnimator;

.field public LIZJ:Z

.field public final LIZLLL:LX/0Su1;

.field public LJ:I

.field public final LJFF:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0Svl;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/05ta;

.field public LJII:Lcom/ss/android/ugc/aweme/audiorecord/Point;

.field public LJIIIIZZ:LX/0xC5;

.field public LJIIIZ:LX/0xCB;

.field public final LJIIJ:LX/0xC2;


# direct methods
.method public constructor <init>(LX/0Sps;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xBv;->LIZ:LX/0SrW;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/0xBv;->LIZIZ:Landroid/animation/ValueAnimator;

    const/4 v0, 0x1

    iput v0, p0, LX/0xBv;->LJ:I

    invoke-interface {p1}, LX/0SrW;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iput-object v0, p0, LX/0xBv;->LJFF:Landroidx/lifecycle/MutableLiveData;

    const/16 v0, 0x3f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xBv;->LJI:LX/05ta;

    invoke-interface {p1}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    iput-object v0, p0, LX/0xBv;->LIZLLL:LX/0Su1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    iput v0, p0, LX/0xBv;->LJ:I

    :cond_0
    new-instance v0, LX/0xC2;

    invoke-direct {v0, p0}, LX/0xC2;-><init>(LX/0xBv;)V

    iput-object v0, p0, LX/0xBv;->LJIIJ:LX/0xC2;

    return-void

    :array_0
    .array-data 4
        0x1
        0xa
    .end array-data
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/audiorecord/Point;
    .locals 4

    iget-object v1, p0, LX/0xBv;->LJIIIIZZ:LX/0xC5;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0xC5;->LIZLLL()Lcom/ss/android/ugc/aweme/audiorecord/Point;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getX()I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, LX/0xBv;->LJ:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getY()I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->setY(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getY()I

    move-result v1

    iget v0, p0, LX/0xBv;->LJ:I

    if-le v1, v0, :cond_0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->setY(I)V

    :cond_0
    iget-object v1, p0, LX/0xBv;->LJIIJ:LX/0xC2;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0xC2;->LIZ(FZ)V

    iget-object v0, p0, LX/0xBv;->LJIIIIZZ:LX/0xC5;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0xC5;->LJIILJJIL(F)V

    :cond_1
    iget-object v0, p0, LX/0xBv;->LJIIIZ:LX/0xCB;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0xCB;->LJIILJJIL(F)V

    :cond_2
    return-object v3

    :cond_3
    return-object v0
.end method

.method public final LIZIZ(IZLX/0xCM;Lcom/bytedance/bpea/basics/Cert;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 10

    if-eqz p3, :cond_8

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/0xBv;->LJII:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0xBv;->LJ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->setY(I)V

    :cond_0
    invoke-virtual {p3, p4}, LX/0xCM;->LIZJ(Lcom/bytedance/bpea/basics/Cert;)J

    goto :goto_1

    :cond_1
    invoke-virtual {p3, p4}, LX/0xCM;->LIZJ(Lcom/bytedance/bpea/basics/Cert;)J

    iget-object v0, p0, LX/0xBv;->LIZLLL:LX/0Su1;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Su1;->b()I

    move-result v1

    :goto_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    move p1, v1

    :cond_2
    iget-object v0, p0, LX/0xBv;->LJII:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->setY(I)V

    :cond_3
    iget-object v2, p0, LX/0xBv;->LJFF:Landroidx/lifecycle/MutableLiveData;

    int-to-long v0, p1

    invoke-static {v0, v1}, LX/0Svl;->LIZLLL(J)LX/0Svl;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0xBv;->LJIIIIZZ:LX/0xC5;

    if-eqz v2, :cond_4

    int-to-float v1, p1

    iget v0, p0, LX/0xBv;->LJ:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-interface {v2, v1}, LX/0xC5;->LJIILJJIL(F)V

    :cond_4
    iget-object v2, p0, LX/0xBv;->LJIIIZ:LX/0xCB;

    if-eqz v2, :cond_6

    int-to-float v1, p1

    iget v0, p0, LX/0xBv;->LJ:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-interface {v2, v1}, LX/0xCB;->LJIILJJIL(F)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    :goto_1
    :try_start_0
    iget-object v0, p3, LX/0xCM;->LIZJ:Lcom/ss/android/vesdk/VEAudioRecorder;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEAudioRecorder;->getWavFilePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch Lcom/ss/android/vesdk/VEException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, ""

    :goto_2
    iget-object v0, p0, LX/0xBv;->LJII:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getX()I

    move-result v0

    int-to-long v4, v0

    :goto_3
    iget-object v0, p0, LX/0xBv;->LJII:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getY()I

    move-result v0

    :goto_4
    int-to-long v2, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_a

    iget-object v0, p0, LX/0xBv;->LIZLLL:LX/0Su1;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v9, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v9, :cond_7

    new-instance v8, LX/0I27;

    sget-object v0, LX/0Fzy;->DUB:LX/0Fzy;

    invoke-direct {v8, v0}, LX/0I27;-><init>(LX/0Fzy;)V

    iput-object v1, v8, LX/0I27;->LIZIZ:Ljava/lang/String;

    iput-wide v6, v8, LX/0I27;->LIZLLL:J

    sub-long v0, v2, v4

    iput-wide v0, v8, LX/0I27;->LJ:J

    iput-wide v4, v8, LX/0I27;->LJFF:J

    iput-wide v2, v8, LX/0I27;->LJI:J

    invoke-virtual {p5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getRecordVolume()F

    move-result v0

    :goto_5
    iput v0, v8, LX/0I27;->LJIIIZ:F

    invoke-static {v9, v8, p5}, LX/0FV4;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;LX/0I27;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    :cond_7
    iget-object v0, p0, LX/0xBv;->LJIIIIZZ:LX/0xC5;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0xC5;->LIZIZ()V

    :cond_8
    return-void

    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_a
    iget-object v0, p0, LX/0xBv;->LJIIIIZZ:LX/0xC5;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0xC5;->LIZLLL()Lcom/ss/android/ugc/aweme/audiorecord/Point;

    return-void

    :cond_b
    iget v0, p0, LX/0xBv;->LJ:I

    goto :goto_4

    :cond_c
    const-wide/16 v4, 0x0

    goto :goto_3
.end method

.method public final LIZJ(Z)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v1, p0, LX/0xBv;->LJFF:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, LX/0Svl;->LIZJ()LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0xBv;->LIZLLL:LX/0Su1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Su1;->yc()I

    invoke-virtual {p0}, LX/0xBv;->LJIIIIZZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-interface {v0}, LX/0Su1;->b()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v1, p0, LX/0xBv;->LJFF:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, LX/0Svl;->LIZ()LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0xBv;->LIZIZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final LJ()V
    .locals 3

    iget-object v1, p0, LX/0xBv;->LIZLLL:LX/0Su1;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0xBv;->LJIIIIZZ:LX/0xC5;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0xBv;->LJII:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0xBv;->LJFF:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getY()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0Svl;->LIZLLL(J)LX/0Svl;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0xBv;->LJIIIIZZ:LX/0xC5;

    iget-object v0, p0, LX/0xBv;->LJII:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getY()I

    move-result v0

    invoke-interface {v1, v0}, LX/0xC5;->LJ(I)Lcom/ss/android/ugc/aweme/audiorecord/Point;

    move-result-object v0

    iput-object v0, p0, LX/0xBv;->LJII:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    return-void

    :cond_2
    invoke-interface {v1}, LX/0Su1;->b()I

    move-result v1

    const/16 v0, 0x32

    if-ge v1, v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    iget-object v0, p0, LX/0xBv;->LJIIIIZZ:LX/0xC5;

    invoke-interface {v0, v1}, LX/0xC5;->LJ(I)Lcom/ss/android/ugc/aweme/audiorecord/Point;

    move-result-object v0

    iput-object v0, p0, LX/0xBv;->LJII:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    return-void
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

    iget-object v0, p0, LX/0xBv;->LJIIIIZZ:LX/0xC5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xC5;->getStack()Ljava/util/Stack;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI()V
    .locals 3

    iget-object v0, p0, LX/0xBv;->LJII:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0xBv;->LJIIIIZZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getY()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJII()V
    .locals 2

    iget-object v1, p0, LX/0xBv;->LJFF:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, LX/0Svl;->LIZJ()LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0xBv;->LIZIZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public final LJIIIIZZ()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0xBv;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final LJIIIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    move-object v3, p0

    iget-object v0, v3, LX/0xBv;->LIZIZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v2, v3, LX/0xBv;->LIZIZ:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v3, LX/0xBv;->LIZIZ:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, v3, LX/0xBv;->LIZIZ:Landroid/animation/ValueAnimator;

    new-instance v2, LX/0xBu;

    move-object v5, p4

    move-object v7, p3

    move-object v6, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LX/0xBu;-><init>(LX/0xBv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public final LJIIJ()V
    .locals 3

    iget-object v2, p0, LX/0xBv;->LJIIJ:LX/0xC2;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/0xC2;->LIZ(FZ)V

    iget-object v0, p0, LX/0xBv;->LJIIIIZZ:LX/0xC5;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0xC5;->LJIILJJIL(F)V

    :cond_0
    iget-object v0, p0, LX/0xBv;->LJIIIZ:LX/0xCB;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0xCB;->LJIILJJIL(F)V

    :cond_1
    return-void
.end method
