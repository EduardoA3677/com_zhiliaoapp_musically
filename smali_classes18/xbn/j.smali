.class public final Lxbn/j;
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

.field public final LLILL:I

.field public final LLILLIZIL:LX/0aGk;


# direct methods
.method public constructor <init>(LX/0aLQ;LX/0SDB;ILX/0aGk;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0aE5;-><init>(LX/03OV;)V

    iput-object p2, p0, Lxbn/j;->LLILIL:LX/0SDB;

    iput-object p4, p0, Lxbn/j;->LLILLIZIL:LX/0aGk;

    const/16 v0, 0x8

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lxbn/j;->LLILL:I

    return-void
.end method


# virtual methods
.method public final LJJZZI(LX/0QKQ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0aE5;->LL:LX/03OV;

    iget-object v0, p0, Lxbn/j;->LLILIL:LX/0SDB;

    invoke-static {v1, p1, v0}, LX/0aEU;->LIZ(LX/03OV;LX/0QKQ;LX/0SDB;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lxbn/j;->LLILLIZIL:LX/0aGk;

    sget-object v0, LX/0aGk;->IMMEDIATE:LX/0aGk;

    if-ne v1, v0, :cond_1

    new-instance v4, LX/0aJp;

    invoke-direct {v4, p1}, LX/0aJp;-><init>(LX/0QKQ;)V

    iget-object v3, p0, LX/0aE5;->LL:LX/03OV;

    new-instance v2, LX/0aFy;

    iget-object v1, p0, Lxbn/j;->LLILIL:LX/0SDB;

    iget v0, p0, Lxbn/j;->LLILL:I

    invoke-direct {v2, v4, v1, v0}, LX/0aFy;-><init>(LX/0aJp;LX/0SDB;I)V

    invoke-interface {v3, v2}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    return-void

    :cond_1
    iget-object v5, p0, LX/0aE5;->LL:LX/03OV;

    new-instance v4, LX/0aG1;

    iget-object v3, p0, Lxbn/j;->LLILIL:LX/0SDB;

    iget v2, p0, Lxbn/j;->LLILL:I

    iget-object v1, p0, Lxbn/j;->LLILLIZIL:LX/0aGk;

    sget-object v0, LX/0aGk;->END:LX/0aGk;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v4, p1, v3, v2, v0}, LX/0aG1;-><init>(LX/0QKQ;LX/0SDB;IZ)V

    invoke-interface {v5, v4}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
