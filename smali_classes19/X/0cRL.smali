.class public final LX/0cRL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cUO;


# instance fields
.field public final LIZ:Landroid/animation/Animator;

.field public final synthetic LIZIZ:LX/0cRK;

.field public final synthetic LIZJ:Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/widget/ActivityTreasureBoxWidget;

.field public final synthetic LIZLLL:LX/01lt;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0cRK;Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/widget/ActivityTreasureBoxWidget;LX/01lt;)V
    .locals 1

    iput-object p2, p0, LX/0cRL;->LIZIZ:LX/0cRK;

    iput-object p3, p0, LX/0cRL;->LIZJ:Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/widget/ActivityTreasureBoxWidget;

    iput-object p4, p0, LX/0cRL;->LIZLLL:LX/01lt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;->Ar2(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, LX/0cRL;->LIZ:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final LIZ()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/animation/Animator$AnimatorListener;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x26c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0cRL;I)V

    return-object v1
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0cRL;->LIZ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

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

    iget-object v0, p0, LX/0cRL;->LIZIZ:LX/0cRK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/03QO;->LIZ(LX/0cUJ;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;->Ob(Ljava/lang/String;)LX/0cUF;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0cRL;->LIZJ:Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/widget/ActivityTreasureBoxWidget;

    iget-object v1, p0, LX/0cRL;->LIZLLL:LX/01lt;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/widget/ActivityTreasureBoxWidget;->LLILLIZIL:Z

    xor-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0cUF;->LIZJ:I

    iget-wide v0, v1, LX/01lt;->element:J

    iput-wide v0, v2, LX/0cUF;->LIZLLL:J

    :cond_0
    iget-object v0, p0, LX/0cRL;->LIZ:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, LX/0cRL;->LIZ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
