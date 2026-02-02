.class public final LX/0aEj;
.super LX/0aE5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aE5<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/0SDB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SDB<",
            "-TT;+",
            "LX/03OV<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final LLILL:I

.field public final LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/03OV;LX/0SDB;I)V
    .locals 1

    invoke-direct {p0, p1}, LX/0aE5;-><init>(LX/03OV;)V

    iput-object p2, p0, LX/0aEj;->LLILIL:LX/0SDB;

    iput p3, p0, LX/0aEj;->LLILL:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0aEj;->LLILLIZIL:Z

    return-void
.end method


# virtual methods
.method public final LJJZZI(LX/0QKQ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0aE5;->LL:LX/03OV;

    iget-object v0, p0, LX/0aEj;->LLILIL:LX/0SDB;

    invoke-static {v1, p1, v0}, LX/0aEU;->LIZ(LX/03OV;LX/0QKQ;LX/0SDB;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/0aE5;->LL:LX/03OV;

    new-instance v3, LX/0aG3;

    iget-object v2, p0, LX/0aEj;->LLILIL:LX/0SDB;

    iget v1, p0, LX/0aEj;->LLILL:I

    iget-boolean v0, p0, LX/0aEj;->LLILLIZIL:Z

    invoke-direct {v3, p1, v2, v1, v0}, LX/0aG3;-><init>(LX/0QKQ;LX/0SDB;IZ)V

    invoke-interface {v4, v3}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    return-void
.end method
