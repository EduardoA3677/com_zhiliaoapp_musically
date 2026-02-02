.class public final LX/0aMi;
.super LX/0aE5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aE5<",
        "TT;",
        "LX/0aMk<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/0SDB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SDB<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0SDB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SDB<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:I

.field public final LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/0aJi;LY/AkS420S0100000_17;I)V
    .locals 1

    sget-object v0, LX/0aKa;->LIZ:LX/0aKc;

    invoke-direct {p0, p1}, LX/0aE5;-><init>(LX/03OV;)V

    iput-object p2, p0, LX/0aMi;->LLILIL:LX/0SDB;

    iput-object v0, p0, LX/0aMi;->LLILL:LX/0SDB;

    iput p3, p0, LX/0aMi;->LLILLIZIL:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0aMi;->LLILLJJLI:Z

    return-void
.end method


# virtual methods
.method public final LJJZZI(LX/0QKQ;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-",
            "LX/0aMk<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0aE5;->LL:LX/03OV;

    new-instance v1, LX/0aMh;

    iget-object v3, p0, LX/0aMi;->LLILIL:LX/0SDB;

    iget-object v4, p0, LX/0aMi;->LLILL:LX/0SDB;

    iget v5, p0, LX/0aMi;->LLILLIZIL:I

    iget-boolean v6, p0, LX/0aMi;->LLILLJJLI:Z

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/0aMh;-><init>(LX/0QKQ;LX/0SDB;LX/0SDB;IZ)V

    invoke-interface {v0, v1}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    return-void
.end method
