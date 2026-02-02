.class public final LX/0SuI;
.super LX/0n6Y;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0Snm;


# direct methods
.method public constructor <init>(LX/0Snm;)V
    .locals 0

    iput-object p1, p0, LX/0SuI;->LL:LX/0Snm;

    invoke-direct {p0}, LX/0n6Y;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {}, LX/0HqC;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0SuI;->LL:LX/0Snm;

    iget-object v1, v0, LX/0Snm;->LLJJIJIIJIL:LX/0Sq9;

    instance-of v0, v1, LX/0T6X;

    if-eqz v0, :cond_0

    check-cast v1, LX/0T6X;

    if-eqz v1, :cond_0

    new-instance v0, LX/04mF;

    invoke-direct {v0}, LX/04mF;-><init>()V

    invoke-interface {v1, v0}, LX/0T6X;->gi(LX/04mF;)V

    :cond_0
    iget-object v0, p0, LX/0SuI;->LL:LX/0Snm;

    iget-object v1, v0, LX/0Snm;->LLJJJIL:LX/0T7x;

    if-eqz v1, :cond_1

    new-instance v0, LX/04mF;

    invoke-direct {v0}, LX/04mF;-><init>()V

    invoke-interface {v1, v0}, LX/0T7x;->gi(LX/04mF;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
