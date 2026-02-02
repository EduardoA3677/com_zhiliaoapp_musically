.class public final LX/0aJS;
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
.field public final LLILL:LX/0aLa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aLa<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aJe;LX/02X7;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0aIy;-><init>(LX/0aJe;)V

    iput-object p2, p0, LX/0aJS;->LLILL:LX/0aLa;

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

    new-instance v3, LX/0aJM;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, LX/0aJM;-><init>(Z)V

    invoke-interface {p1, v3}, LX/0aHv;->onSubscribe(LX/0aHw;)V

    new-instance v2, LX/0aJR;

    iget-object v1, p0, LX/0aJS;->LLILL:LX/0aLa;

    iget-object v0, p0, LX/0aIy;->LLILIL:LX/0aJe;

    invoke-direct {v2, p1, v1, v3, v0}, LX/0aJR;-><init>(LX/0aHv;LX/0aLa;LX/0aJM;LX/0aJe;)V

    invoke-virtual {v2}, LX/0aJR;->LIZ()V

    return-void
.end method
