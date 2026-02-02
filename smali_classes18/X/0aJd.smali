.class public final LX/0aJd;
.super LX/0aIy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aIy<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final LLILL:LX/0E38;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0E38<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0E38;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0E38<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/0aDU;

.field public final LLILLL:LX/0aDU;


# direct methods
.method public constructor <init>(LX/0aJe;LX/0E38;LX/0E38;LX/0aDU;)V
    .locals 1

    sget-object v0, LX/0aKa;->LIZJ:LX/0aE9;

    invoke-direct {p0, p1}, LX/0aIy;-><init>(LX/0aJe;)V

    iput-object p2, p0, LX/0aJd;->LLILL:LX/0E38;

    iput-object p3, p0, LX/0aJd;->LLILLIZIL:LX/0E38;

    iput-object p4, p0, LX/0aJd;->LLILLJJLI:LX/0aDU;

    iput-object v0, p0, LX/0aJd;->LLILLL:LX/0aDU;

    return-void
.end method


# virtual methods
.method public final LJIIZILJ(LX/0aHv;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aHv<",
            "-TT;>;)V"
        }
    .end annotation

    move-object v2, p1

    instance-of v0, v2, LX/0aJB;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aIy;->LLILIL:LX/0aJe;

    new-instance v1, LX/0aJj;

    check-cast v2, LX/0aJB;

    iget-object v3, p0, LX/0aJd;->LLILL:LX/0E38;

    iget-object v4, p0, LX/0aJd;->LLILLIZIL:LX/0E38;

    iget-object v5, p0, LX/0aJd;->LLILLJJLI:LX/0aDU;

    iget-object v6, p0, LX/0aJd;->LLILLL:LX/0aDU;

    invoke-direct/range {v1 .. v6}, LX/0aJj;-><init>(LX/0aJB;LX/0E38;LX/0E38;LX/0aDU;LX/0aDU;)V

    invoke-virtual {v0, v1}, LX/0aJe;->LJIILLIIL(LX/0aJb;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0aIy;->LLILIL:LX/0aJe;

    new-instance v1, LX/0aJz;

    iget-object v3, p0, LX/0aJd;->LLILL:LX/0E38;

    iget-object v4, p0, LX/0aJd;->LLILLIZIL:LX/0E38;

    iget-object v5, p0, LX/0aJd;->LLILLJJLI:LX/0aDU;

    iget-object v6, p0, LX/0aJd;->LLILLL:LX/0aDU;

    invoke-direct/range {v1 .. v6}, LX/0aJz;-><init>(LX/0aHv;LX/0E38;LX/0E38;LX/0aDU;LX/0aDU;)V

    invoke-virtual {v0, v1}, LX/0aJe;->LJIILLIIL(LX/0aJb;)V

    return-void
.end method
