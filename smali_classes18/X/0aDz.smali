.class public final LX/0aDz;
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
.field public final LLILIL:LX/0E38;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0E38<",
            "-",
            "LX/02SD;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0aDU;


# direct methods
.method public constructor <init>(LX/0aLQ;LX/0E38;LX/0aDU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aLQ<",
            "TT;>;",
            "LX/0E38<",
            "-",
            "LX/02SD;",
            ">;",
            "LX/0aDU;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0aE5;-><init>(LX/03OV;)V

    iput-object p2, p0, LX/0aDz;->LLILIL:LX/0E38;

    iput-object p3, p0, LX/0aDz;->LLILL:LX/0aDU;

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

    new-instance v2, LX/0aDT;

    iget-object v1, p0, LX/0aDz;->LLILIL:LX/0E38;

    iget-object v0, p0, LX/0aDz;->LLILL:LX/0aDU;

    invoke-direct {v2, p1, v1, v0}, LX/0aDT;-><init>(LX/0QKQ;LX/0E38;LX/0aDU;)V

    invoke-interface {v3, v2}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    return-void
.end method
