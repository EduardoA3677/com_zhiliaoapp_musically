.class public final LX/0SqT;
.super LX/0n6Y;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0SqK;


# direct methods
.method public constructor <init>(LX/0SqK;)V
    .locals 0

    iput-object p1, p0, LX/0SqT;->LL:LX/0SqK;

    invoke-direct {p0}, LX/0n6Y;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0SqT;->LL:LX/0SqK;

    invoke-virtual {v0}, LX/0SqK;->LLLLLJIL()LX/0TBg;

    move-result-object v0

    iget-object v0, v0, LX/0TBg;->LLJJJJJIL:LX/0TBd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TBd;->LJJJJIZL()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
