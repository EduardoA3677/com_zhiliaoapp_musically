.class public final LX/0miB;
.super LX/0mYt;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final synthetic LLILIL:LX/0mi9;


# direct methods
.method public constructor <init>(LX/0mi9;)V
    .locals 1

    iput-object p1, p0, LX/0miB;->LLILIL:LX/0mi9;

    invoke-direct {p0}, LX/0mYt;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, LX/0miB;->LL:I

    return-void
.end method


# virtual methods
.method public final LJJLI(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LX/0miB;->LLILIL:LX/0mi9;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mhV;

    iget-object v1, v0, LX/0mhV;->LIZIZ:LX/0mg0;

    sget-object v0, LX/0mg0;->VISIBLE:LX/0mg0;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0miB;->LLILIL:LX/0mi9;

    invoke-virtual {v0}, LX/0mi9;->Z()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0miB;->LL:I

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LX/0miB;->LLILIL:LX/0mi9;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mhV;

    iget-object v1, v0, LX/0mhV;->LIZIZ:LX/0mg0;

    sget-object v0, LX/0mg0;->VISIBLE:LX/0mg0;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0miB;->LLILIL:LX/0mi9;

    invoke-virtual {v0}, LX/0mi9;->Z()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
