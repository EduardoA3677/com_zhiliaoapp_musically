.class public final LX/0lha;
.super LX/0ldZ;
.source "SourceFile"

# interfaces
.implements LX/0lda;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ldZ<",
        "LX/0Ibv;",
        ">;",
        "LX/0lda;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0lda;

.field public final LIZIZ:LX/0lda;


# direct methods
.method public constructor <init>(Lkac/p0;LX/0lhZ;)V
    .locals 0

    invoke-direct {p0}, LX/0ldZ;-><init>()V

    iput-object p1, p0, LX/0lha;->LIZ:LX/0lda;

    iput-object p2, p0, LX/0lha;->LIZIZ:LX/0lda;

    return-void
.end method


# virtual methods
.method public final LJ()LX/0aLQ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/0Ibv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lha;->LIZIZ:LX/0lda;

    invoke-interface {v0}, LX/0aNC;->request()LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/0F5x;->LL:LX/0F5x;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJL(LX/0SDB;)LX/0aFY;

    move-result-object v2

    iget-object v0, p0, LX/0lha;->LIZ:LX/0lda;

    invoke-interface {v0}, LX/0aNC;->request()LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/0Ibx;->LL:LX/0Ibx;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJL(LX/0SDB;)LX/0aFY;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aLQ;->LJL(LX/03OV;)LX/0aFq;

    move-result-object v0

    return-object v0
.end method
