.class public final LX/0aKB;
.super LX/0aE5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aE5<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/0SDB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SDB<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0aLa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aLa<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/03OV;LX/0aLa;)V
    .locals 1

    sget-object v0, LX/0aKa;->LIZ:LX/0aKc;

    invoke-direct {p0, p1}, LX/0aE5;-><init>(LX/03OV;)V

    iput-object v0, p0, LX/0aKB;->LLILIL:LX/0SDB;

    iput-object p2, p0, LX/0aKB;->LLILL:LX/0aLa;

    return-void
.end method


# virtual methods
.method public final LJJZZI(LX/0QKQ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v3, p0, LX/0aE5;->LL:LX/03OV;

    new-instance v2, LX/0aK8;

    iget-object v1, p0, LX/0aKB;->LLILIL:LX/0SDB;

    iget-object v0, p0, LX/0aKB;->LLILL:LX/0aLa;

    invoke-direct {v2, p1, v1, v0}, LX/0aK8;-><init>(LX/0QKQ;LX/0SDB;LX/0aLa;)V

    invoke-interface {v3, v2}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    return-void
.end method
