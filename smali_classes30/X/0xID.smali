.class public final LX/0xID;
.super LX/0mqQ;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0xI8;


# direct methods
.method public constructor <init>(LX/0xI8;)V
    .locals 0

    iput-object p1, p0, LX/0xID;->LL:LX/0xI8;

    invoke-direct {p0}, LX/0mqQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 13

    iget-object v0, p0, LX/0xID;->LL:LX/0xI8;

    invoke-virtual {v0}, LX/0xI8;->M4()LX/0FvU;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FvU;->isShowing()Z

    move-result v0

    if-ne v0, v5, :cond_0

    return v7

    :cond_0
    if-nez p1, :cond_1

    instance-of v0, p0, LX/0HQH;

    return v0

    :cond_1
    if-nez p2, :cond_2

    instance-of v0, p0, LX/0HQH;

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    const/4 v2, 0x0

    if-ltz v0, :cond_3

    cmpl-float v0, v4, v2

    if-lez v0, :cond_3

    const/4 v3, 0x1

    :goto_0
    iget-object v0, p0, LX/0xID;->LL:LX/0xI8;

    invoke-virtual {v0}, LX/0xI8;->LJJJJ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Alm;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/0xID;->LL:LX/0xI8;

    new-instance v1, Lkotlin/jvm/internal/AwS28S0001000_17;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS28S0001000_17;-><init>(II)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return v5

    :cond_3
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_5

    cmpg-float v0, v4, v2

    if-gez v0, :cond_5

    const/4 v3, -0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0xID;->LL:LX/0xI8;

    invoke-virtual {v0}, LX/0xI8;->LJJJJ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0Alm;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0xID;->LL:LX/0xI8;

    new-instance v4, LX/0aWA;

    const/4 v6, 0x0

    sget-object v7, LX/0T7c;->PAGE_SWIPE:LX/0T7c;

    const/16 v10, 0x3a

    move v8, v6

    move v9, v6

    invoke-direct/range {v4 .. v10}, LX/0aWA;-><init>(ZZLX/0T7c;ZZI)V

    invoke-virtual {v0, v4}, LX/0xI8;->ru1(LX/0aWA;)V

    return v5

    :cond_5
    cmpg-float v0, v3, v2

    if-gez v0, :cond_6

    iget-object v0, p0, LX/0xID;->LL:LX/0xI8;

    invoke-virtual {v0}, LX/0xI8;->LJJJJ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0xID;->LL:LX/0xI8;

    new-instance v6, LX/0aWA;

    const/4 v9, 0x0

    const/16 v12, 0x3e

    move v8, v7

    move v10, v7

    move v11, v7

    invoke-direct/range {v6 .. v12}, LX/0aWA;-><init>(ZZLX/0T7c;ZZI)V

    invoke-virtual {v0, v6}, LX/0xI8;->ru1(LX/0aWA;)V

    return v5

    :cond_6
    instance-of v0, p0, LX/0HQH;

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, LX/0xID;->LL:LX/0xI8;

    invoke-virtual {v0}, LX/0xI8;->M4()LX/0FvU;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FvU;->isShowing()Z

    move-result v0

    if-ne v0, v5, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0xID;->LL:LX/0xI8;

    invoke-virtual {v0}, LX/0xI8;->LJJJJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0xID;->LL:LX/0xI8;

    new-instance v1, LX/0aWA;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x36

    move v3, v2

    move v6, v2

    invoke-direct/range {v1 .. v7}, LX/0aWA;-><init>(ZZLX/0T7c;ZZI)V

    invoke-virtual {v0, v1}, LX/0xI8;->ru1(LX/0aWA;)V

    return v5

    :cond_1
    instance-of v0, p0, LX/0HQH;

    return v0
.end method
