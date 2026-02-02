.class public final LX/0aG0;
.super LX/0aE5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aE5<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/0SDB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SDB<",
            "-TT;+",
            "LX/03OV<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final LLILL:Z

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/03OV;LX/0SDB;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03OV<",
            "TT;>;",
            "LX/0SDB<",
            "-TT;+",
            "LX/03OV<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0aE5;-><init>(LX/03OV;)V

    iput-object p2, p0, LX/0aG0;->LLILIL:LX/0SDB;

    iput-boolean p3, p0, LX/0aG0;->LLILL:Z

    iput p4, p0, LX/0aG0;->LLILLIZIL:I

    iput p5, p0, LX/0aG0;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public final LJJZZI(LX/0QKQ;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0aE5;->LL:LX/03OV;

    iget-object v0, p0, LX/0aG0;->LLILIL:LX/0SDB;

    move-object v4, p1

    invoke-static {v1, v4, v0}, LX/0aEU;->LIZ(LX/03OV;LX/0QKQ;LX/0SDB;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0aE5;->LL:LX/03OV;

    new-instance v1, LX/0aG8;

    iget-object v5, p0, LX/0aG0;->LLILIL:LX/0SDB;

    iget-boolean v6, p0, LX/0aG0;->LLILL:Z

    iget v2, p0, LX/0aG0;->LLILLIZIL:I

    iget v3, p0, LX/0aG0;->LLILLJJLI:I

    invoke-direct/range {v1 .. v6}, LX/0aG8;-><init>(IILX/0QKQ;LX/0SDB;Z)V

    invoke-interface {v0, v1}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    return-void
.end method
