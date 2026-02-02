.class public final LX/0aIj;
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

    return-void
.end method


# virtual methods
.method public final LJIIZILJ(LX/0aHv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aHv<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0aIy;->LLILIL:LX/0aJe;

    new-instance v0, LX/0aIG;

    invoke-direct {v0, p1}, LX/0aIG;-><init>(LX/0aHv;)V

    invoke-virtual {v1, v0}, LX/0aJe;->LJIILLIIL(LX/0aJb;)V

    return-void
.end method
