.class public final LX/11h1;
.super LX/11pe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11pe<",
        "LX/11gF;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/11sJ;)V
    .locals 0

    invoke-direct {p0, p1}, LX/11pe;-><init>(LX/11sJ;)V

    return-void
.end method


# virtual methods
.method public final bind(LX/11pf;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/11gF;

    iget-wide v1, p2, LX/11gF;->LIZ:J

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v0, p2, LX/11gF;->LIZIZ:Ljava/lang/Integer;

    const/4 v2, 0x2

    if-nez v0, :cond_7

    invoke-interface {p1, v2}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    iget-object v0, p2, LX/11gF;->LIZJ:Ljava/lang/Double;

    const/4 v2, 0x3

    if-nez v0, :cond_6

    invoke-interface {p1, v2}, LX/0Ehh;->LJLLLL(I)V

    :goto_1
    iget-object v0, p2, LX/11gF;->LIZLLL:Ljava/lang/Long;

    const/4 v2, 0x4

    if-nez v0, :cond_5

    invoke-interface {p1, v2}, LX/0Ehh;->LJLLLL(I)V

    :goto_2
    iget-object v1, p2, LX/11gF;->LJ:Ljava/lang/String;

    const/4 v0, 0x5

    if-nez v1, :cond_4

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_3
    iget-object v1, p2, LX/11gF;->LJFF:Ljava/lang/String;

    const/4 v0, 0x6

    if-nez v1, :cond_3

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_4
    iget-object v1, p2, LX/11gF;->LJI:Ljava/lang/String;

    const/4 v0, 0x7

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_5
    iget-object v0, p2, LX/11gF;->LJII:Ljava/lang/Integer;

    const/16 v2, 0x8

    if-nez v0, :cond_1

    invoke-interface {p1, v2}, LX/0Ehh;->LJLLLL(I)V

    :goto_6
    iget-object v1, p2, LX/11gF;->LJIIIIZZ:Ljava/lang/String;

    const/16 v0, 0x9

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_7
    iget-object v0, p2, LX/11gF;->LJIIIZ:Ljava/lang/Integer;

    const/16 v2, 0xa

    if-nez v0, :cond_8

    invoke-interface {p1, v2}, LX/0Ehh;->LJLLLL(I)V

    return-void

    :cond_0
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_7

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    goto :goto_6

    :cond_2
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_5

    :cond_3
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIJJLI(DI)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `IM_USER_BIZ_INFO` (`UID`,`SHARE_FILTER_TYPE`,`AFFINITY_SCORE`,`UPDATE_TIME`,`USER_B2C_ACCOUNT_INFO`,`CHAT_BOT_INFO`,`CAMERA_INFO`,`ALLOW_SINGLE_CHAT_SCREENSHOT`,`GROUP_CHAT_PERMISSION_INFO`,`ACTIVITY_STATUS_SETTING`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
