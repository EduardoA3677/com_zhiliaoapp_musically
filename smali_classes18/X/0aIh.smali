.class public final LX/0aIh;
.super LX/0aIy;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aIy<",
        "TT;TT;>;",
        "LX/0E38<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LLILL:LX/0aIh;


# direct methods
.method public constructor <init>(LX/0aJe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aJe<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0aIy;-><init>(LX/0aJe;)V

    iput-object p0, p0, LX/0aIh;->LLILL:LX/0aIh;

    return-void
.end method


# virtual methods
.method public final LJIIZILJ(LX/0aHv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aHv<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0aIy;->LLILIL:LX/0aJe;

    new-instance v1, LX/0aIJ;

    iget-object v0, p0, LX/0aIh;->LLILL:LX/0aIh;

    invoke-direct {v1, p1, v0}, LX/0aIJ;-><init>(LX/0aHv;LX/0aIh;)V

    invoke-virtual {v2, v1}, LX/0aJe;->LJIILLIIL(LX/0aJb;)V

    return-void
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
