.class public final LX/0rpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rC5;


# static fields
.field public static final LIZ:LX/0rpt;

.field public static final LIZIZ:Lcom/bytedance/android/livesdk/livesetting/other/LiveOhrConfig;

.field public static LIZJ:I

.field public static LIZLLL:Z

.field public static LJ:Z

.field public static final LJFF:LX/0rps;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rpt;

    invoke-direct {v0}, LX/0rpt;-><init>()V

    sput-object v0, LX/0rpt;->LIZ:LX/0rpt;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveClientAISettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveClientAISettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveClientAISettings;->aiServices()Lcom/bytedance/android/livesdk/livesetting/other/LiveAIServices;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveAIServices;->liveOhrConfig:Lcom/bytedance/android/livesdk/livesetting/other/LiveOhrConfig;

    sput-object v0, LX/0rpt;->LIZIZ:Lcom/bytedance/android/livesdk/livesetting/other/LiveOhrConfig;

    new-instance v0, LX/0rps;

    invoke-direct {v0}, LX/0rps;-><init>()V

    sput-object v0, LX/0rpt;->LJFF:LX/0rps;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()LX/0rkm;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getHostClientAiService()LX/0rkm;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZLLL()Z
    .locals 1

    sget-object v0, LX/0rpt;->LIZIZ:Lcom/bytedance/android/livesdk/livesetting/other/LiveOhrConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveOhrConfig;->ohrPredictEnable:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveViewPagerSlideLogSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/clientai/LiveViewPagerSlideLogSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveViewPagerSlideLogSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LJ(LX/0rpt;II)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x5

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_4

    const-wide/16 v2, 0x7d0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0rpt;->LIZLLL:Z

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0rpt;->LIZIZ()LX/0rkm;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0rpt;->LJFF:LX/0rps;

    invoke-interface {v1, v0}, LX/0rkm;->LJIIZILJ(LX/0rps;)Z

    move-result p0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerOHRServiceObserver :: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveOhrService"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_3

    :cond_2
    if-lez p1, :cond_3

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object p0

    new-instance v1, LY/ARunnableS7S0001000_26;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, LY/ARunnableS7S0001000_26;-><init>(II)V

    invoke-static {p0, v1, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public static final LJFF()V
    .locals 1

    sget-boolean v0, LX/0rpt;->LIZLLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0rpt;->LJ:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0rpt;->LIZIZ()LX/0rkm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0rkm;->LJIILL()V

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, LX/0rpt;->LJ:Z

    :cond_2
    return-void
.end method

.method public static final LJI()V
    .locals 1

    sget-boolean v0, LX/0rpt;->LIZLLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0rpt;->LJ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0rpt;->LIZIZ()LX/0rkm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0rkm;->LJIILIIL()V

    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, LX/0rpt;->LJ:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/MotionEvent;)V
    .locals 1

    sget-boolean v0, LX/0rpt;->LIZLLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0rpt;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0rpt;->LIZIZ()LX/0rkm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0rkm;->LIZ(Landroid/view/MotionEvent;)V

    :cond_1
    return-void
.end method

.method public final LIZJ()V
    .locals 2

    sget-boolean v0, LX/0rpt;->LIZLLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "LiveOhrService"

    const-string v0, "initSmartOhrPredict"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0rpt;->LJ:Z

    sput-boolean v0, LX/0rpt;->LIZLLL:Z

    invoke-static {}, LX/0rpt;->LIZIZ()LX/0rkm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0rkm;->LJII()V

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, LX/0rpt;->LJ(LX/0rpt;II)V

    return-void
.end method
