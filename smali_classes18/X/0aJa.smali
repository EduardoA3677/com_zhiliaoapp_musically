.class public final LX/0aJa;
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
.field public final LLILL:LX/0aNa;

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0aJe;LX/0aNa;I)V
    .locals 1

    invoke-direct {p0, p1}, LX/0aIy;-><init>(LX/0aJe;)V

    iput-object p2, p0, LX/0aJa;->LLILL:LX/0aNa;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0aJa;->LLILLIZIL:Z

    iput p3, p0, LX/0aJa;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public final LJIIZILJ(LX/0aHv;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aHv<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0aJa;->LLILL:LX/0aNa;

    invoke-virtual {v0}, LX/0aNa;->LIZ()LX/0aNZ;

    move-result-object v4

    instance-of v0, p1, LX/0aJB;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0aIy;->LLILIL:LX/0aJe;

    new-instance v2, LX/0aJY;

    check-cast p1, LX/0aJB;

    iget-boolean v1, p0, LX/0aJa;->LLILLIZIL:Z

    iget v0, p0, LX/0aJa;->LLILLJJLI:I

    invoke-direct {v2, p1, v4, v1, v0}, LX/0aJY;-><init>(LX/0aJB;LX/0aNZ;ZI)V

    invoke-virtual {v3, v2}, LX/0aJe;->LJIILLIIL(LX/0aJb;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/0aIy;->LLILIL:LX/0aJe;

    new-instance v2, LX/0aJZ;

    iget-boolean v1, p0, LX/0aJa;->LLILLIZIL:Z

    iget v0, p0, LX/0aJa;->LLILLJJLI:I

    invoke-direct {v2, p1, v4, v1, v0}, LX/0aJZ;-><init>(LX/0aHv;LX/0aNZ;ZI)V

    invoke-virtual {v3, v2}, LX/0aJe;->LJIILLIIL(LX/0aJb;)V

    return-void
.end method
