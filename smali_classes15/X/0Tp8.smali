.class public final LX/0Tp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TpS;


# instance fields
.field public final synthetic LL:LX/0Tp4;


# direct methods
.method public constructor <init>(LX/0Tp4;)V
    .locals 0

    iput-object p1, p0, LX/0Tp8;->LL:LX/0Tp4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(ILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/0Tp8;->LL:LX/0Tp4;

    invoke-virtual {v0}, LX/0Tp4;->LJFF()J

    move-result-wide v0

    const-string v2, "decode_result"

    const/16 v3, 0x7d3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v4, p2

    invoke-static/range {v0 .. v5}, LX/0TsJ;->LJIIJJI(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final LJIIIIZZ(ILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/0Tp8;->LL:LX/0Tp4;

    invoke-virtual {v0}, LX/0Tp4;->LJFF()J

    move-result-wide v0

    const-string v2, "init_sdk"

    const/16 v3, 0x7d1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v4, p2

    invoke-static/range {v0 .. v5}, LX/0TsJ;->LJIIJJI(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final LJIIJ(I)V
    .locals 6

    iget-object v1, p0, LX/0Tp8;->LL:LX/0Tp4;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0Tp4;->LJIIIZ(IZ)V

    iget-object v0, p0, LX/0Tp8;->LL:LX/0Tp4;

    invoke-virtual {v0}, LX/0Tp4;->LIZLLL()LX/0TpB;

    move-result-object v0

    iput p1, v0, LX/0TpB;->LJ:I

    iget-object v0, p0, LX/0Tp8;->LL:LX/0Tp4;

    invoke-virtual {v0}, LX/0Tp4;->LJFF()J

    move-result-wide v0

    const-string v2, "decode_result"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0x7d2

    invoke-static/range {v0 .. v5}, LX/0TsJ;->LJIIJJI(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final LJIIJJI(ILjava/lang/String;)V
    .locals 6

    iget-object v1, p0, LX/0Tp8;->LL:LX/0Tp4;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0Tp4;->LJIIIZ(IZ)V

    iget-object v0, p0, LX/0Tp8;->LL:LX/0Tp4;

    invoke-virtual {v0}, LX/0Tp4;->LIZLLL()LX/0TpB;

    move-result-object v0

    iput p1, v0, LX/0TpB;->LJ:I

    iget-object v0, p0, LX/0Tp8;->LL:LX/0Tp4;

    invoke-virtual {v0}, LX/0Tp4;->LJFF()J

    move-result-wide v0

    const-string v2, "init_sdk"

    const/16 v3, 0x7d3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v4, p2

    invoke-static/range {v0 .. v5}, LX/0TsJ;->LJIIJJI(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
