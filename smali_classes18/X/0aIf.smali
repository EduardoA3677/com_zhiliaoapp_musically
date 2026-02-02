.class public final LX/0aIf;
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


# direct methods
.method public constructor <init>(LX/0aJe;LX/0aNa;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aJe<",
            "TT;>;",
            "LX/0aNa;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0aIy;-><init>(LX/0aJe;)V

    iput-object p2, p0, LX/0aIf;->LLILL:LX/0aNa;

    iput-boolean p3, p0, LX/0aIf;->LLILLIZIL:Z

    return-void
.end method


# virtual methods
.method public final LJIIZILJ(LX/0aHv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aHv<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0aIf;->LLILL:LX/0aNa;

    invoke-virtual {v0}, LX/0aNa;->LIZ()LX/0aNZ;

    move-result-object v3

    new-instance v2, LX/0aIV;

    iget-object v1, p0, LX/0aIy;->LLILIL:LX/0aJe;

    iget-boolean v0, p0, LX/0aIf;->LLILLIZIL:Z

    invoke-direct {v2, p1, v3, v1, v0}, LX/0aIV;-><init>(LX/0aHv;LX/0aNZ;LX/0aJe;Z)V

    invoke-interface {p1, v2}, LX/0aHv;->onSubscribe(LX/0aHw;)V

    invoke-virtual {v3, v2}, LX/0aNZ;->LIZIZ(Ljava/lang/Runnable;)LX/02SD;

    return-void
.end method
