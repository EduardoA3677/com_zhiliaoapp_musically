.class public final LX/0aEm;
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
            "LX/0aDN<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final LLILL:Z


# direct methods
.method public constructor <init>(LX/03OV;LX/0SDB;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0aE5;-><init>(LX/03OV;)V

    iput-object p2, p0, LX/0aEm;->LLILIL:LX/0SDB;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0aEm;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final LJJZZI(LX/0QKQ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v3, p0, LX/0aE5;->LL:LX/03OV;

    new-instance v2, LX/0aGH;

    iget-object v1, p0, LX/0aEm;->LLILIL:LX/0SDB;

    iget-boolean v0, p0, LX/0aEm;->LLILL:Z

    invoke-direct {v2, p1, v1, v0}, LX/0aGH;-><init>(LX/0QKQ;LX/0SDB;Z)V

    invoke-interface {v3, v2}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    return-void
.end method
