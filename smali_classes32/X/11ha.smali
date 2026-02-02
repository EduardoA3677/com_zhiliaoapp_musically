.class public final LX/11ha;
.super LX/11pd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11pd<",
        "LX/11hX;",
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

    check-cast p2, LX/11hX;

    iget-wide v1, p2, LX/11hX;->LIZ:J

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v0, p2, LX/11hX;->LIZIZ:Ljava/lang/Integer;

    const/4 v2, 0x2

    if-nez v0, :cond_2

    invoke-interface {p1, v2}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    iget-object v0, p2, LX/11hX;->LIZJ:Ljava/lang/Integer;

    const/4 v2, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v2}, LX/0Ehh;->LJLLLL(I)V

    :goto_1
    const/4 v2, 0x4

    iget-wide v0, p2, LX/11hX;->LIZLLL:J

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v1, p2, LX/11hX;->LJ:Ljava/lang/String;

    const/4 v0, 0x5

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_2
    const/4 v2, 0x6

    iget-wide v0, p2, LX/11hX;->LIZ:J

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    return-void

    :cond_0
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    goto :goto_0
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `SHARE_PERMISSION` SET `UID` = ?,`COLUMN_USER_SHARE_STATUS` = ?,`TTN_SHARE_STATUS` = ?,`UPDATE_TIME` = ?,`EXTRA` = ? WHERE `UID` = ?"

    return-object v0
.end method
