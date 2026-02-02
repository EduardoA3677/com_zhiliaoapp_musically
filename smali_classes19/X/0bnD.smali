.class public final LX/0bnD;
.super LX/1555;
.source "SourceFile"


# instance fields
.field public final LJIIIZ:LX/15FM;

.field public final LJIIJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/15FM;LY/AObjectS308S0100000_18;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/1555;-><init>(Landroid/content/Context;LX/1557;)V

    iput-object p2, p0, LX/0bnD;->LJIIIZ:LX/15FM;

    iput-object p3, p0, LX/0bnD;->LJIIJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LX/0bnD;->LJIIJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/0bnD;->LJIIIZ:LX/15FM;

    invoke-virtual {v0, p1}, LX/0bnT;->LIZJ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0bnD;->LJIIIZ:LX/15FM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, LX/15FK;

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/1555;->LIZ(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-super {p0, p1}, LX/1555;->LIZ(Landroid/view/MotionEvent;)Z

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_4

    invoke-super {p0, p1}, LX/1555;->LIZ(Landroid/view/MotionEvent;)Z

    :cond_4
    return v2

    :cond_5
    invoke-super {p0, p1}, LX/1555;->LIZ(Landroid/view/MotionEvent;)Z

    return v2
.end method
