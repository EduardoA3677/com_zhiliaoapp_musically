.class public final LX/0aLv;
.super LX/0aE5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aE5<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/0H2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0H2l<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field public final LLILL:LX/03OV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03OV<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aLQ;LX/0aE1;)V
    .locals 1

    sget-object v0, LX/0Gs4;->LIZ:LX/0Gs4;

    invoke-direct {p0, p1}, LX/0aE5;-><init>(LX/03OV;)V

    iput-object v0, p0, LX/0aLv;->LLILIL:LX/0H2l;

    iput-object p2, p0, LX/0aLv;->LLILL:LX/03OV;

    return-void
.end method


# virtual methods
.method public final LJJZZI(LX/0QKQ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v1, LX/0aJp;

    invoke-direct {v1, p1}, LX/0aJp;-><init>(LX/0QKQ;)V

    new-instance v2, LX/0aLw;

    iget-object v0, p0, LX/0aLv;->LLILIL:LX/0H2l;

    invoke-direct {v2, v1, v0}, LX/0aLw;-><init>(LX/0aJp;LX/0H2l;)V

    invoke-virtual {v1, v2}, LX/0aJp;->onSubscribe(LX/02SD;)V

    iget-object v1, p0, LX/0aLv;->LLILL:LX/03OV;

    new-instance v0, LX/0aLx;

    invoke-direct {v0, v2}, LX/0aLx;-><init>(LX/0aLw;)V

    invoke-interface {v1, v0}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    iget-object v0, p0, LX/0aE5;->LL:LX/03OV;

    invoke-interface {v0, v2}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    return-void
.end method
