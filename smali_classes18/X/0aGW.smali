.class public final LX/0aGW;
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


# direct methods
.method public constructor <init>(LX/0aLQ;)V
    .locals 0

    invoke-direct {p0}, LX/0aKr;-><init>()V

    iput-object p1, p0, LX/0aGW;->LL:LX/03OV;

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "TT;>;"
        }
    .end annotation

    new-instance v1, LX/0aE0;

    iget-object v0, p0, LX/0aGW;->LL:LX/03OV;

    invoke-direct {v1, v0}, LX/0aE0;-><init>(LX/03OV;)V

    return-object v1
.end method

.method public final LJIJ(LX/0aGQ;)V
    .locals 2

    iget-object v1, p0, LX/0aGW;->LL:LX/03OV;

    new-instance v0, LX/0aGX;

    invoke-direct {v0, p1}, LX/0aGX;-><init>(LX/0aGQ;)V

    invoke-interface {v1, v0}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    return-void
.end method
