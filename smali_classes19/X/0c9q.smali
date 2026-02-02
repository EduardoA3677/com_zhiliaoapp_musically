.class public final LX/0c9q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cUO;


# instance fields
.field public final synthetic LIZ:LX/03QN;

.field public final synthetic LIZIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/01ej;

.field public final synthetic LIZLLL:LX/01lt;


# direct methods
.method public constructor <init>(LX/03QN;LX/00zH;LX/01ej;LX/01lt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03QN;",
            "LX/00zH<",
            "Landroid/animation/ValueAnimator;",
            ">;",
            "LX/01ej;",
            "LX/01lt;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0c9q;->LIZ:LX/03QN;

    iput-object p2, p0, LX/0c9q;->LIZIZ:LX/00zH;

    iput-object p3, p0, LX/0c9q;->LIZJ:LX/01ej;

    iput-object p4, p0, LX/0c9q;->LIZLLL:LX/01lt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lkotlin/jvm/functions/Function1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/animation/Animator$AnimatorListener;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, Lkotlin/jvm/internal/AwS528S0100000_18;

    iget-object v1, p0, LX/0c9q;->LIZIZ:LX/00zH;

    const/16 v0, 0x2b9

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/00zH;I)V

    return-object v2
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0c9q;->LIZIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/shorttouch/LiveShortTouchAllInOneReportSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/shorttouch/LiveShortTouchAllInOneReportSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/shorttouch/LiveShortTouchAllInOneReportSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    iget-object v0, p0, LX/0c9q;->LIZ:LX/03QN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/03QO;->LIZ(LX/0cUJ;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;->Ob(Ljava/lang/String;)LX/0cUF;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0c9q;->LIZJ:LX/01ej;

    iget-object v1, p0, LX/0c9q;->LIZLLL:LX/01lt;

    iget-boolean v0, v0, LX/01ej;->element:Z

    xor-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0cUF;->LIZJ:I

    iget-wide v0, v1, LX/01lt;->element:J

    iput-wide v0, v2, LX/0cUF;->LIZLLL:J

    :cond_0
    iget-object v0, p0, LX/0c9q;->LIZIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, LX/0c9q;->LIZIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
