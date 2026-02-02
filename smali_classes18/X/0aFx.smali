.class public final LX/0aFx;
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
.field public final LLILIL:LX/0aNa;

.field public final LLILL:Z

.field public final LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/03OV;LX/0aNa;I)V
    .locals 1

    invoke-direct {p0, p1}, LX/0aE5;-><init>(LX/03OV;)V

    iput-object p2, p0, LX/0aFx;->LLILIL:LX/0aNa;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0aFx;->LLILL:Z

    iput p3, p0, LX/0aFx;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final LJJZZI(LX/0QKQ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0aFx;->LLILIL:LX/0aNa;

    instance-of v0, v1, LX/0aOA;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aE5;->LL:LX/03OV;

    invoke-interface {v0, p1}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0aNa;->LIZ()LX/0aNZ;

    move-result-object v4

    iget-object v3, p0, LX/0aE5;->LL:LX/03OV;

    new-instance v2, LX/0aFw;

    iget-boolean v1, p0, LX/0aFx;->LLILL:Z

    iget v0, p0, LX/0aFx;->LLILLIZIL:I

    invoke-direct {v2, p1, v4, v1, v0}, LX/0aFw;-><init>(LX/0QKQ;LX/0aNZ;ZI)V

    invoke-interface {v3, v2}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    return-void
.end method
