.class public final LX/0PME;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0P9w;


# instance fields
.field public final LIZ:Landroid/graphics/Rect;

.field public final LIZIZ:Lyd3/d0;

.field public final LIZJ:Ljava/io/File;

.field public LIZLLL:Z

.field public final LJ:Lcom/ss/android/vesdk/VERecorder;

.field public LJFF:LX/0PKd;

.field public final LJI:Z

.field public final LJII:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/DetectRange;

.field public final LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/CenterRange;

.field public final LJIIIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0P9u;",
            "LX/0PMK;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Z

.field public final LJIIJJI:Landroid/graphics/Rect;

.field public final LJIIL:LX/0PMD;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Lyd3/d0;Ljava/io/File;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PME;->LIZ:Landroid/graphics/Rect;

    iput-object p2, p0, LX/0PME;->LIZIZ:Lyd3/d0;

    iput-object p3, p0, LX/0PME;->LIZJ:Ljava/io/File;

    invoke-interface {p2}, LX/0Hot;->fR1()LX/14ni;

    move-result-object v0

    invoke-interface {v0}, LX/14ni;->LIZIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v6

    iput-object v6, p0, LX/0PME;->LJ:Lcom/ss/android/vesdk/VERecorder;

    invoke-static {}, LX/0PMG;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AiSelfCameraConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AiSelfCameraConfig;->checkNeutralExpression:Z

    iput-boolean v0, p0, LX/0PME;->LJI:Z

    invoke-static {}, LX/0PMG;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AiSelfCameraConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AiSelfCameraConfig;->distanceRange:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/DetectRange;

    iput-object v0, p0, LX/0PME;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/DetectRange;

    invoke-static {}, LX/0PMG;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AiSelfCameraConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AiSelfCameraConfig;->centerRange:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/CenterRange;

    iput-object v0, p0, LX/0PME;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/CenterRange;

    const/4 v0, 0x3

    new-array v7, v0, [Lkotlin/Pair;

    sget-object v2, LX/0P9u;->LEFT_DETECTION:LX/0P9u;

    new-instance v1, LX/0PMK;

    invoke-static {}, LX/0PMG;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AiSelfCameraConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AiSelfCameraConfig;->leftDetectRange:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AiSelfCameraDetectRange;

    invoke-direct {v1, v0}, LX/0PMK;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AiSelfCameraDetectRange;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v0, v7, v5

    sget-object v2, LX/0P9u;->RIGHT_DETECTION:LX/0P9u;

    new-instance v1, LX/0PMK;

    invoke-static {}, LX/0PMG;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AiSelfCameraConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AiSelfCameraConfig;->rightDetectRange:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AiSelfCameraDetectRange;

    invoke-direct {v1, v0}, LX/0PMK;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AiSelfCameraDetectRange;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v0, v7, v4

    sget-object v3, LX/0P9u;->FRONT_DETECTION:LX/0P9u;

    new-instance v2, LX/0PMK;

    invoke-static {}, LX/0PMG;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AiSelfCameraConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AiSelfCameraConfig;->frontDetectRange:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AiSelfCameraDetectRange;

    invoke-direct {v2, v0}, LX/0PMK;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AiSelfCameraDetectRange;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v7, v0

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0PME;->LJIIIZ:Ljava/util/Map;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LX/0PME;->LJIIJJI:Landroid/graphics/Rect;

    new-instance v0, LX/0PMD;

    invoke-direct {v0, p0}, LX/0PMD;-><init>(LX/0PME;)V

    iput-object v0, p0, LX/0PME;->LJIIL:LX/0PMD;

    new-instance v2, LX/14r2;

    invoke-direct {v2, v4}, LX/14r2;-><init>(Z)V

    iget-object v0, v6, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v1, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->setAlgorithmType(I)V

    invoke-virtual {v2, v4}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->setForInit(Z)V

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0, v0, v5}, LX/14pc;->LIZ(Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;III)V

    return-void
.end method

.method public static LIZJ(LX/0PME;LX/0PKd;)V
    .locals 2

    new-instance v1, LX/0P1b;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0P1b;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, LX/0PKd;->LIZ(LX/0P1b;)Z

    return-void
.end method

.method public static LIZLLL(LX/0PME;LX/0PKd;LX/0P9y;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p2, LX/0P9y;->ERR_PARAM:LX/0P9y;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    new-instance v1, LX/0P1b;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0P1b;-><init>(I)V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2, v1}, LX/0PKd;->LIZJ(LX/0P9y;LX/0P1b;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0PA9;LX/0PKd;)V
    .locals 2

    iget-boolean v0, p1, LX/0PA9;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0PME;->LJFF:LX/0PKd;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0PME;->LJ()V

    :cond_0
    iget-object v1, p0, LX/0PME;->LJIIL:LX/0PMD;

    iput-object p1, v1, LX/0PMD;->LIZ:LX/0PA9;

    iget-object v0, p1, LX/0PA9;->LIZJ:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0PMD;->LIZIZ:Landroid/graphics/Rect;

    :cond_1
    iput-object p2, p0, LX/0PME;->LJFF:LX/0PKd;

    iget-object v0, p0, LX/0PME;->LJ:Lcom/ss/android/vesdk/VERecorder;

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VERecorder;->LJJII(LX/0PMJ;)V

    return-void
.end method

.method public final LIZIZ(Landroid/graphics/Bitmap;Landroid/graphics/Rect;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Rect;",
            "LX/02wT<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/039O;

    if-eqz v0, :cond_2

    move-object v5, p3

    check-cast v5, LX/039O;

    iget v2, v5, LX/039O;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/039O;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/039O;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/039O;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/039C;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, LX/039C;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;LX/02wT;)V

    iput v3, v5, LX/039O;->LLILL:I

    invoke-static {v5, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v5, LX/039O;

    invoke-direct {v5, p0, p3}, LX/039O;-><init>(LX/0PME;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "finish detect for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PME;->LJIIL:LX/0PMD;

    iget-object v0, v0, LX/0PMD;->LIZ:LX/0PA9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0PA9;->LIZ:LX/0P9u;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-object v2, p0, LX/0PME;->LJFF:LX/0PKd;

    iget-object v0, p0, LX/0PME;->LJ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v1, p0, LX/0PME;->LJIIL:LX/0PMD;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/k;->LJJIIJ(LX/0PMJ;)V

    iget-object v1, p0, LX/0PME;->LJIIL:LX/0PMD;

    iget-object v0, v1, LX/0PMD;->LJ:LX/0PME;

    iget-object v0, v0, LX/0PME;->LIZ:Landroid/graphics/Rect;

    iput-object v0, v1, LX/0PMD;->LIZIZ:Landroid/graphics/Rect;

    iput-object v2, v1, LX/0PMD;->LIZ:LX/0PA9;

    return-void

    :cond_0
    move-object v0, v2

    goto :goto_0
.end method
