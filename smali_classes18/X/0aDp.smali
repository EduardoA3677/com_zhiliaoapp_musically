.class public final LX/0aDp;
.super LX/0aLS;
.source "SourceFile"

# interfaces
.implements LX/03Bq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aLS<",
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

.field public final LLILL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/03OV;)V
    .locals 2

    invoke-direct {p0}, LX/0aLS;-><init>()V

    iput-object p1, p0, LX/0aDp;->LL:LX/03OV;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0aDp;->LLILIL:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/0aDp;->LLILL:Ljava/lang/Object;

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

    iget-object v1, p0, LX/0aDp;->LL:LX/03OV;

    iget-wide v2, p0, LX/0aDp;->LLILIL:J

    iget-object v4, p0, LX/0aDp;->LLILL:Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, LX/0aDy;-><init>(LX/03OV;JLjava/lang/Object;Z)V

    return-object v0
.end method

.method public final LJJIIZI(LX/0aDf;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aDf<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v4, p0, LX/0aDp;->LL:LX/03OV;

    new-instance v3, LX/0aDl;

    iget-wide v1, p0, LX/0aDp;->LLILIL:J

    iget-object v0, p0, LX/0aDp;->LLILL:Ljava/lang/Object;

    invoke-direct {v3, p1, v1, v2, v0}, LX/0aDl;-><init>(LX/0aDf;JLjava/lang/Object;)V

    invoke-interface {v4, v3}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    return-void
.end method
