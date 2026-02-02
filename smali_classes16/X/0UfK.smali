.class public final LX/0UfK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UfP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0UfP<",
        "LX/0Ufb;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0Ufb;

.field public final LLILIL:LX/0Uey;

.field public final LLILL:LX/0Uey;

.field public final LLILLIZIL:LX/0Uey;

.field public final LLILLJJLI:I

.field public final LLILLL:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0UfK;

    const-string v1, "componentStatus"

    const-string v0, "getComponentStatus()Lcom/ss/android/ugc/aweme/ad/feed/descriptive/RevampComponentStatus;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0UfK;

    const-string v1, "animatorProvider"

    const-string v0, "getAnimatorProvider()Lcom/ss/android/ugc/aweme/ad/feed/descriptive/DescriptiveAnimatorProvider;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0UfK;

    const-string v1, "logger"

    const-string v0, "getLogger()Lcom/ss/android/ugc/aweme/ad/feed/descriptive/CommerceFeedDescriptiveLogger;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, LX/0UfK;->LLILZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0UfM;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UfK;->LL:LX/0Ufb;

    const/16 v0, 0x19f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v1

    new-instance v0, LX/0Uey;

    invoke-direct {v0, v1}, LX/0Uey;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/0UfK;->LLILIL:LX/0Uey;

    const/16 v0, 0x19e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v1

    new-instance v0, LX/0Uey;

    invoke-direct {v0, v1}, LX/0Uey;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/0UfK;->LLILL:LX/0Uey;

    const/16 v0, 0x1a0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v1

    new-instance v0, LX/0Uey;

    invoke-direct {v0, v1}, LX/0Uey;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/0UfK;->LLILLIZIL:LX/0Uey;

    iget v0, p1, LX/0UfM;->LIZ:I

    iput v0, p0, LX/0UfK;->LLILLJJLI:I

    iget-object v0, p1, LX/0UfM;->LIZIZ:Ljava/lang/Integer;

    iput-object v0, p0, LX/0UfK;->LLILLL:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final Bb2(J)V
    .locals 5

    new-instance v3, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x82

    invoke-direct {v3, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0UfK;->LL:LX/0Ufb;

    invoke-interface {v0}, LX/0UfR;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v2

    new-instance v1, LX/0UYN;

    const-string v0, "COMMERCE_TOP_CARD_FIRST_STAGE_TASK"

    invoke-direct {v1, v0}, LX/0UYN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, LX/0UYN;->LIZIZ(J)V

    iget v0, p0, LX/0UfK;->LLILLJJLI:I

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, v1, LX/0UYN;->LIZJ:I

    iput-object v3, v1, LX/0UYN;->LIZLLL:Ljava/lang/Runnable;

    const/4 v4, 0x0

    iput-boolean v4, v1, LX/0UYN;->LJ:Z

    invoke-virtual {v1}, LX/0UYN;->LIZ()LX/0UYk;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJFF(LX/0UYk;)V

    iget-object v0, p0, LX/0UfK;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0UfK;->LL:LX/0Ufb;

    invoke-interface {v0}, LX/0UfR;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v3

    new-instance v2, LX/0UYN;

    const-string v0, "COMMERCE_TOP_CARD_SECOND_STAGE_TASK"

    invoke-direct {v2, v0}, LX/0UYN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, LX/0UYN;->LIZIZ(J)V

    mul-int/lit16 v0, v1, 0x3e8

    iput v0, v2, LX/0UYN;->LIZJ:I

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x81

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0UYN;->LIZLLL:Ljava/lang/Runnable;

    iput-boolean v4, v2, LX/0UYN;->LJ:Z

    invoke-virtual {v2}, LX/0UYN;->LIZ()LX/0UYk;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJFF(LX/0UYk;)V

    :cond_0
    return-void
.end method

.method public final LIZ()LX/0UfF;
    .locals 1

    iget-object v0, p0, LX/0UfK;->LLILL:LX/0Uey;

    invoke-virtual {v0, p0}, LX/0Uey;->LIZ(LX/0Ruh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UfF;

    return-object v0
.end method

.method public final LIZIZ()LX/0UfQ;
    .locals 1

    iget-object v0, p0, LX/0UfK;->LLILIL:LX/0Uey;

    invoke-virtual {v0, p0}, LX/0Uey;->LIZ(LX/0Ruh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UfQ;

    return-object v0
.end method

.method public final LIZJ()LX/0Uj7;
    .locals 1

    iget-object v0, p0, LX/0UfK;->LLILLIZIL:LX/0Uey;

    invoke-virtual {v0, p0}, LX/0Uey;->LIZ(LX/0Ruh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uj7;

    return-object v0
.end method

.method public final LJLJJL()V
    .locals 2

    iget-object v0, p0, LX/0UfK;->LL:LX/0Ufb;

    invoke-interface {v0}, LX/0UfR;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v1

    const-string v0, "COMMERCE_TOP_CARD_FIRST_STAGE_TASK"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0UfK;->LL:LX/0Ufb;

    invoke-interface {v0}, LX/0UfR;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v1

    const-string v0, "COMMERCE_TOP_CARD_SECOND_STAGE_TASK"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic ff()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0UfK;->LL:LX/0Ufb;

    return-object v0
.end method

.method public final initialize()V
    .locals 0

    return-void
.end method

.method public final tc()V
    .locals 2

    invoke-virtual {p0}, LX/0UfK;->LIZIZ()LX/0UfQ;

    move-result-object v0

    iget-boolean v0, v0, LX/0UfQ;->LIZLLL:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0UfK;->LIZ()LX/0UfF;

    move-result-object v0

    invoke-virtual {v0}, LX/0UfF;->LJIIIZ()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    invoke-virtual {p0}, LX/0UfK;->LIZIZ()LX/0UfQ;

    move-result-object v0

    iput-boolean v1, v0, LX/0UfQ;->LJ:Z

    invoke-virtual {p0}, LX/0UfK;->LIZJ()LX/0Uj7;

    move-result-object v1

    sget-object v0, LX/0Uj1;->LIZ:LX/0Uj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Uj1;->LIZJ:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0UfK;->LIZ()LX/0UfF;

    move-result-object v0

    invoke-virtual {v0}, LX/0UfF;->LJIILIIL()V

    invoke-virtual {p0}, LX/0UfK;->LIZ()LX/0UfF;

    move-result-object v0

    invoke-virtual {v0}, LX/0UfF;->LJIIJJI()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_2
    invoke-virtual {p0}, LX/0UfK;->LIZIZ()LX/0UfQ;

    move-result-object v0

    iput-boolean v1, v0, LX/0UfQ;->LIZLLL:Z

    invoke-virtual {p0}, LX/0UfK;->LIZIZ()LX/0UfQ;

    move-result-object v0

    iput-boolean v1, v0, LX/0UfQ;->LJ:Z

    invoke-virtual {p0}, LX/0UfK;->LIZJ()LX/0Uj7;

    move-result-object v1

    sget-object v0, LX/0Uj1;->LIZ:LX/0Uj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Uj1;->LIZIZ:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    invoke-virtual {p0}, LX/0UfK;->LIZJ()LX/0Uj7;

    move-result-object v1

    sget-object v0, LX/0Uj1;->LIZJ:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    return-void
.end method

.method public final zh()V
    .locals 2

    iget-object v0, p0, LX/0UfK;->LL:LX/0Ufb;

    invoke-interface {v0}, LX/0UfR;->LIZLLL()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0UfK;->LIZIZ()LX/0UfQ;

    move-result-object v0

    iget-boolean v0, v0, LX/0UfQ;->LIZLLL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0UfK;->LIZ()LX/0UfF;

    move-result-object v0

    invoke-virtual {v0}, LX/0UfF;->LJIIL()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    invoke-virtual {p0}, LX/0UfK;->LIZIZ()LX/0UfQ;

    move-result-object v0

    iput-boolean v1, v0, LX/0UfQ;->LIZLLL:Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0UfK;->LIZIZ()LX/0UfQ;

    move-result-object v0

    iput-boolean v1, v0, LX/0UfQ;->LJ:Z

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0UfK;->LIZ()LX/0UfF;

    move-result-object v0

    invoke-virtual {v0}, LX/0UfF;->LJIIJ()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method
