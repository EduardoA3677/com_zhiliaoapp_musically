.class public final LX/137A;
.super LX/13Oy;
.source "SourceFile"


# instance fields
.field public LLILL:Z

.field public final synthetic LLILLIZIL:LX/137B;


# direct methods
.method public constructor <init>(LX/1379;)V
    .locals 1

    iput-object p1, p0, LX/137A;->LLILLIZIL:LX/137B;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/13Oy;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13P1;)V
    .locals 1

    iget-boolean v0, p0, LX/137A;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/137A;->LLILLIZIL:LX/137B;

    invoke-interface {v0}, LX/137B;->onShow()V

    return-void

    :cond_0
    iget-object v0, p0, LX/137A;->LLILLIZIL:LX/137B;

    invoke-interface {v0}, LX/137B;->onHide()V

    return-void
.end method

.method public final LIZJ(LX/13Oo;Ljava/util/List;)LX/13Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13Oo;",
            "Ljava/util/List<",
            "LX/13P1;",
            ">;)",
            "LX/13Oo;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, LX/13Oo;->LJIIIIZZ(I)Z

    move-result v0

    iput-boolean v0, p0, LX/137A;->LLILL:Z

    return-object p1
.end method
