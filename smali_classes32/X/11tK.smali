.class public final LX/11tK;
.super LX/11pd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11pd<",
        "LX/11tL;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/11sJ;)V
    .locals 0

    invoke-direct {p0, p1}, LX/11pd;-><init>(LX/11sJ;)V

    return-void
.end method


# virtual methods
.method public final bind(LX/11pf;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/11tL;

    iget-object v1, p2, LX/11tL;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    iget-object v0, p2, LX/11tL;->LIZIZ:Ljava/lang/Long;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v2}, LX/0Ehh;->LJLLLL(I)V

    :goto_1
    iget-object v1, p2, LX/11tL;->LIZ:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR FAIL `localHashTag` SET `name` = ?,`time` = ? WHERE `name` = ?"

    return-object v0
.end method
