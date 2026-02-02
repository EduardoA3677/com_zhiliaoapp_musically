.class public final LX/126D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJIIIIZZ:F

.field public static LJIIIZ:F

.field public static LJIIJ:F

.field public static LJIIJJI:Z


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:LX/126F;

.field public final LIZJ:Landroid/view/View;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0D3l;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0ZuI;

.field public final LJFF:LX/126F;

.field public LJI:LX/126F;

.field public final LJII:LX/126G;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    sput v0, LX/126D;->LJIIIIZZ:F

    const v0, 0x40d33333    # 6.6f

    sput v0, LX/126D;->LJIIIZ:F

    const/high16 v0, 0x40b00000    # 5.5f

    sput v0, LX/126D;->LJIIJ:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/126D;->LIZ:Z

    iput-object p2, p0, LX/126D;->LIZJ:Landroid/view/View;

    iget-object v0, p3, LX/0Mgv;->LIZJ:Ljava/util/List;

    iput-object v0, p0, LX/126D;->LIZLLL:Ljava/util/List;

    sget-object v0, LX/0ZuI;->DEFAULT:LX/0ZuI;

    iput-object v0, p0, LX/126D;->LJ:LX/0ZuI;

    invoke-virtual {p0, p3}, LX/126D;->LIZIZ(LX/0Mgv;)LX/126F;

    move-result-object v0

    iput-object v0, p0, LX/126D;->LIZIZ:LX/126F;

    invoke-interface {v0}, LX/126F;->LIZ()LX/0Mgv;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/126D;->LIZIZ(LX/0Mgv;)LX/126F;

    move-result-object v0

    iput-object v0, p0, LX/126D;->LJFF:LX/126F;

    new-instance v0, LX/126G;

    invoke-direct {v0, p1}, LX/126G;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/126D;->LJII:LX/126G;

    if-nez p4, :cond_2

    sget-boolean v0, LX/126D;->LJIIJJI:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/appcontext/IAppContextService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/appcontext/IAppContextService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/appcontext/IAppContextService;->getAppId()I

    move-result v1

    invoke-static {}, LX/0zhH;->LIZJ()LX/0zhH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0zhH;->LIZIZ(I)LX/0zhM;

    move-result-object v5

    const/4 v4, 0x1

    new-array v3, v4, [LX/0zvd;

    sget-object v1, LX/0zvd;->LIZJ:LX/0zvd;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz v5, :cond_0

    invoke-interface {v5, v3, v2}, LX/0zhM;->LJIILJJIL([LX/0zvd;Landroid/os/Bundle;)Ljava/lang/Boolean;

    :cond_0
    iget-object v0, v1, LX/0zvd;->LIZ:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, LX/126D;->LJIIIIZZ:F

    sput-boolean v4, LX/126D;->LJIIJJI:Z

    :cond_1
    sget-object v1, Lcom/ss/android/ugc/aweme/tux/theme/exp/MotionCurveDeviceScoreSettings;->INSTANCE:Lcom/ss/android/ugc/aweme/tux/theme/exp/MotionCurveDeviceScoreSettings;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tux/theme/exp/MotionCurveDeviceScoreSettings;->getLowPerfScore()F

    move-result v0

    sput v0, LX/126D;->LJIIIZ:F

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tux/theme/exp/MotionCurveDeviceScoreSettings;->getVeryLowPerfScore()F

    move-result v0

    sput v0, LX/126D;->LJIIJ:F

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/126D;->LIZIZ:LX/126F;

    invoke-interface {v0}, LX/126F;->cancel()V

    iget-object v0, p0, LX/126D;->LJFF:LX/126F;

    invoke-interface {v0}, LX/126F;->cancel()V

    iget-object v0, p0, LX/126D;->LJI:LX/126F;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/126F;->cancel()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0Mgv;)LX/126F;
    .locals 4

    iget-object v0, p1, LX/0Mgv;->LIZ:LX/0ltH;

    sget-object v1, LX/0ltI;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    new-instance v3, LX/127p;

    iget-object v2, p0, LX/126D;->LIZJ:Landroid/view/View;

    iget-object v1, p1, LX/0Mgv;->LIZIZ:LX/0n4s;

    check-cast v1, LX/0sT0;

    iget-object v0, p0, LX/126D;->LIZLLL:Ljava/util/List;

    invoke-direct {v3, v2, v1, v0}, LX/127p;-><init>(Landroid/view/View;LX/0sT0;Ljava/util/List;)V

    return-object v3

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    new-instance v3, LX/126E;

    iget-object v2, p0, LX/126D;->LIZJ:Landroid/view/View;

    iget-object v1, p1, LX/0Mgv;->LIZIZ:LX/0n4s;

    check-cast v1, LX/0gm4;

    iget-object v0, p0, LX/126D;->LIZLLL:Ljava/util/List;

    invoke-direct {v3, v2, v1, v0}, LX/126E;-><init>(Landroid/view/View;LX/0gm4;Ljava/util/List;)V

    return-object v3

    :cond_2
    new-instance v3, LX/127t;

    iget-object v2, p0, LX/126D;->LIZJ:Landroid/view/View;

    iget-object v1, p1, LX/0Mgv;->LIZIZ:LX/0n4s;

    iget-object v0, p0, LX/126D;->LIZLLL:Ljava/util/List;

    invoke-direct {v3, v2, v1, v0}, LX/127t;-><init>(Landroid/view/View;LX/0n4s;Ljava/util/List;)V

    return-object v3
.end method

.method public final LIZJ(Ljava/lang/String;LX/127s;)V
    .locals 1

    iget-object v0, p0, LX/126D;->LIZIZ:LX/126F;

    invoke-interface {v0, p1, p2}, LX/126F;->LIZIZ(Ljava/lang/String;LX/127s;)V

    iget-object v0, p0, LX/126D;->LJFF:LX/126F;

    invoke-interface {v0, p1, p2}, LX/126F;->LIZIZ(Ljava/lang/String;LX/127s;)V

    iget-object v0, p0, LX/126D;->LJI:LX/126F;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/126F;->LIZIZ(Ljava/lang/String;LX/127s;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(J)V
    .locals 1

    iget-object v0, p0, LX/126D;->LIZIZ:LX/126F;

    invoke-interface {v0, p1, p2}, LX/126F;->LIZJ(J)V

    iget-object v0, p0, LX/126D;->LJFF:LX/126F;

    invoke-interface {v0, p1, p2}, LX/126F;->LIZJ(J)V

    iget-object v0, p0, LX/126D;->LJI:LX/126F;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/126F;->LIZJ(J)V

    :cond_0
    return-void
.end method

.method public final LJ(Z)V
    .locals 7

    sget v1, LX/126D;->LJIIIIZZ:F

    sget v0, LX/126D;->LJIIIZ:F

    cmpl-float v0, v1, v0

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-lez v0, :cond_5

    iget-boolean v0, p0, LX/126D;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v6, p0, LX/126D;->LJII:LX/126G;

    iget-object v3, v6, LX/126G;->LIZ:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.permission.BATTERY_STATS"

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1, v0}, LX/0X3I;->LJII(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v4

    const/4 v3, -0x1

    if-eqz v4, :cond_4

    const-string v0, "status"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "level"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "scale"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v2, v5, :cond_3

    const/4 v2, 0x1

    :goto_0
    if-ltz v1, :cond_4

    if-lez v0, :cond_4

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v0

    const/16 v0, 0xf

    if-ge v1, v0, :cond_4

    if-nez v2, :cond_4

    :cond_0
    iget-object v0, p0, LX/126D;->LJI:LX/126F;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/126D;->LJFF:LX/126F;

    :cond_1
    invoke-interface {v0, p1}, LX/126F;->start(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, v6, LX/126G;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v2, v0

    iget v1, v3, Landroid/util/DisplayMetrics;->density:F

    const/16 v0, 0x280

    int-to-float v0, v0

    mul-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/126D;->LIZIZ:LX/126F;

    invoke-interface {v0, p1}, LX/126F;->start(Z)V

    return-void

    :cond_5
    iget-object v0, p0, LX/126D;->LJ:LX/0ZuI;

    sget-object v1, LX/0ltI;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_8

    if-eq v0, v5, :cond_6

    iget-object v0, p0, LX/126D;->LIZIZ:LX/126F;

    invoke-interface {v0}, LX/126F;->end()V

    return-void

    :cond_6
    sget v1, LX/126D;->LJIIIIZZ:F

    sget v0, LX/126D;->LJIIJ:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/126D;->LJI:LX/126F;

    if-nez v0, :cond_7

    iget-object v0, p0, LX/126D;->LJFF:LX/126F;

    :cond_7
    invoke-interface {v0, p1}, LX/126F;->start(Z)V

    return-void

    :cond_8
    iget-object v0, p0, LX/126D;->LJI:LX/126F;

    if-nez v0, :cond_9

    iget-object v0, p0, LX/126D;->LJFF:LX/126F;

    :cond_9
    invoke-interface {v0, p1}, LX/126F;->start(Z)V

    return-void
.end method
