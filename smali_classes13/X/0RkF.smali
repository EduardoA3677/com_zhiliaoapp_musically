.class public final LX/0RkF;
.super LX/0Q0p;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/01ej;

.field public final synthetic LLILIL:LX/0RkE;


# direct methods
.method public constructor <init>(LX/01ej;LX/0RkE;)V
    .locals 0

    iput-object p1, p0, LX/0RkF;->LL:LX/01ej;

    iput-object p2, p0, LX/0RkF;->LLILIL:LX/0RkE;

    invoke-direct {p0}, LX/0Q0p;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHide()V
    .locals 2

    iget-object v0, p0, LX/0RkF;->LL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0RkF;->LLILIL:LX/0RkE;

    invoke-virtual {v0}, LX/0RkE;->LIZIZ()V

    :cond_0
    iget-object v1, p0, LX/0RkF;->LL:LX/01ej;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/01ej;->element:Z

    return-void
.end method

.method public final onShow()V
    .locals 2

    iget-object v1, p0, LX/0RkF;->LL:LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    return-void
.end method
