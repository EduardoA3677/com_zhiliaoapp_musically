.class public final LX/0aE1;
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


# direct methods
.method public constructor <init>(LX/0aLQ;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0aE5;-><init>(LX/03OV;)V

    return-void
.end method


# virtual methods
.method public final LJJZZI(LX/0QKQ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0aE5;->LL:LX/03OV;

    new-instance v0, LX/0aDQ;

    invoke-direct {v0, p1}, LX/0aDQ;-><init>(LX/0QKQ;)V

    invoke-interface {v1, v0}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    return-void
.end method
