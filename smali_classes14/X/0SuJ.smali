.class public final LX/0SuJ;
.super LX/0n6Y;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0Snn;


# direct methods
.method public constructor <init>(LX/0Snn;)V
    .locals 0

    iput-object p1, p0, LX/0SuJ;->LL:LX/0Snn;

    invoke-direct {p0}, LX/0n6Y;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {}, LX/0HqC;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0SuJ;->LL:LX/0Snn;

    invoke-virtual {v0}, LX/0Snn;->LLLZIIL()LX/0T6X;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/04mF;

    invoke-direct {v0}, LX/04mF;-><init>()V

    invoke-interface {v1, v0}, LX/0T6X;->gi(LX/04mF;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
