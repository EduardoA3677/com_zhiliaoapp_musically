.class public final LX/0Le6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0LeB;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Z

.field public LIZLLL:J

.field public LJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Z

.field public LJI:J


# direct methods
.method public constructor <init>(LX/0LkQ;LX/0LkR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Le6;->LIZ:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, LX/0Le6;->LIZIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 7

    iget-boolean v0, p0, LX/0Le6;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0Le6;->LJFF:Z

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    long-to-float v1, v3

    sget v0, LX/0276;->LIZ:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_5

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0Le6;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    long-to-float v1, v3

    sget v0, LX/0277;->LIZ:F

    cmpl-float v0, v1, v0

    if-gez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0Le6;->LIZLLL:J

    sub-long/2addr v5, v0

    sget v0, LX/0277;->LIZIZ:I

    int-to-long v1, v0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_5

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0Le6;->LJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ENQ;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void

    :cond_5
    iget-wide v1, p0, LX/0Le6;->LJI:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0Le6;->LJI:J

    sub-long/2addr v3, v0

    const/16 v0, 0x10

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_6

    return-void

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Le6;->LJI:J

    sget-object v0, LX/0Le4;->LIZ:LX/0Le4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Le4;->LIZLLL:LX/0Le8;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0Le8;->LIZIZ()LX/0LeB;

    move-result-object v2

    :goto_2
    iget-object v1, p0, LX/0Le6;->LIZ:Lkotlin/jvm/functions/Function2;

    iget-boolean v0, p0, LX/0Le6;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    const/4 v2, 0x0

    goto :goto_2
.end method
