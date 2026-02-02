.class public final LX/0SoG;
.super LX/0n6Y;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0Snn;


# direct methods
.method public constructor <init>(LX/0Snn;)V
    .locals 0

    iput-object p1, p0, LX/0SoG;->LL:LX/0Snn;

    invoke-direct {p0}, LX/0n6Y;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/0SoG;->LL:LX/0Snn;

    invoke-virtual {v2}, LX/0Snn;->LLLZIIL()LX/0T6X;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0T6X;->R41()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, v2, LX/0Snn;->r:Z

    instance-of v0, p0, LX/0HQH;

    return v0

    :cond_1
    iget-object v0, p0, LX/0SoG;->LL:LX/0Snn;

    iget-object v0, v0, LX/0Snn;->LLLLJI:LX/0SnV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SnV;->d7()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method
