.class public final LX/11h9;
.super LX/11pd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11pd<",
        "LX/11h6;",
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

    check-cast p2, LX/11h6;

    iget-wide v1, p2, LX/11h6;->LIZ:J

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v1, p2, LX/11h6;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez v1, :cond_6

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    iget-object v1, p2, LX/11h6;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez v1, :cond_5

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_1
    iget-object v1, p2, LX/11h6;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez v1, :cond_4

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_2
    iget-object v1, p2, LX/11h6;->LJ:Ljava/lang/String;

    const/4 v0, 0x5

    if-nez v1, :cond_3

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_3
    iget-object v0, p2, LX/11h6;->LJFF:Ljava/lang/Integer;

    const/4 v2, 0x6

    if-nez v0, :cond_2

    invoke-interface {p1, v2}, LX/0Ehh;->LJLLLL(I)V

    :goto_4
    iget-object v0, p2, LX/11h6;->LJI:Ljava/lang/Integer;

    const/4 v2, 0x7

    if-nez v0, :cond_1

    invoke-interface {p1, v2}, LX/0Ehh;->LJLLLL(I)V

    :goto_5
    iget-object v1, p2, LX/11h6;->LJII:Ljava/lang/String;

    const/16 v0, 0x8

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_6
    const/16 v2, 0x9

    iget-wide v0, p2, LX/11h6;->LJIIIIZZ:J

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    const/16 v2, 0xa

    iget-wide v0, p2, LX/11h6;->LIZ:J

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    return-void

    :cond_0
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_6

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    goto :goto_4

    :cond_3
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR REPLACE `IM_USER_BASE_INFO` SET `UID` = ?,`AVATAR_THUMB` = ?,`AVATAR_MEDIUM` = ?,`NICK_NAME` = ?,`UNIQUE_ID` = ?,`FOLLOW_STATUS` = ?,`MAF_STATUS` = ?,`REC_TYPE` = ?,`UPDATE_TIME` = ? WHERE `UID` = ?"

    return-object v0
.end method
