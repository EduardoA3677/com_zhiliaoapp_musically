.class public final LX/0aE4;
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
            "-TT;>;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0E38;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0E38<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0aDU;

.field public final LLILLJJLI:LX/0aDU;


# direct methods
.method public constructor <init>(LX/03OV;LX/0E38;LX/0E38;LX/0aDU;)V
    .locals 1

    sget-object v0, LX/0aKa;->LIZJ:LX/0aE9;

    invoke-direct {p0, p1}, LX/0aE5;-><init>(LX/03OV;)V

    iput-object p2, p0, LX/0aE4;->LLILIL:LX/0E38;

    iput-object p3, p0, LX/0aE4;->LLILL:LX/0E38;

    iput-object p4, p0, LX/0aE4;->LLILLIZIL:LX/0aDU;

    iput-object v0, p0, LX/0aE4;->LLILLJJLI:LX/0aDU;

    return-void
.end method


# virtual methods
.method public final LJJZZI(LX/0QKQ;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0aE5;->LL:LX/03OV;

    new-instance v1, LX/0aDV;

    iget-object v3, p0, LX/0aE4;->LLILIL:LX/0E38;

    iget-object v4, p0, LX/0aE4;->LLILL:LX/0E38;

    iget-object v5, p0, LX/0aE4;->LLILLIZIL:LX/0aDU;

    iget-object v6, p0, LX/0aE4;->LLILLJJLI:LX/0aDU;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/0aDV;-><init>(LX/0QKQ;LX/0E38;LX/0E38;LX/0aDU;LX/0aDU;)V

    invoke-interface {v0, v1}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    return-void
.end method
