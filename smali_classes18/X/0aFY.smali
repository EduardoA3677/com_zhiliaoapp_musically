.class public final LX/0aFY;
.super LX/0aE5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "LX/03OV<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final LLILL:Z


# direct methods
.method public constructor <init>(LX/03OV;LX/0SDB;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03OV<",
            "TT;>;",
            "LX/0SDB<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "LX/03OV<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0aE5;-><init>(LX/03OV;)V

    iput-object p2, p0, LX/0aFY;->LLILIL:LX/0SDB;

    iput-boolean p3, p0, LX/0aFY;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final LJJZZI(LX/0QKQ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v2, LX/0aFX;

    iget-object v1, p0, LX/0aFY;->LLILIL:LX/0SDB;

    iget-boolean v0, p0, LX/0aFY;->LLILL:Z

    invoke-direct {v2, p1, v1, v0}, LX/0aFX;-><init>(LX/0QKQ;LX/0SDB;Z)V

    iget-object v0, v2, LX/0aFX;->LLILLIZIL:LX/0aFo;

    invoke-interface {p1, v0}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    iget-object v0, p0, LX/0aE5;->LL:LX/03OV;

    invoke-interface {v0, v2}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    return-void
.end method
