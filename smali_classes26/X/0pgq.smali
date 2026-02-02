.class public final LX/0pgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic LL:LX/0pgk;


# direct methods
.method public constructor <init>(LX/0pgk;)V
    .locals 0

    iput-object p1, p0, LX/0pgq;->LL:LX/0pgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0pgq;->LL:LX/0pgk;

    iget v1, v0, LX/0pgk;->LLIZLLLIL:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v0, p0, LX/0pgq;->LL:LX/0pgk;

    iget v1, v0, LX/0pgk;->LLJ:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    iget-object v1, p0, LX/0pgq;->LL:LX/0pgk;

    iget v0, v1, LX/0pgk;->LLIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0pgk;->LLIZ:I

    :cond_0
    return v3

    :cond_1
    iget-object v2, p0, LX/0pgq;->LL:LX/0pgk;

    iget v1, v2, LX/0pgk;->LLIZ:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    if-eqz p1, :cond_2

    new-instance v0, LX/0pgr;

    invoke-direct {v0, v2}, LX/0pgr;-><init>(LX/0pgk;)V

    invoke-static {p1, v0}, LX/0c8A;->LIZJ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, LX/0pgq;->LL:LX/0pgk;

    iput v3, v0, LX/0pgk;->LLIZ:I

    return v3

    :cond_3
    iget-object v1, p0, LX/0pgq;->LL:LX/0pgk;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v1, LX/0pgk;->LLIZLLLIL:F

    iget-object v1, p0, LX/0pgq;->LL:LX/0pgk;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v1, LX/0pgk;->LLJ:F

    iget-object v0, p0, LX/0pgq;->LL:LX/0pgk;

    iput v3, v0, LX/0pgk;->LLIZ:I

    return v3
.end method
