.class public final LX/0aEr;
.super LX/0aKv;
.source "SourceFile"

# interfaces
.implements LX/03Bq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aKv<",
        "TT;>;",
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

.field public final LLILIL:J


# direct methods
.method public constructor <init>(LX/03OV;)V
    .locals 2

    invoke-direct {p0}, LX/0aKv;-><init>()V

    iput-object p1, p0, LX/0aEr;->LL:LX/03OV;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0aEr;->LLILIL:J

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0aLQ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LX/0aDy;

    iget-object v1, p0, LX/0aEr;->LL:LX/03OV;

    iget-wide v2, p0, LX/0aEr;->LLILIL:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LX/0aDy;-><init>(LX/03OV;JLjava/lang/Object;Z)V

    return-object v0
.end method

.method public final LJIJJ(LX/0aEt;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aEt<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v3, p0, LX/0aEr;->LL:LX/03OV;

    new-instance v2, LX/0aEs;

    iget-wide v0, p0, LX/0aEr;->LLILIL:J

    invoke-direct {v2, p1, v0, v1}, LX/0aEs;-><init>(LX/0aEt;J)V

    invoke-interface {v3, v2}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    return-void
.end method
