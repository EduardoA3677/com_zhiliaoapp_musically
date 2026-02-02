.class public final LX/0SSj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14L5;


# instance fields
.field public final LIZ:LX/0SQ5;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "LX/0SIO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/0SSs;

.field public final LJ:LX/0SSl;

.field public LJFF:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

.field public LJI:Landroid/animation/ValueAnimator;

.field public volatile LJII:Ljava/lang/Object;

.field public volatile LJIIIIZZ:F

.field public volatile LJIIIZ:I

.field public volatile LJIIJ:I

.field public volatile LJIIJJI:Z

.field public final LJIIL:Lcom/ss/android/ugc/aweme/shortvideo/experiment/PublishPatienceConfig;

.field public final LJIILIIL:LX/05ta;

.field public final LJIILJJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LX/0SQ5;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/0SRm;",
            ">;",
            "LX/0SQ5;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "LX/0SIO;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0SSj;->LIZ:LX/0SQ5;

    iput-object p3, p0, LX/0SSj;->LIZIZ:Ljava/lang/String;

    iput-object p4, p0, LX/0SSj;->LIZJ:Lkotlin/jvm/functions/Function2;

    new-instance v0, LX/0SSl;

    invoke-direct {v0, p1}, LX/0SSl;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, LX/0SSj;->LJ:LX/0SSl;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    iput-object v0, p0, LX/0SSj;->LJII:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0SSj;->LJIIIIZZ:F

    sget-object v0, LX/0SRS;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/experiment/PublishPatienceConfig;

    iput-object v0, p0, LX/0SSj;->LJIIL:Lcom/ss/android/ugc/aweme/shortvideo/experiment/PublishPatienceConfig;

    const/16 v0, 0x115

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SSj;->LJIILIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x362

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SSj;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SSj;->LJIILJJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0SSj;->LJI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0RvT;->LIZIZ:LX/0RvT;

    const-string v1, "PublishProgressCalculator"

    const-string v0, "enableSimulateProgress"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0SSj;->LJIIJJI:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v0, p0, LX/0SSj;->LJIIL:Lcom/ss/android/ugc/aweme/shortvideo/experiment/PublishPatienceConfig;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/experiment/PublishPatienceConfig;->simulateProgressDuration:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS215S0100000_13;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/AUListenerS215S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS11S0100000_13;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/ALAdapterS11S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, LX/0SSj;->LJI:Landroid/animation/ValueAnimator;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x361

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SSj;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZIZ(FILjava/lang/Object;Z)V
    .locals 10

    iget-object v0, p0, LX/0SSj;->LIZLLL:LX/0SSs;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-boolean v5, v0, LX/0SSs;->LIZIZ:Z

    :goto_0
    iget-object v1, p0, LX/0SSj;->LIZJ:Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/0SIO;

    iget-object v6, p0, LX/0SSj;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget v9, p0, LX/0SSj;->LJIIIZ:I

    move v8, p4

    move-object v4, p3

    move v7, p1

    invoke-direct/range {v3 .. v9}, LX/0SIO;-><init>(Ljava/lang/Object;ZLcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;FZI)V

    invoke-interface {v1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0SRK;->COMPILE:LX/0SRK;

    if-ne v4, v0, :cond_1

    const-string v3, "STEP_SYNTHETISE"

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current step is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and it\'s progress is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " overall progress is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-eqz v8, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "simulate upload "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v0, p0, LX/0SSj;->LIZ:LX/0SQ5;

    invoke-interface {v0}, LX/0SQ5;->LIZIZ()LX/0SKQ;

    const-string v0, "ProgressBarUnification"

    invoke-static {v0, v3}, LX/0SKQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/0SRK;->AUTH_KEY:LX/0SRK;

    if-ne v4, v0, :cond_2

    const-string v3, "QUERY_URL"

    goto :goto_1

    :cond_2
    sget-object v0, LX/0SRK;->UPLOAD:LX/0SRK;

    if-ne v4, v0, :cond_3

    const-string v3, "UPLOAD"

    goto :goto_1

    :cond_3
    sget-object v0, LX/0SRK;->COVER_TEXT_UPLOAD:LX/0SRK;

    if-ne v4, v0, :cond_4

    const-string v3, "UPLOAD_COVER_TEXT"

    goto :goto_1

    :cond_4
    sget-object v0, LX/0SRK;->CREATE_AWEME:LX/0SRK;

    if-ne v4, v0, :cond_5

    const-string v3, "CREATE_AWEME"

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final LIZJ(FLjava/lang/Object;)V
    .locals 9

    iget-object v3, p0, LX/0SSj;->LJ:LX/0SSl;

    iget-object v0, v3, LX/0SSl;->LIZ:LX/0SSn;

    invoke-virtual {v0, p2}, LX/0SSn;->LIZ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v8

    const/4 v2, 0x0

    const-string v4, " is not in stageOrder"

    if-nez v8, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stage:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SSo;->LIZ(Ljava/lang/String;)V

    :goto_0
    const/4 v3, -0x1

    :goto_1
    iget-object v0, p0, LX/0SSj;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p2, p0, LX/0SSj;->LJII:Ljava/lang/Object;

    iput p1, p0, LX/0SSj;->LJIIIIZZ:F

    const/16 v0, 0x61

    if-lt v3, v0, :cond_1

    iput v3, p0, LX/0SSj;->LJIIIZ:I

    iget-object v5, p0, LX/0SSj;->LJI:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_0

    sget-object v4, LX/0RvT;->LIZIZ:LX/0RvT;

    const-string v1, "PublishProgressCalculator"

    const-string v0, "cancelSimulationProgress"

    invoke-static {v4, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, LX/0SSj;->LJIIJJI:Z

    new-instance v1, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x6c

    invoke-direct {v1, v5, p0, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(Landroid/animation/ValueAnimator;LX/0SSj;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    :goto_2
    iput v3, p0, LX/0SSj;->LJIIJ:I

    iget-boolean v0, p0, LX/0SSj;->LJIIJJI:Z

    if-eqz v0, :cond_a

    return-void

    :cond_1
    if-ltz v3, :cond_b

    goto :goto_2

    :cond_2
    new-instance v5, LX/0SSm;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v5, p1, v0, p2}, LX/0SSm;-><init>(FILjava/lang/Object;)V

    new-instance v7, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v0, 0x98

    invoke-direct {v7, v3, v8, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(LX/0SSl;Ljava/lang/Integer;I)V

    iget-object v0, v3, LX/0SSl;->LIZJ:LX/0SSm;

    iget v1, v0, LX/0SSm;->LIZLLL:I

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v6, "Warning tag:"

    if-le v1, v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " new stage < old stage"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SSo;->LIZ(Ljava/lang/String;)V

    :cond_3
    :goto_3
    iget-object v0, v3, LX/0SSl;->LIZ:LX/0SSn;

    iget-object v5, v3, LX/0SSl;->LIZJ:LX/0SSm;

    iget-object v0, v0, LX/0SSn;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0SRm;

    iget-object v1, v5, LX/0SSm;->LIZIZ:Ljava/lang/Object;

    iget-object v0, v6, LX/0SRm;->LIZ:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget v0, v6, LX/0SRm;->LIZIZ:I

    add-int/2addr v3, v0

    goto :goto_4

    :cond_4
    iget-object v0, v3, LX/0SSl;->LIZJ:LX/0SSm;

    iget v1, v0, LX/0SSm;->LIZLLL:I

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v1, v3, LX/0SSl;->LIZIZ:LX/0SSk;

    iget-object v0, v1, LX/0SSk;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/0SSk;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SSm;

    iget v0, v0, LX/0SSm;->LIZJ:F

    cmpg-float v0, v0, p1

    if-gez v0, :cond_3

    :cond_5
    iget-object v0, v1, LX/0SSk;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v0, v3, LX/0SSl;->LIZJ:LX/0SSm;

    iget v1, v0, LX/0SSm;->LIZJ:F

    cmpl-float v0, p1, v1

    if-lez v0, :cond_7

    invoke-virtual {v7, v5}, Lkotlin/jvm/internal/AwS337S0200000_13;->LIZ$3(LX/0SSm;)LX/0SSm;

    move-result-object v0

    iput-object v0, v3, LX/0SSl;->LIZJ:LX/0SSm;

    goto :goto_3

    :cond_7
    cmpg-float v0, p1, v1

    if-gez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " new progress:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " < old progress:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0SSl;->LIZJ:LX/0SSm;

    iget v0, v0, LX/0SSm;->LIZJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SSo;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    iget v0, v6, LX/0SRm;->LIZIZ:I

    int-to-float v1, v0

    iget v0, v5, LX/0SSm;->LIZJ:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v3, v0

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "currentProgress tag:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0SSm;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SSo;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, LX/0SSj;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0SSj;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0SPP;

    if-eqz v1, :cond_b

    new-instance v0, LX/0SSp;

    invoke-direct {v0, p0, p2, p1, v3}, LX/0SSp;-><init>(LX/0SSj;Ljava/lang/Object;FI)V

    invoke-static {v1, v0}, LX/0SPP;->LIZ(LX/0SPP;Lkotlin/jvm/functions/Function0;)V

    :cond_b
    return-void

    :cond_c
    invoke-virtual {p0, p1, v3, p2, v2}, LX/0SSj;->LIZIZ(FILjava/lang/Object;Z)V

    return-void
.end method

.method public onEvent(LX/0ST4;)V
    .locals 5

    iget-object v0, p0, LX/0SSj;->LIZLLL:LX/0SSs;

    const/4 v2, 0x1

    if-nez v0, :cond_3

    instance-of v0, p1, LX/0SSz;

    if-eqz v0, :cond_3

    move-object v4, p1

    check-cast v4, LX/0SSz;

    iget-object v0, v4, LX/0SSz;->LIZLLL:LX/0GfS;

    iget-object v0, v0, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0SSs;

    if-eqz v0, :cond_0

    :cond_1
    check-cast v1, LX/0SSs;

    iput-object v1, p0, LX/0SSj;->LIZLLL:LX/0SSs;

    iget-object v0, v4, LX/0SSz;->LIZLLL:LX/0GfS;

    iget-object v0, v0, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRZ;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_a

    check-cast v1, LX/0SRZ;

    iget-object v0, v1, LX/0SRZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iput-object v0, p0, LX/0SSj;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    :cond_3
    instance-of v0, p1, LX/0ST8;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, LX/0ST8;

    iget-object v0, v0, LX/0ST8;->LIZJ:Ljava/lang/Object;

    instance-of v0, v0, LX/0SFq;

    if-eqz v0, :cond_8

    iget-object v1, p1, LX/0ST4;->LIZ:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LX/0ST8;

    iget-object v0, v0, LX/0ST8;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/0SFq;

    iget v0, v0, LX/0SFq;->LIZ:F

    invoke-virtual {p0, v0, v1}, LX/0SSj;->LIZJ(FLjava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object v1, p1, LX/0ST4;->LIZ:Ljava/lang/Object;

    iget-object v0, p0, LX/0SSj;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p1, LX/0ST7;

    const/4 v4, 0x0

    if-nez v0, :cond_7

    instance-of v0, p1, LX/0SSy;

    if-nez v0, :cond_7

    instance-of v0, p1, LX/0ST1;

    if-nez v0, :cond_7

    instance-of v0, p1, LX/0SSz;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/0ST0;

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, LX/0SSj;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0SSj;->LIZLLL:LX/0SSs;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/0SSs;->LIZIZ:Z

    if-eq v0, v2, :cond_9

    iget-object v2, p0, LX/0SSj;->LIZLLL:LX/0SSs;

    if-eqz v2, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x238

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0SSj;I)V

    invoke-virtual {v2, v1}, LX/0SSs;->LIZJ(Lkotlin/jvm/functions/Function1;)Z

    :cond_6
    return-void

    :cond_7
    iget-object v3, p0, LX/0SSj;->LJI:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_6

    sget-object v2, LX/0RvT;->LIZIZ:LX/0RvT;

    const-string v1, "PublishProgressCalculator"

    const-string v0, "cancelSimulationProgress"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, LX/0SSj;->LJIIJJI:Z

    new-instance v1, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x6c

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(Landroid/animation/ValueAnimator;LX/0SSj;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_8
    instance-of v0, p1, LX/0ST7;

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/0ST4;->LIZ:Ljava/lang/Object;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, LX/0SSj;->LIZJ(FLjava/lang/Object;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, LX/0SSj;->LIZ()V

    return-void

    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.PublishModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
