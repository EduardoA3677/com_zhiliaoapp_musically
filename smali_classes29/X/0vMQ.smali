.class public final LX/0vMQ;
.super LX/0WvR;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0vME;

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/103F;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0vMU;


# direct methods
.method public constructor <init>(LX/0vME;LX/00zH;LX/0vMU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vME;",
            "LX/00zH<",
            "LX/103F;",
            ">;",
            "LX/0vMU;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0vMQ;->LLILIL:LX/0vME;

    iput-object p2, p0, LX/0vMQ;->LLILL:LX/00zH;

    iput-object p3, p0, LX/0vMQ;->LLILLIZIL:LX/0vMU;

    invoke-direct {p0}, LX/0WvR;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 5

    instance-of v0, p1, LX/0vkm;

    if-eqz v0, :cond_3

    check-cast p1, LX/0vkm;

    if-eqz p1, :cond_3

    iget-object v4, p0, LX/0vMQ;->LLILIL:LX/0vME;

    iget-object v3, p0, LX/0vMQ;->LLILL:LX/00zH;

    iget-object v2, p0, LX/0vMQ;->LLILLIZIL:LX/0vMU;

    iget-object v1, v4, LX/0vME;->LJIJ:LX/0gu9;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0gu9;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/102u;->LJIILL:Ljava/lang/Integer;

    :cond_0
    iget-object v0, v1, LX/0gu9;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/102u;->LJIILLIIL:Ljava/lang/Integer;

    :cond_1
    iget-object v0, v4, LX/0vMP;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {p1, v0}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    goto :goto_0

    :cond_2
    new-instance v0, LX/0vMR;

    invoke-direct {v0, v3, v2, p1}, LX/0vMR;-><init>(LX/00zH;LX/0vMU;LX/0vkm;)V

    invoke-virtual {p1, v0}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    iget-object v0, v4, LX/0vMP;->LJIIIIZZ:Ljava/util/List;

    iput-object v0, p1, LX/0vkm;->LJJJJI:Ljava/util/List;

    :cond_3
    return-void
.end method
