.class public final LX/0TFI;
.super LX/0mqQ;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0TFG;


# direct methods
.method public constructor <init>(LX/0TFG;)V
    .locals 0

    iput-object p1, p0, LX/0TFI;->LL:LX/0TFG;

    invoke-direct {p0}, LX/0mqQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v1, p0, LX/0TFI;->LL:LX/0TFG;

    iget-boolean v0, v1, LX/0TFG;->LLJJIJIIJIL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, v1, LX/0TFG;->LLJJIJIIJIL:Z

    invoke-virtual {v1}, LX/0TFG;->N3()LX/0T6X;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0HoC;->CAPTION:LX/0HoC;

    invoke-interface {v1, v0}, LX/0T6X;->aJ0(LX/0HoC;)V

    :cond_0
    return v2
.end method
