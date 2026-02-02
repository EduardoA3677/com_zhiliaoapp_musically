.class public final LX/12hW;
.super LX/12ha;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/13uo;


# direct methods
.method public constructor <init>(LX/13uo;)V
    .locals 0

    iput-object p1, p0, LX/12hW;->LL:LX/13uo;

    invoke-direct {p0}, LX/12ha;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/12hW;->LL:LX/13uo;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13uo;->LLLI:Z

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget-object v1, p0, LX/12hW;->LL:LX/13uo;

    iget-boolean v0, v1, LX/13uo;->LLLI:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iput-boolean v3, v1, LX/13uo;->LLLI:Z

    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_1

    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v2

    iget-object v0, p0, LX/12hW;->LL:LX/13uo;

    iget-object v1, v0, LX/13uo;->LLJJL:LX/13ur;

    const-string v0, "slide_up"

    invoke-virtual {v2, v1, v0}, LX/13vl;->LJIIIZ(LX/13ur;Ljava/lang/String;)V

    :cond_1
    return v3
.end method
