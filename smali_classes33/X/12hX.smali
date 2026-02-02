.class public final LX/12hX;
.super LX/12ha;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/13uo;


# direct methods
.method public constructor <init>(LX/13uo;)V
    .locals 0

    iput-object p1, p0, LX/12hX;->LL:LX/13uo;

    invoke-direct {p0}, LX/12ha;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v2

    iget-object v0, p0, LX/12hX;->LL:LX/13uo;

    iget-object v1, v0, LX/13uo;->LLJJL:LX/13ur;

    const-string v0, "slide_up"

    invoke-virtual {v2, v1, v0}, LX/13vl;->LJIIIZ(LX/13ur;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
