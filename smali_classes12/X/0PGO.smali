.class public final synthetic LX/0PGO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:LX/0PGV;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:J


# direct methods
.method public synthetic constructor <init>(LX/0PGQ;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PGO;->LL:LX/0PGV;

    iput-boolean p2, p0, LX/0PGO;->LLILIL:Z

    iput-wide p3, p0, LX/0PGO;->LLILL:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/0PGO;->LL:LX/0PGV;

    iget-boolean v1, p0, LX/0PGO;->LLILIL:Z

    iget-wide v2, p0, LX/0PGO;->LLILL:J

    check-cast p1, LX/0PGU;

    new-instance v4, LX/0PGP;

    sget v0, LX/0Okk;->LJIIJJI:I

    if-eqz v1, :cond_0

    sget-wide v0, LX/0Okk;->LJIIIZ:J

    :goto_0
    invoke-direct {v4, v0, v1}, LX/0PGP;-><init>(J)V

    new-instance v0, LX/0PGP;

    invoke-direct {v0, v2, v3}, LX/0PGP;-><init>(J)V

    invoke-interface {v5, v4, v0}, LX/0PGV;->LIZ(LX/0PGP;LX/0PGP;)V

    new-instance v0, LX/0PGS;

    invoke-direct {v0, p1, v5}, LX/0PGS;-><init>(LX/0PGU;LX/0PGV;)V

    return-object v0

    :cond_0
    sget-wide v0, LX/0Okk;->LJIIJ:J

    goto :goto_0
.end method
