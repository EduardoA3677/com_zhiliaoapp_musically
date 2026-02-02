.class public final LX/0aJg;
.super LX/0aIy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aIy<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final LLILL:LX/0SDB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SDB<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aJe;LX/0SDB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aJe<",
            "TT;>;",
            "LX/0SDB<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0aIy;-><init>(LX/0aJe;)V

    iput-object p2, p0, LX/0aJg;->LLILL:LX/0SDB;

    return-void
.end method


# virtual methods
.method public final LJIIZILJ(LX/0aHv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aHv<",
            "-TU;>;)V"
        }
    .end annotation

    instance-of v0, p1, LX/0aJB;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0aIy;->LLILIL:LX/0aJe;

    new-instance v1, LX/0aJl;

    check-cast p1, LX/0aJB;

    iget-object v0, p0, LX/0aJg;->LLILL:LX/0SDB;

    invoke-direct {v1, p1, v0}, LX/0aJl;-><init>(LX/0aJB;LX/0SDB;)V

    invoke-virtual {v2, v1}, LX/0aJe;->LJIILLIIL(LX/0aJb;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0aIy;->LLILIL:LX/0aJe;

    new-instance v1, LX/0aK1;

    iget-object v0, p0, LX/0aJg;->LLILL:LX/0SDB;

    invoke-direct {v1, p1, v0}, LX/0aK1;-><init>(LX/0aHv;LX/0SDB;)V

    invoke-virtual {v2, v1}, LX/0aJe;->LJIILLIIL(LX/0aJb;)V

    return-void
.end method
