.class public final LX/0cRe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cUO;


# instance fields
.field public final synthetic LIZ:LX/0cRf;

.field public final synthetic LIZIZ:Landroid/animation/Animator;

.field public final synthetic LIZJ:Lcom/bytedance/android/livesdk/game/points/GamePointsMgr;


# direct methods
.method public constructor <init>(LX/0cRf;Landroid/animation/Animator;Lcom/bytedance/android/livesdk/game/points/GamePointsMgr;)V
    .locals 0

    iput-object p1, p0, LX/0cRe;->LIZ:LX/0cRf;

    iput-object p2, p0, LX/0cRe;->LIZIZ:Landroid/animation/Animator;

    iput-object p3, p0, LX/0cRe;->LIZJ:Lcom/bytedance/android/livesdk/game/points/GamePointsMgr;

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

    iget-object v1, p0, LX/0cRe;->LIZIZ:Landroid/animation/Animator;

    const/16 v0, 0x1f9

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Landroid/animation/Animator;I)V

    return-object v2
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0cRe;->LIZIZ:Landroid/animation/Animator;

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

    iget-object v0, p0, LX/0cRe;->LIZ:LX/0cRf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/03QO;->LIZ(LX/0cUJ;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;->Ob(Ljava/lang/String;)LX/0cUF;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0cRe;->LIZJ:Lcom/bytedance/android/livesdk/game/points/GamePointsMgr;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/game/points/GamePointsMgr;->LLILLIZIL:Z

    xor-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0cUF;->LIZJ:I

    iget-wide v0, v1, Lcom/bytedance/android/livesdk/game/points/GamePointsMgr;->LLILLJJLI:J

    iput-wide v0, v2, LX/0cUF;->LIZLLL:J

    :cond_0
    iget-object v0, p0, LX/0cRe;->LIZIZ:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, LX/0cRe;->LIZIZ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
