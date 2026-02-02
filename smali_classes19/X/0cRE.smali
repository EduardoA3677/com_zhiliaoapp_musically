.class public final LX/0cRE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cUO;


# instance fields
.field public final synthetic LIZ:LX/0cRD;

.field public final synthetic LIZIZ:Landroid/animation/Animator;

.field public final synthetic LIZJ:Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;


# direct methods
.method public constructor <init>(LX/0cRD;Landroid/animation/Animator;Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;)V
    .locals 0

    iput-object p1, p0, LX/0cRE;->LIZ:LX/0cRD;

    iput-object p2, p0, LX/0cRE;->LIZIZ:Landroid/animation/Animator;

    iput-object p3, p0, LX/0cRE;->LIZJ:Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

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

    iget-object v1, p0, LX/0cRE;->LIZIZ:Landroid/animation/Animator;

    const/16 v0, 0x1f3

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Landroid/animation/Animator;I)V

    return-object v2
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0cRE;->LIZIZ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/shorttouch/LiveShortTouchAllInOneReportSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/shorttouch/LiveShortTouchAllInOneReportSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/shorttouch/LiveShortTouchAllInOneReportSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    iget-object v0, p0, LX/0cRE;->LIZ:LX/0cRD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/03QO;->LIZ(LX/0cUJ;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;->Ob(Ljava/lang/String;)LX/0cUF;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, LX/0cRE;->LIZJ:Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

    iget-object v1, v4, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->LLJ:Ljava/util/Map;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->LL:LX/0D0r;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0cUF;->LIZJ:I

    iget-object v1, v4, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->LLIZLLLIL:Ljava/util/Map;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->LL:LX/0D0r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    iput-wide v0, v3, LX/0cUF;->LIZLLL:J

    :cond_1
    iget-object v0, p0, LX/0cRE;->LIZIZ:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, LX/0cRE;->LIZIZ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
