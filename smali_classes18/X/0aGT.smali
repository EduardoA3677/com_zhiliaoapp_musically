.class public final LX/0aGT;
.super LX/0aKr;
.source "SourceFile"

# interfaces
.implements LX/03Bq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aKr;",
        "LX/03Bq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/03OV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03OV<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0SDB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SDB<",
            "-TT;+",
            "LX/0aEl;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Z


# direct methods
.method public constructor <init>(LX/0aFx;LX/0ppl;)V
    .locals 1

    invoke-direct {p0}, LX/0aKr;-><init>()V

    iput-object p1, p0, LX/0aGT;->LL:LX/03OV;

    iput-object p2, p0, LX/0aGT;->LLILIL:LX/0SDB;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0aGT;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0aLQ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "TT;>;"
        }
    .end annotation

    new-instance v3, LX/0aGK;

    iget-object v2, p0, LX/0aGT;->LL:LX/03OV;

    iget-object v1, p0, LX/0aGT;->LLILIL:LX/0SDB;

    iget-boolean v0, p0, LX/0aGT;->LLILL:Z

    invoke-direct {v3, v2, v1, v0}, LX/0aGK;-><init>(LX/03OV;LX/0SDB;Z)V

    return-object v3
.end method

.method public final LJIJ(LX/0aGQ;)V
    .locals 4

    iget-object v3, p0, LX/0aGT;->LL:LX/03OV;

    new-instance v2, LX/0aGU;

    iget-object v1, p0, LX/0aGT;->LLILIL:LX/0SDB;

    iget-boolean v0, p0, LX/0aGT;->LLILL:Z

    invoke-direct {v2, p1, v1, v0}, LX/0aGU;-><init>(LX/0aGQ;LX/0SDB;Z)V

    invoke-interface {v3, v2}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    return-void
.end method
