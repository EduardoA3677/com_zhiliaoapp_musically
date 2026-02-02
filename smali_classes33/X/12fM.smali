.class public final LX/12fM;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/12fN;

.field public final synthetic LLILLJJLI:LX/12SF;


# direct methods
.method public constructor <init>(LX/12fN;LX/12SF;)V
    .locals 2

    iput-object p1, p0, LX/12fM;->LLILLIZIL:LX/12fN;

    iput-object p2, p0, LX/12fM;->LLILLJJLI:LX/12SF;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/12fM;->LLILLIZIL:LX/12fN;

    iget-boolean v0, v1, LX/12fN;->LLILIL:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/12fN;->LLILLJJLI:LX/12fJ;

    iget-object v0, p0, LX/12fM;->LLILLJJLI:LX/12SF;

    invoke-interface {v1, v0}, LX/12fJ;->LIZIZ(LX/12SF;)V

    :cond_0
    return-void
.end method
