.class public final LX/0qq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qqP;


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:LX/0qq5;

.field public LIZJ:F

.field public LIZLLL:F

.field public LJ:F

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public final LJIIJ:LX/05ta;

.field public LJIIJJI:Z

.field public LJIIL:Z


# direct methods
.method public constructor <init>(LX/0t7j;LX/0qq2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qq4;->LIZ:LX/0t7j;

    iput-object p2, p0, LX/0qq4;->LIZIZ:LX/0qq5;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x24f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0qq4;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0qq4;->LJIIJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(ZLX/0qq9;LX/0qq8;)V
    .locals 1

    invoke-virtual {p0}, LX/0qq4;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0qq4;->LIZIZ:LX/0qq5;

    invoke-interface {v0}, LX/0qq5;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0qq4;->LIZIZ:LX/0qq5;

    invoke-interface {v0, p1, p2, p3}, LX/0qq5;->LJIIIIZZ(ZLX/0qq9;LX/0qq8;)V

    return-void
.end method

.method public final LIZIZ(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v4, p0, LX/0qq4;->LJI:Z

    :cond_0
    iget-boolean v0, p0, LX/0qq4;->LJI:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0qq4;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    iput-boolean v4, p0, LX/0qq4;->LJFF:Z

    iput-boolean v4, p0, LX/0qq4;->LJII:Z

    iput-boolean v4, p0, LX/0qq4;->LJIIJJI:Z

    iput-boolean v4, p0, LX/0qq4;->LJIIIZ:Z

    iput-boolean v4, p0, LX/0qq4;->LJI:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0qq4;->LIZJ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0qq4;->LIZLLL:F

    iput v0, p0, LX/0qq4;->LJ:F

    invoke-virtual {p0}, LX/0qq4;->LJI()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0qq4;->LIZIZ:LX/0qq5;

    invoke-interface {v0, p1}, LX/0qq5;->LJIIJ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0qq4;->LIZIZ:LX/0qq5;

    invoke-interface {v0, p1}, LX/0qq5;->LJIIIZ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0qq4;->LIZIZ:LX/0qq5;

    invoke-interface {v0, p1}, LX/0qq5;->LJ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabDataCacheConfigSettingV2;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabDataCacheConfigSettingV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabDataCacheConfigSettingV2;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfigV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfigV2;->getOptRetryOnNetError()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0qq4;->LIZIZ:LX/0qq5;

    invoke-interface {v0, p1}, LX/0qq5;->LJI(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/0qq4;->LIZIZ:LX/0qq5;

    invoke-interface {v0, p1}, LX/0qq5;->LIZLLL(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0qq4;->LIZIZ:LX/0qq5;

    invoke-interface {v0, p1}, LX/0qq5;->LJIIJJI(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0qq4;->LJIIL:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0qq4;->LIZIZ:LX/0qq5;

    invoke-interface {v0}, LX/0qq5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0qq4;->LIZIZ:LX/0qq5;

    invoke-interface {v0}, LX/0qq5;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_6

    iput-boolean v2, p0, LX/0qq4;->LJIIJJI:Z

    :cond_3
    :goto_0
    invoke-virtual {p0}, LX/0qq4;->LJI()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0qq4;->LIZIZ:LX/0qq5;

    invoke-interface {v0}, LX/0qq5;->LJFF()V

    :cond_4
    :goto_1
    iget-boolean v0, p0, LX/0qq4;->LJFF:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/0qq4;->LJII:Z

    if-nez v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    return v2

    :cond_6
    iput-boolean v2, p0, LX/0qq4;->LJII:Z

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    iget v0, p0, LX/0qq4;->LIZJ:F

    sub-float/2addr v5, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v0, p0, LX/0qq4;->LIZLLL:F

    sub-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0qq4;->LJ:F

    iget-boolean v0, p0, LX/0qq4;->LJIIL:Z

    if-eqz v0, :cond_8

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p0}, LX/0qq4;->LJFF()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    iput-boolean v4, p0, LX/0qq4;->LJIIJJI:Z

    :cond_8
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p0}, LX/0qq4;->LJFF()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, LX/0qq4;->LJI()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_a

    :cond_9
    invoke-virtual {p0}, LX/0qq4;->LJI()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_a
    invoke-virtual {p0, v3}, LX/0qq4;->LJIIIIZZ(F)V

    goto :goto_1

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, LX/0qq4;->LJIIL:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/0qq4;->LJIIJJI:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/0qq9;->NULL:LX/0qq9;

    sget-object v0, LX/0qq8;->DRAW:LX/0qq8;

    invoke-virtual {p0, v4, v1, v0}, LX/0qq4;->LIZ(ZLX/0qq9;LX/0qq8;)V

    return v2
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0qq4;->LIZIZ:LX/0qq5;

    invoke-interface {v0}, LX/0qq5;->LIZJ()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0qq4;->LIZIZ:LX/0qq5;

    invoke-interface {v0}, LX/0qq5;->LJFF()V

    return-void
.end method

.method public final LJ(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0qq4;->LIZIZ:LX/0qq5;

    invoke-interface {v0, p1}, LX/0qq5;->LJIIJ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0qq4;->LIZIZ:LX/0qq5;

    invoke-interface {v0, p1}, LX/0qq5;->LJIIIZ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0qq4;->LIZIZ:LX/0qq5;

    invoke-interface {v0, p1}, LX/0qq5;->LJ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0qq4;->LIZIZ:LX/0qq5;

    invoke-interface {v0, p1}, LX/0qq5;->LIZLLL(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0qq4;->LIZIZ:LX/0qq5;

    invoke-interface {v0, p1}, LX/0qq5;->LJIIJJI(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()I
    .locals 1

    iget-object v0, p0, LX/0qq4;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final LJI()Z
    .locals 1

    iget-object v0, p0, LX/0qq4;->LIZIZ:LX/0qq5;

    invoke-interface {v0}, LX/0qq5;->LJIIL()Z

    move-result v0

    return v0
.end method

.method public final LJII()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0qq4;->LJIIIIZZ:Z

    iput-boolean v0, p0, LX/0qq4;->LJIIIZ:Z

    iput-boolean v0, p0, LX/0qq4;->LJFF:Z

    iput-boolean v0, p0, LX/0qq4;->LJII:Z

    iput-boolean v0, p0, LX/0qq4;->LJI:Z

    const/4 v0, 0x0

    iput v0, p0, LX/0qq4;->LIZJ:F

    iput v0, p0, LX/0qq4;->LIZLLL:F

    return-void
.end method

.method public final LJIIIIZZ(F)V
    .locals 3

    invoke-virtual {p0}, LX/0qq4;->LJI()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0qq4;->LJFF()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput-boolean v2, p0, LX/0qq4;->LJIIIZ:Z

    :cond_0
    iget-boolean v0, p0, LX/0qq4;->LJFF:Z

    if-nez v0, :cond_3

    const/4 v1, 0x0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0qq4;->LIZIZ:LX/0qq5;

    invoke-interface {v0}, LX/0qq5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0qq4;->LJI()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    cmpg-float v0, p1, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, LX/0qq4;->LJI()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0qq4;->LJIIIZ:Z

    if-nez v0, :cond_3

    :cond_2
    iput-boolean v2, p0, LX/0qq4;->LJFF:Z

    :cond_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v3, p0, LX/0qq4;->LJI:Z

    :cond_0
    iget-boolean v0, p0, LX/0qq4;->LJI:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0qq4;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v3, p0, LX/0qq4;->LJFF:Z

    iput-boolean v3, p0, LX/0qq4;->LJI:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0qq4;->LIZJ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0qq4;->LIZLLL:F

    iput v0, p0, LX/0qq4;->LJ:F

    iget-boolean v0, p0, LX/0qq4;->LJII:Z

    if-eqz v0, :cond_9

    sget-object v1, LX/0qq9;->NULL:LX/0qq9;

    sget-object v0, LX/0qq8;->DRAW:LX/0qq8;

    invoke-virtual {p0, v3, v1, v0}, LX/0qq4;->LIZ(ZLX/0qq9;LX/0qq8;)V

    return v2

    :cond_2
    const/4 v7, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    iget v0, p0, LX/0qq4;->LIZJ:F

    sub-float/2addr v6, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget v0, p0, LX/0qq4;->LIZLLL:F

    sub-float/2addr v5, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget v0, p0, LX/0qq4;->LJ:F

    sub-float/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0qq4;->LJ:F

    iget-boolean v0, p0, LX/0qq4;->LJII:Z

    if-eqz v0, :cond_8

    return v2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p0, LX/0qq4;->LIZLLL:F

    sub-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    iget-boolean v0, p0, LX/0qq4;->LJFF:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/0qq4;->LJIIIIZZ:Z

    if-nez v0, :cond_4

    cmpg-float v0, v1, v7

    if-ltz v0, :cond_5

    invoke-virtual {p0}, LX/0qq4;->LJI()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, LX/0qq9;->DRAW:LX/0qq9;

    sget-object v0, LX/0qq8;->NULL:LX/0qq8;

    invoke-virtual {p0, v2, v1, v0}, LX/0qq4;->LIZ(ZLX/0qq9;LX/0qq8;)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, LX/0qq4;->LJII()V

    goto :goto_1

    :cond_5
    sget-object v1, LX/0qq9;->NULL:LX/0qq9;

    sget-object v0, LX/0qq8;->DRAW:LX/0qq8;

    invoke-virtual {p0, v3, v1, v0}, LX/0qq4;->LIZ(ZLX/0qq9;LX/0qq8;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    invoke-virtual {p0}, LX/0qq4;->LJII()V

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->fixSkylightSlideState()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, LX/0qq4;->LJII()V

    goto :goto_1

    :cond_8
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p0}, LX/0qq4;->LJFF()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    invoke-virtual {p0, v5}, LX/0qq4;->LJIIIIZZ(F)V

    iget-boolean v0, p0, LX/0qq4;->LJFF:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/0qq4;->LJIIL:Z

    if-eqz v0, :cond_a

    cmpg-float v0, v5, v7

    if-gtz v0, :cond_a

    invoke-virtual {p0}, LX/0qq4;->LJI()Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v2, p0, LX/0qq4;->LJIIIIZZ:Z

    sget-object v1, LX/0qq9;->NULL:LX/0qq9;

    sget-object v0, LX/0qq8;->DRAW:LX/0qq8;

    invoke-virtual {p0, v3, v1, v0}, LX/0qq4;->LIZ(ZLX/0qq9;LX/0qq8;)V

    :cond_9
    :goto_1
    iget-boolean v0, p0, LX/0qq4;->LJFF:Z

    return v0

    :cond_a
    iget-boolean v0, p0, LX/0qq4;->LJIIIIZZ:Z

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0qq4;->LIZIZ:LX/0qq5;

    invoke-interface {v0}, LX/0qq5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0qq4;->LJI()Z

    move-result v0

    if-nez v0, :cond_9

    iput-boolean v2, p0, LX/0qq4;->LJIIIIZZ:Z

    sget-object v1, LX/0qq9;->DRAW:LX/0qq9;

    sget-object v0, LX/0qq8;->NULL:LX/0qq8;

    invoke-virtual {p0, v2, v1, v0}, LX/0qq4;->LIZ(ZLX/0qq9;LX/0qq8;)V

    goto :goto_1

    :cond_b
    iget-object v0, p0, LX/0qq4;->LIZIZ:LX/0qq5;

    invoke-interface {v0, v4}, LX/0qq5;->LJII(F)V

    iget-object v0, p0, LX/0qq4;->LIZIZ:LX/0qq5;

    invoke-interface {v0}, LX/0qq5;->LJIILJJIL()V

    goto :goto_1
.end method
